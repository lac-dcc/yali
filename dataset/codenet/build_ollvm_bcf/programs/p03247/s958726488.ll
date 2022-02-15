; ModuleID = 'Project_CodeNet_C++1400/p03247/s958726488.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s958726488.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZ4mainE1s = internal global [2 x [2 x i8]] [[2 x i8] c"LD", [2 x i8] c"UR"], align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958726488.cpp, i8* null }]
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %85, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %88

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i32 0, i32 0), i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i32 0, i32 0), i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %15, i64* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, %23
  store i64 %28, i64* %26, align 8
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = srem i64 %35, 2
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %2, align 1
  br label %71

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = srem i64 %44, 2
  %46 = load i8, i8* %2, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i64
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %334

; <label>:59:                                     ; preds = %50, %334
  %60 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %334

; <label>:69:                                     ; preds = %59
  br label %332

; <label>:70:                                     ; preds = %40
  br label %71

; <label>:71:                                     ; preds = %70, %31
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 2, %79
  %81 = sub nsw i64 %75, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %8

; <label>:88:                                     ; preds = %8
  %89 = load i8, i8* %2, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 31, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %92)
  store i32 0, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %157, %88
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %336

; <label>:103:                                    ; preds = %94, %336
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %104, 30
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %336

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %158

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %339

; <label>:124:                                    ; preds = %115, %339
  %125 = load i32, i32* %4, align 4
  %126 = shl i32 1, %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %339

; <label>:136:                                    ; preds = %124
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %353

; <label>:146:                                    ; preds = %137, %353
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %353

; <label>:157:                                    ; preds = %146
  br label %94

; <label>:158:                                    ; preds = %114
  %159 = load i8, i8* %2, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %158
  %164 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %329, %163
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %364

; <label>:174:                                    ; preds = %165, %364
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %175, %176
  %178 = load i32, i32* @x.9
  %179 = load i32, i32* @y.10
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %364

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %332

; <label>:187:                                    ; preds = %186
  %188 = load i8, i8* %2, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %219

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %368

; <label>:199:                                    ; preds = %190, %368
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %202, align 8
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %207, align 8
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %368

; <label>:218:                                    ; preds = %199
  br label %219

; <label>:219:                                    ; preds = %218, %187
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %387

; <label>:228:                                    ; preds = %219, %387
  %229 = load i8, i8* %2, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i64
  %232 = sub nsw i64 2147483647, %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = add nsw i64 %236, %232
  store i64 %237, i64* %235, align 8
  %238 = load i8, i8* %2, align 1
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i64
  %241 = sub nsw i64 2147483647, %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %245, %241
  store i64 %246, i64* %244, align 8
  store i32 0, i32* %6, align 4
  %247 = load i32, i32* @x.9
  %248 = load i32, i32* @y.10
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %387

; <label>:255:                                    ; preds = %228
  br label %256

; <label>:256:                                    ; preds = %321, %255
  %257 = load i32, i32* @x.9
  %258 = load i32, i32* @y.10
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %440

; <label>:265:                                    ; preds = %256, %440
  %266 = load i32, i32* %6, align 4
  %267 = icmp sle i32 %266, 30
  %268 = load i32, i32* @x.9
  %269 = load i32, i32* @y.10
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %440

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %322

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  %284 = zext i32 %283 to i64
  %285 = ashr i64 %281, %284
  %286 = and i64 %285, 1
  %287 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* @_ZZ4mainE1s, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  %294 = zext i32 %293 to i64
  %295 = ashr i64 %291, %294
  %296 = and i64 %295, 1
  %297 = getelementptr inbounds [2 x i8], [2 x i8]* %287, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = call i32 @putchar(i32 %299)
  br label %301

; <label>:301:                                    ; preds = %277
  %302 = load i32, i32* @x.9
  %303 = load i32, i32* @y.10
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %443

; <label>:310:                                    ; preds = %301, %443
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %6, align 4
  %313 = load i32, i32* @x.9
  %314 = load i32, i32* @y.10
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %443

; <label>:321:                                    ; preds = %310
  br label %256

; <label>:322:                                    ; preds = %276
  %323 = load i8, i8* %2, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %327

; <label>:325:                                    ; preds = %322
  %326 = call i32 @putchar(i32 82)
  br label %327

; <label>:327:                                    ; preds = %325, %322
  %328 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %329

; <label>:329:                                    ; preds = %327
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %5, align 4
  br label %165

