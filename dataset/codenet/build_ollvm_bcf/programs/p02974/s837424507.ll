; ModuleID = 'Project_CodeNet_C++1400/p02974/s837424507.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s837424507.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [51 x [5001 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837424507.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %371, %0
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %401

; <label>:20:                                     ; preds = %11, %401
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %401

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %372

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %405

; <label>:42:                                     ; preds = %33, %405
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %405

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %347, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %350

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %406

; <label>:65:                                     ; preds = %56, %406
  store i32 -2500, i32* %6, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %406

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %345, %74
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %407

; <label>:84:                                     ; preds = %75, %407
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %85, 2500
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %407

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %346

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %410

; <label>:105:                                    ; preds = %96, %410
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 2500
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = mul nsw i32 2, %110
  %112 = sub nsw i32 %108, %111
  %113 = add nsw i32 %112, 2500
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %114, %117
  %119 = add nsw i32 %118, 2500
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp sge i32 %120, 0
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %410

; <label>:130:                                    ; preds = %105
  br i1 %121, label %131, label %185

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %508

; <label>:140:                                    ; preds = %131, %508
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %144, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5001 x i64], [5001 x i64]* %148, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %155, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5001 x i64], [5001 x i64]* %158, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %152, %162
  %164 = srem i64 %163, 1000000007
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %168, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5001 x i64], [5001 x i64]* %172, i64 0, i64 %174
  store i64 %164, i64* %175, align 8
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %508

; <label>:184:                                    ; preds = %140
  br label %185

; <label>:185:                                    ; preds = %184, %130
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %580

; <label>:194:                                    ; preds = %185, %580
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %198, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5001 x i64], [5001 x i64]* %201, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %5, align 4
  %207 = mul nsw i32 2, %206
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %212, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5001 x i64], [5001 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = mul nsw i64 %209, %219
  %221 = add nsw i64 %205, %220
  %222 = srem i64 %221, 1000000007
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5001 x i64], [5001 x i64]* %229, i64 0, i64 %231
  store i64 %222, i64* %232, align 8
  %233 = load i32, i32* %5, align 4
  %234 = icmp sgt i32 %233, 0
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %580

; <label>:243:                                    ; preds = %194
  br i1 %234, label %244, label %306

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %666

; <label>:253:                                    ; preds = %244, %666
  %254 = load i32, i32* %9, align 4
  %255 = icmp sle i32 %254, 5000
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %666

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %306

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %269, i64 0, i64 %272
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5001 x i64], [5001 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %5, align 4
  %280 = mul nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %284, i64 0, i64 %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5001 x i64], [5001 x i64]* %287, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = mul nsw i64 %281, %291
  %293 = add nsw i64 %277, %292
  %294 = srem i64 %293, 1000000007
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %298, i64 0, i64 %301
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5001 x i64], [5001 x i64]* %302, i64 0, i64 %304
  store i64 %294, i64* %305, align 8
  br label %306

; <label>:306:                                    ; preds = %265, %264, %243
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %669

; <label>:315:                                    ; preds = %306, %669
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %669

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %670

; <label>:334:                                    ; preds = %325, %670
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %6, align 4
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %670

; <label>:345:                                    ; preds = %334
  br label %75

; <label>:346:                                    ; preds = %95
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %5, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %5, align 4
  br label %52

; <label>:350:                                    ; preds = %52
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %678

; <label>:360:                                    ; preds = %351, %678
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %4, align 4
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %678

; <label>:371:                                    ; preds = %360
  br label %11

; <label>:372:                                    ; preds = %32
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %691

; <label>:381:                                    ; preds = %372, %691
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %383
  %385 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %384, i64 0, i64 0
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %386, 2500
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5001 x i64], [5001 x i64]* %385, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %390)
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %691

; <label>:400:                                    ; preds = %381
  ret i32 0

; <label>:401:                                    ; preds = %20, %11
  %402 = load i32, i32* %4, align 4
  %403 = load i32, i32* %2, align 4
  %404 = icmp slt i32 %402, %403
  br label %20

; <label>:405:                                    ; preds = %42, %33
  store i32 0, i32* %5, align 4
  br label %42

; <label>:406:                                    ; preds = %65, %56
  store i32 -2500, i32* %6, align 4
  br label %65

; <label>:407:                                    ; preds = %84, %75
  %408 = load i32, i32* %6, align 4
  %409 = icmp sle i32 %408, 2500
  br label %84

