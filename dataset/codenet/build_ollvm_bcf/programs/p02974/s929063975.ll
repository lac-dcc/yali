; ModuleID = 'Project_CodeNet_C++1400/p02974/s929063975.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s929063975.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global i32 0, align 4
@dp = global [52 x [5001 x [52 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929063975.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* getelementptr inbounds ([52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 0, i64 2500, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %266, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %267

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %335

; <label>:20:                                     ; preds = %11, %335
  store i32 0, i32* %3, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %335

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %244, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %336

; <label>:39:                                     ; preds = %30, %336
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 5000
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %336

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %245

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %339

; <label>:60:                                     ; preds = %51, %339
  store i32 0, i32* %4, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %339

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %220, %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %340

; <label>:79:                                     ; preds = %70, %340
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %340

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %223

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [52 x i32], [52 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %106, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [52 x i32], [52 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 1, %116
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %118, 2
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %117, %121
  %123 = srem i64 %122, 1000000007
  %124 = add nsw i64 %114, %123
  %125 = srem i64 %124, 1000000007
  %126 = trunc i64 %125 to i32
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [52 x i32], [52 x i32]* %133, i64 0, i64 %135
  store i32 %126, i32* %136, align 4
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  %144 = mul nsw i32 %143, 2
  %145 = sub nsw i32 %141, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %140, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [52 x i32], [52 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %152, %153
  %155 = srem i32 %154, 1000000007
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  %163 = mul nsw i32 %162, 2
  %164 = sub nsw i32 %160, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %159, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [52 x i32], [52 x i32]* %166, i64 0, i64 %169
  store i32 %155, i32* %170, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %219

; <label>:173:                                    ; preds = %92
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  %181 = mul nsw i32 %180, 2
  %182 = add nsw i32 %178, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %177, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [52 x i32], [52 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 1, %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %193, %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %196, %198
  %200 = srem i64 %199, 1000000007
  %201 = add nsw i64 %190, %200
  %202 = srem i64 %201, 1000000007
  %203 = trunc i64 %202 to i32
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  %211 = mul nsw i32 %210, 2
  %212 = add nsw i32 %208, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %207, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [52 x i32], [52 x i32]* %214, i64 0, i64 %217
  store i32 %203, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %173, %92
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  br label %70

; <label>:223:                                    ; preds = %91
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %344

; <label>:233:                                    ; preds = %224, %344
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %344

; <label>:244:                                    ; preds = %233
  br label %30

; <label>:245:                                    ; preds = %50
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %353

; <label>:255:                                    ; preds = %246, %353
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %2, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %353

; <label>:266:                                    ; preds = %255
  br label %7

; <label>:267:                                    ; preds = %7
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %363

; <label>:276:                                    ; preds = %267, %363
  %277 = load i32, i32* @k, align 4
  %278 = add nsw i32 %277, 2500
  %279 = icmp sgt i32 %278, 5000
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %363

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %291

; <label>:289:                                    ; preds = %288
  %290 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %334

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %371

; <label>:300:                                    ; preds = %291, %371
  %301 = load i32, i32* @n, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %302
  %304 = load i32, i32* @k, align 4
  %305 = add nsw i32 %304, 2500
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %303, i64 0, i64 %306
  %308 = getelementptr inbounds [52 x i32], [52 x i32]* %307, i64 0, i64 0
  %309 = load i32, i32* %308, align 16
  %310 = icmp eq i32 %309, -1
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %371

; <label>:319:                                    ; preds = %300
  br i1 %310, label %320, label %322

; <label>:320:                                    ; preds = %319
  %321 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %333

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* @n, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %324
  %326 = load i32, i32* @k, align 4
  %327 = add nsw i32 %326, 2500
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %325, i64 0, i64 %328
  %330 = getelementptr inbounds [52 x i32], [52 x i32]* %329, i64 0, i64 0
  %331 = load i32, i32* %330, align 16
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  br label %333

; <label>:333:                                    ; preds = %322, %320
  br label %334

; <label>:334:                                    ; preds = %333, %289
  ret i32 0

; <label>:335:                                    ; preds = %20, %11
  store i32 0, i32* %3, align 4
  br label %20

; <label>:336:                                    ; preds = %39, %30
  %337 = load i32, i32* %3, align 4
  %338 = icmp sle i32 %337, 5000
  br label %39

; <label>:339:                                    ; preds = %60, %51
  store i32 0, i32* %4, align 4
  br label %60

; <label>:340:                                    ; preds = %79, %70
  %341 = load i32, i32* %4, align 4
  %342 = load i32, i32* %2, align 4
  %343 = icmp sle i32 %341, %342
  br label %79

; <label>:344:                                    ; preds = %233, %224
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = sub i32 %345, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %345, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %345, 1
  store i32 %352, i32* %3, align 4
  br label %233

; <label>:353:                                    ; preds = %255, %246
  %354 = load i32, i32* %2, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %354, 1
  %358 = sub i32 0, %354
  %359 = add i32 %358, 1
  %360 = sub i32 0, %354
  %361 = add i32 %360, 1
  %362 = add nsw i32 %354, 1
  store i32 %362, i32* %2, align 4
  br label %255

; <label>:363:                                    ; preds = %276, %267
  %364 = load i32, i32* @k, align 4
  %365 = shl i32 %364, 2500
  %366 = shl i32 %364, 2500
  %367 = shl i32 %364, 2500
  %368 = shl i32 %364, 2500
  %369 = add nsw i32 %364, 2500
  %370 = icmp sgt i32 %369, 5000
  br label %276

; <label>:371:                                    ; preds = %300, %291
  %372 = load i32, i32* @n, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %373
  %375 = load i32, i32* @k, align 4
  %376 = shl i32 %375, 2500
  %377 = add nsw i32 %375, 2500
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %374, i64 0, i64 %378
  %380 = getelementptr inbounds [52 x i32], [52 x i32]* %379, i64 0, i64 0
  %381 = load i32, i32* %380, align 16
  %382 = icmp eq i32 %381, -1
  br label %300
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929063975.cpp() #0 section ".text.startup" {
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