; <label>:332:                                    ; preds = %69, %186
  %333 = load i32, i32* %1, align 4
  ret i32 %333

; <label>:334:                                    ; preds = %59, %50
  %335 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %59

; <label>:336:                                    ; preds = %103, %94
  %337 = load i32, i32* %4, align 4
  %338 = icmp sle i32 %337, 30
  br label %103

; <label>:339:                                    ; preds = %124, %115
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %341, %340
  %343 = sub i32 1, %340
  %344 = mul i32 %343, %340
  %345 = shl i32 1, %340
  %346 = shl i32 1, %340
  %347 = sub i32 1, %340
  %348 = mul i32 %347, %340
  %349 = sub i32 1, %340
  %350 = mul i32 %349, %340
  %351 = shl i32 1, %340
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %351)
  br label %124

; <label>:353:                                    ; preds = %146, %137
  %354 = load i32, i32* %4, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 1
  %357 = sub i32 0, %354
  %358 = add i32 %357, 1
  %359 = sub i32 0, %354
  %360 = add i32 %359, 1
  %361 = shl i32 %354, 1
  %362 = shl i32 %354, 1
  %363 = add nsw i32 %354, 1
  store i32 %363, i32* %4, align 4
  br label %146

; <label>:364:                                    ; preds = %174, %165
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* @n, align 4
  %367 = icmp sle i32 %365, %366
  br label %174

; <label>:368:                                    ; preds = %199, %190
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 %372, 1
  %374 = mul i64 %373, 1
  %375 = shl i64 %372, 1
  %376 = add nsw i64 %372, 1
  store i64 %376, i64* %371, align 8
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 0, %380
  %382 = add i64 %381, 1
  %383 = shl i64 %380, 1
  %384 = sub i64 %380, 1
  %385 = mul i64 %384, 1
  %386 = add nsw i64 %380, 1
  store i64 %386, i64* %379, align 8
  br label %199

; <label>:387:                                    ; preds = %228, %219
  %388 = load i8, i8* %2, align 1
  %389 = trunc i8 %388 to i1
  %390 = zext i1 %389 to i64
  %391 = shl i64 2147483647, %390
  %392 = sub i64 0, 2147483647
  %393 = add i64 %392, %390
  %394 = sub i64 0, 2147483647
  %395 = add i64 %394, %390
  %396 = sub i64 2147483647, %390
  %397 = mul i64 %396, %390
  %398 = sub i64 0, 2147483647
  %399 = add i64 %398, %390
  %400 = sub i64 2147483647, %390
  %401 = mul i64 %400, %390
  %402 = sub i64 0, 2147483647
  %403 = add i64 %402, %390
  %404 = sub nsw i64 2147483647, %390
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = sub i64 %408, %404
  %410 = mul i64 %409, %404
  %411 = sub i64 %408, %404
  %412 = mul i64 %411, %404
  %413 = sub i64 %408, %404
  %414 = mul i64 %413, %404
  %415 = shl i64 %408, %404
  %416 = sub i64 0, %408
  %417 = add i64 %416, %404
  %418 = shl i64 %408, %404
  %419 = sub i64 0, %408
  %420 = add i64 %419, %404
  %421 = add nsw i64 %408, %404
  store i64 %421, i64* %407, align 8
  %422 = load i8, i8* %2, align 1
  %423 = trunc i8 %422 to i1
  %424 = zext i1 %423 to i64
  %425 = sub i64 0, 2147483647
  %426 = add i64 %425, %424
  %427 = sub i64 2147483647, %424
  %428 = mul i64 %427, %424
  %429 = shl i64 2147483647, %424
  %430 = sub i64 2147483647, %424
  %431 = mul i64 %430, %424
  %432 = sub nsw i64 2147483647, %424
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 0, %436
  %438 = add i64 %437, %432
  %439 = add nsw i64 %436, %432
  store i64 %439, i64* %435, align 8
  store i32 0, i32* %6, align 4
  br label %228

; <label>:440:                                    ; preds = %265, %256
  %441 = load i32, i32* %6, align 4
  %442 = icmp sle i32 %441, 30
  br label %265

; <label>:443:                                    ; preds = %310, %301
  %444 = load i32, i32* %6, align 4
  %445 = shl i32 %444, 1
  %446 = sub i32 %444, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %444, 1
  %449 = shl i32 %444, 1
  %450 = sub i32 0, %444
  %451 = add i32 %450, 1
  %452 = add nsw i32 %444, 1
  store i32 %452, i32* %6, align 4
  br label %310
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s958726488.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