; <label>:410:                                    ; preds = %105, %96
  %411 = load i32, i32* %6, align 4
  %412 = sub i32 %411, 2500
  %413 = mul i32 %412, 2500
  %414 = sub i32 %411, 2500
  %415 = mul i32 %414, 2500
  %416 = sub i32 0, %411
  %417 = add i32 %416, 2500
  %418 = sub i32 0, %411
  %419 = add i32 %418, 2500
  %420 = sub i32 0, %411
  %421 = add i32 %420, 2500
  %422 = add nsw i32 %411, 2500
  store i32 %422, i32* %7, align 4
  %423 = load i32, i32* %6, align 4
  %424 = load i32, i32* %4, align 4
  %425 = shl i32 %424, 1
  %426 = shl i32 %424, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %424, 1
  %430 = add nsw i32 %424, 1
  %431 = sub i32 0, 2
  %432 = add i32 %431, %430
  %433 = sub i32 0, 2
  %434 = add i32 %433, %430
  %435 = shl i32 2, %430
  %436 = sub i32 2, %430
  %437 = mul i32 %436, %430
  %438 = sub i32 0, 2
  %439 = add i32 %438, %430
  %440 = sub i32 0, 2
  %441 = add i32 %440, %430
  %442 = mul nsw i32 2, %430
  %443 = shl i32 %423, %442
  %444 = shl i32 %423, %442
  %445 = sub i32 %423, %442
  %446 = mul i32 %445, %442
  %447 = sub i32 %423, %442
  %448 = mul i32 %447, %442
  %449 = shl i32 %423, %442
  %450 = shl i32 %423, %442
  %451 = sub i32 0, %423
  %452 = add i32 %451, %442
  %453 = sub i32 0, %423
  %454 = add i32 %453, %442
  %455 = sub i32 %423, %442
  %456 = mul i32 %455, %442
  %457 = sub nsw i32 %423, %442
  %458 = sub i32 0, %457
  %459 = add i32 %458, 2500
  %460 = sub i32 0, %457
  %461 = add i32 %460, 2500
  %462 = sub i32 0, %457
  %463 = add i32 %462, 2500
  %464 = sub i32 %457, 2500
  %465 = mul i32 %464, 2500
  %466 = sub i32 0, %457
  %467 = add i32 %466, 2500
  %468 = sub i32 %457, 2500
  %469 = mul i32 %468, 2500
  %470 = add nsw i32 %457, 2500
  store i32 %470, i32* %8, align 4
  %471 = load i32, i32* %6, align 4
  %472 = load i32, i32* %4, align 4
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %472
  %476 = add i32 %475, 1
  %477 = sub i32 0, %472
  %478 = add i32 %477, 1
  %479 = shl i32 %472, 1
  %480 = add nsw i32 %472, 1
  %481 = sub i32 0, 2
  %482 = add i32 %481, %480
  %483 = sub i32 0, 2
  %484 = add i32 %483, %480
  %485 = shl i32 2, %480
  %486 = shl i32 2, %480
  %487 = sub i32 2, %480
  %488 = mul i32 %487, %480
  %489 = sub i32 2, %480
  %490 = mul i32 %489, %480
  %491 = shl i32 2, %480
  %492 = sub i32 0, 2
  %493 = add i32 %492, %480
  %494 = mul nsw i32 2, %480
  %495 = shl i32 %471, %494
  %496 = sub i32 0, %471
  %497 = add i32 %496, %494
  %498 = add nsw i32 %471, %494
  %499 = sub i32 %498, 2500
  %500 = mul i32 %499, 2500
  %501 = sub i32 %498, 2500
  %502 = mul i32 %501, 2500
  %503 = shl i32 %498, 2500
  %504 = shl i32 %498, 2500
  %505 = add nsw i32 %498, 2500
  store i32 %505, i32* %9, align 4
  %506 = load i32, i32* %8, align 4
  %507 = icmp sge i32 %506, 0
  br label %105

; <label>:508:                                    ; preds = %140, %131
  %509 = load i32, i32* %4, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %509, 1
  %513 = add nsw i32 %509, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %514
  %516 = load i32, i32* %5, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %516, 1
  %520 = add nsw i32 %516, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %515, i64 0, i64 %521
  %523 = load i32, i32* %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [5001 x i64], [5001 x i64]* %522, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %528
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %529, i64 0, i64 %531
  %533 = load i32, i32* %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5001 x i64], [5001 x i64]* %532, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = sub i64 %526, %536
  %538 = mul i64 %537, %536
  %539 = sub i64 0, %526
  %540 = add i64 %539, %536
  %541 = add nsw i64 %526, %536
  %542 = shl i64 %541, 1000000007
  %543 = sub i64 %541, 1000000007
  %544 = mul i64 %543, 1000000007
  %545 = shl i64 %541, 1000000007
  %546 = srem i64 %541, 1000000007
  %547 = load i32, i32* %4, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %547, 1
  %551 = shl i32 %547, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %547, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %547, 1
  %557 = sub i32 %547, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %547, 1
  %560 = add nsw i32 %547, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %561
  %563 = load i32, i32* %5, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %563
  %567 = add i32 %566, 1
  %568 = shl i32 %563, 1
  %569 = sub i32 0, %563
  %570 = add i32 %569, 1
  %571 = sub i32 0, %563
  %572 = add i32 %571, 1
  %573 = shl i32 %563, 1
  %574 = add nsw i32 %563, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %562, i64 0, i64 %575
  %577 = load i32, i32* %8, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [5001 x i64], [5001 x i64]* %576, i64 0, i64 %578
  store i64 %546, i64* %579, align 8
  br label %140

; <label>:580:                                    ; preds = %194, %185
  %581 = load i32, i32* %4, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = sub i32 0, %581
  %585 = add i32 %584, 1
  %586 = add nsw i32 %581, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %587
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %588, i64 0, i64 %590
  %592 = load i32, i32* %7, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [5001 x i64], [5001 x i64]* %591, i64 0, i64 %593
  %595 = load i64, i64* %594, align 8
  %596 = load i32, i32* %5, align 4
  %597 = sub i32 0, 2
  %598 = add i32 %597, %596
  %599 = sub i32 0, 2
  %600 = add i32 %599, %596
  %601 = sub i32 2, %596
  %602 = mul i32 %601, %596
  %603 = sub i32 0, 2
  %604 = add i32 %603, %596
  %605 = sub i32 0, 2
  %606 = add i32 %605, %596
  %607 = mul nsw i32 2, %596
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %607, 1
  %611 = sub i32 %607, 1
  %612 = mul i32 %611, 1
  %613 = add nsw i32 %607, 1
  %614 = sext i32 %613 to i64
  %615 = load i32, i32* %4, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %616
  %618 = load i32, i32* %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %617, i64 0, i64 %619
  %621 = load i32, i32* %7, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [5001 x i64], [5001 x i64]* %620, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = sub i64 %614, %624
  %626 = mul i64 %625, %624
  %627 = shl i64 %614, %624
  %628 = sub i64 0, %614
  %629 = add i64 %628, %624
  %630 = sub i64 0, %614
  %631 = add i64 %630, %624
  %632 = shl i64 %614, %624
  %633 = shl i64 %614, %624
  %634 = sub i64 %614, %624
  %635 = mul i64 %634, %624
  %636 = mul nsw i64 %614, %624
  %637 = sub i64 0, %595
  %638 = add i64 %637, %636
  %639 = shl i64 %595, %636
  %640 = sub i64 0, %595
  %641 = add i64 %640, %636
  %642 = sub i64 %595, %636
  %643 = mul i64 %642, %636
  %644 = shl i64 %595, %636
  %645 = shl i64 %595, %636
  %646 = sub i64 %595, %636
  %647 = mul i64 %646, %636
  %648 = add nsw i64 %595, %636
  %649 = sub i64 0, %648
  %650 = add i64 %649, 1000000007
  %651 = srem i64 %648, 1000000007
  %652 = load i32, i32* %4, align 4
  %653 = sub i32 %652, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %652, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %656
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %657, i64 0, i64 %659
  %661 = load i32, i32* %7, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [5001 x i64], [5001 x i64]* %660, i64 0, i64 %662
  store i64 %651, i64* %663, align 8
  %664 = load i32, i32* %5, align 4
  %665 = icmp sgt i32 %664, 0
  br label %194

; <label>:666:                                    ; preds = %253, %244
  %667 = load i32, i32* %9, align 4
  %668 = icmp sle i32 %667, 5000
  br label %253

; <label>:669:                                    ; preds = %315, %306
  br label %315

; <label>:670:                                    ; preds = %334, %325
  %671 = load i32, i32* %6, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 1
  %674 = sub i32 0, %671
  %675 = add i32 %674, 1
  %676 = shl i32 %671, 1
  %677 = add nsw i32 %671, 1
  store i32 %677, i32* %6, align 4
  br label %334

; <label>:678:                                    ; preds = %360, %351
  %679 = load i32, i32* %4, align 4
  %680 = sub i32 %679, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %679, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %679, 1
  %685 = shl i32 %679, 1
  %686 = sub i32 %679, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %679
  %689 = add i32 %688, 1
  %690 = add nsw i32 %679, 1
  store i32 %690, i32* %4, align 4
  br label %360

; <label>:691:                                    ; preds = %381, %372
  %692 = load i32, i32* %2, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %693
  %695 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %694, i64 0, i64 0
  %696 = load i32, i32* %3, align 4
  %697 = shl i32 %696, 2500
  %698 = sub i32 0, %696
  %699 = add i32 %698, 2500
  %700 = add nsw i32 %696, 2500
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [5001 x i64], [5001 x i64]* %695, i64 0, i64 %701
  %703 = load i64, i64* %702, align 8
  %704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %703)
  br label %381
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837424507.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
