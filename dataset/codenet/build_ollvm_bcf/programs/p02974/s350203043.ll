; ModuleID = 'Project_CodeNet_C++1400/p02974/s350203043.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s350203043.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [52 x [52 x [2704 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350203043.cpp, i8* null }]
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %450

; <label>:9:                                      ; preds = %0, %450
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %19 = load i32, i32* @k, align 4
  %20 = srem i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %450

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %33

; <label>:31:                                     ; preds = %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %448

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %474

; <label>:42:                                     ; preds = %33, %474
  %43 = load i32, i32* @k, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* @k, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %474

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %402, %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %487

; <label>:64:                                     ; preds = %55, %487
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %487

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %405

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %491

; <label>:86:                                     ; preds = %77, %491
  %87 = load i32, i32* %11, align 4
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %491

; <label>:96:                                     ; preds = %86
  br label %97

; <label>:97:                                     ; preds = %380, %96
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %493

; <label>:106:                                    ; preds = %97, %493
  %107 = load i32, i32* %12, align 4
  %108 = icmp sge i32 %107, 0
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %493

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %383

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %11, align 4
  store i32 %119, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %376, %118
  %121 = load i32, i32* %13, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %379

; <label>:123:                                    ; preds = %120
  store i32 0, i32* %14, align 4
  br label %124

; <label>:124:                                    ; preds = %356, %123
  %125 = load i32, i32* %14, align 4
  %126 = icmp slt i32 %125, 2704
  br i1 %126, label %127, label %357

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2704 x i32], [2704 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %335

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %142, i64 0, i64 %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2704 x i32], [2704 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %15, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2704 x i32], [2704 x i32]* %155, i64 0, i64 %157
  store i32 0, i32* %158, align 4
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %13, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %247

; <label>:162:                                    ; preds = %139
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %496

; <label>:171:                                    ; preds = %162, %496
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %13, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %173, %177
  %179 = srem i64 %178, 1000000007
  %180 = trunc i64 %179 to i32
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2704 x i32], [2704 x i32]* %186, i64 0, i64 %188
  store i32 %180, i32* %189, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %192, i64 0, i64 %195
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* @n, align 4
  %199 = load i32, i32* %11, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = sub nsw i32 %197, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2704 x i32], [2704 x i32]* %196, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %208, %212
  %214 = srem i64 %213, 1000000007
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %13, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %214, %218
  %220 = add nsw i64 %206, %219
  %221 = srem i64 %220, 1000000007
  %222 = trunc i64 %221 to i32
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %224
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %225, i64 0, i64 %228
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* @n, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  %235 = sub nsw i32 %230, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2704 x i32], [2704 x i32]* %229, i64 0, i64 %236
  store i32 %222, i32* %237, align 4
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %496

; <label>:246:                                    ; preds = %171
  br label %247

; <label>:247:                                    ; preds = %246, %139
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %660

; <label>:256:                                    ; preds = %247, %660
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %259
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %260, i64 0, i64 %262
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* @n, align 4
  %266 = load i32, i32* %11, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sub nsw i32 %267, 1
  %269 = add nsw i32 %264, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2704 x i32], [2704 x i32]* %263, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %15, align 4
  %274 = add nsw i32 %272, %273
  %275 = srem i32 %274, 1000000007
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %278
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %279, i64 0, i64 %281
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* @n, align 4
  %285 = load i32, i32* %11, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sub nsw i32 %286, 1
  %288 = add nsw i32 %283, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2704 x i32], [2704 x i32]* %282, i64 0, i64 %289
  store i32 %275, i32* %290, align 4
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %293
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %294, i64 0, i64 %297
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2704 x i32], [2704 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 %306, 1
  %308 = load i32, i32* %13, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %305, %310
  %312 = add nsw i64 %303, %311
  %313 = srem i64 %312, 1000000007
  %314 = trunc i64 %313 to i32
  %315 = load i32, i32* %12, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %317
  %319 = load i32, i32* %13, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %318, i64 0, i64 %321
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2704 x i32], [2704 x i32]* %322, i64 0, i64 %324
  store i32 %314, i32* %325, align 4
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %660

; <label>:334:                                    ; preds = %256
  br label %335

; <label>:335:                                    ; preds = %334, %127
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %862

; <label>:345:                                    ; preds = %336, %862
  %346 = load i32, i32* %14, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %14, align 4
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %862

; <label>:356:                                    ; preds = %345
  br label %124

; <label>:357:                                    ; preds = %124
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %871

; <label>:366:                                    ; preds = %357, %871
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %871

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %13, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, i32* %13, align 4
  br label %120

; <label>:379:                                    ; preds = %120
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %12, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %12, align 4
  br label %97

; <label>:383:                                    ; preds = %117
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %872

; <label>:392:                                    ; preds = %383, %872
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %872

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %11, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %11, align 4
  br label %55

; <label>:405:                                    ; preds = %76
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %406

; <label>:406:                                    ; preds = %442, %405
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %873

; <label>:415:                                    ; preds = %406, %873
  %416 = load i32, i32* %17, align 4
  %417 = load i32, i32* @n, align 4
  %418 = icmp sle i32 %416, %417
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %873

; <label>:427:                                    ; preds = %415
  br i1 %418, label %428, label %445

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %16, align 4
  %430 = load i32, i32* %17, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %431
  %433 = load i32, i32* %17, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %432, i64 0, i64 %434
  %436 = load i32, i32* @k, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2704 x i32], [2704 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %429, %439
  %441 = srem i32 %440, 1000000007
  store i32 %441, i32* %16, align 4
  br label %442

; <label>:442:                                    ; preds = %428
  %443 = load i32, i32* %17, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %17, align 4
  br label %406

; <label>:445:                                    ; preds = %427
  %446 = load i32, i32* %16, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  store i32 0, i32* %10, align 4
  br label %448

; <label>:448:                                    ; preds = %445, %31
  %449 = load i32, i32* %10, align 4
  ret i32 %449

; <label>:450:                                    ; preds = %9, %0
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  store i32 0, i32* %451, align 4
  %459 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %460 = load i32, i32* @k, align 4
  %461 = sub i32 %460, 2
  %462 = mul i32 %461, 2
  %463 = sub i32 0, %460
  %464 = add i32 %463, 2
  %465 = sub i32 0, %460
  %466 = add i32 %465, 2
  %467 = shl i32 %460, 2
  %468 = sub i32 %460, 2
  %469 = mul i32 %468, 2
  %470 = sub i32 %460, 2
  %471 = mul i32 %470, 2
  %472 = srem i32 %460, 2
  %473 = icmp ne i32 %472, 0
  br label %9

; <label>:474:                                    ; preds = %42, %33
  %475 = load i32, i32* @k, align 4
  %476 = shl i32 %475, 2
  %477 = shl i32 %475, 2
  %478 = sub i32 0, %475
  %479 = add i32 %478, 2
  %480 = shl i32 %475, 2
  %481 = shl i32 %475, 2
  %482 = sub i32 %475, 2
  %483 = mul i32 %482, 2
  %484 = sub i32 0, %475
  %485 = add i32 %484, 2
  %486 = sdiv i32 %475, 2
  store i32 %486, i32* @k, align 4
  br label %42

; <label>:487:                                    ; preds = %64, %55
  %488 = load i32, i32* %11, align 4
  %489 = load i32, i32* @n, align 4
  %490 = icmp slt i32 %488, %489
  br label %64

; <label>:491:                                    ; preds = %86, %77
  %492 = load i32, i32* %11, align 4
  store i32 %492, i32* %12, align 4
  br label %86

; <label>:493:                                    ; preds = %106, %97
  %494 = load i32, i32* %12, align 4
  %495 = icmp sge i32 %494, 0
  br label %106

; <label>:496:                                    ; preds = %171, %162
  %497 = load i32, i32* %15, align 4
  %498 = sext i32 %497 to i64
  %499 = load i32, i32* %12, align 4
  %500 = load i32, i32* %13, align 4
  %501 = shl i32 %499, %500
  %502 = sub i32 %499, %500
  %503 = mul i32 %502, %500
  %504 = sub nsw i32 %499, %500
  %505 = sext i32 %504 to i64
  %506 = sub i64 %498, %505
  %507 = mul i64 %506, %505
  %508 = sub i64 0, %498
  %509 = add i64 %508, %505
  %510 = mul nsw i64 %498, %505
  %511 = sub i64 0, %510
  %512 = add i64 %511, 1000000007
  %513 = shl i64 %510, 1000000007
  %514 = sub i64 %510, 1000000007
  %515 = mul i64 %514, 1000000007
  %516 = shl i64 %510, 1000000007
  %517 = shl i64 %510, 1000000007
  %518 = sub i64 %510, 1000000007
  %519 = mul i64 %518, 1000000007
  %520 = srem i64 %510, 1000000007
  %521 = trunc i64 %520 to i32
  %522 = load i32, i32* %12, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %523
  %525 = load i32, i32* %13, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %524, i64 0, i64 %526
  %528 = load i32, i32* %14, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2704 x i32], [2704 x i32]* %527, i64 0, i64 %529
  store i32 %521, i32* %530, align 4
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %532
  %534 = load i32, i32* %13, align 4
  %535 = shl i32 %534, 1
  %536 = sub i32 0, %534
  %537 = add i32 %536, 1
  %538 = sub i32 %534, 1
  %539 = mul i32 %538, 1
  %540 = add nsw i32 %534, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %533, i64 0, i64 %541
  %543 = load i32, i32* %14, align 4
  %544 = load i32, i32* @n, align 4
  %545 = load i32, i32* %11, align 4
  %546 = shl i32 %544, %545
  %547 = shl i32 %544, %545
  %548 = sub i32 %544, %545
  %549 = mul i32 %548, %545
  %550 = sub nsw i32 %544, %545
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub nsw i32 %550, 1
  %554 = sub i32 0, %543
  %555 = add i32 %554, %553
  %556 = sub i32 0, %543
  %557 = add i32 %556, %553
  %558 = sub nsw i32 %543, %553
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2704 x i32], [2704 x i32]* %542, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = load i32, i32* %15, align 4
  %564 = sext i32 %563 to i64
  %565 = load i32, i32* %12, align 4
  %566 = load i32, i32* %13, align 4
  %567 = shl i32 %565, %566
  %568 = sub i32 0, %565
  %569 = add i32 %568, %566
  %570 = sub i32 0, %565
  %571 = add i32 %570, %566
  %572 = shl i32 %565, %566
  %573 = shl i32 %565, %566
  %574 = sub nsw i32 %565, %566
  %575 = sext i32 %574 to i64
  %576 = shl i64 %564, %575
  %577 = shl i64 %564, %575
  %578 = shl i64 %564, %575
  %579 = shl i64 %564, %575
  %580 = mul nsw i64 %564, %575
  %581 = sub i64 0, %580
  %582 = add i64 %581, 1000000007
  %583 = shl i64 %580, 1000000007
  %584 = shl i64 %580, 1000000007
  %585 = srem i64 %580, 1000000007
  %586 = load i32, i32* %12, align 4
  %587 = load i32, i32* %13, align 4
  %588 = sub i32 0, %586
  %589 = add i32 %588, %587
  %590 = sub i32 0, %586
  %591 = add i32 %590, %587
  %592 = sub nsw i32 %586, %587
  %593 = sext i32 %592 to i64
  %594 = sub i64 0, %585
  %595 = add i64 %594, %593
  %596 = sub i64 0, %585
  %597 = add i64 %596, %593
  %598 = sub i64 0, %585
  %599 = add i64 %598, %593
  %600 = sub i64 0, %585
  %601 = add i64 %600, %593
  %602 = shl i64 %585, %593
  %603 = shl i64 %585, %593
  %604 = mul nsw i64 %585, %593
  %605 = sub i64 %562, %604
  %606 = mul i64 %605, %604
  %607 = sub i64 %562, %604
  %608 = mul i64 %607, %604
  %609 = sub i64 %562, %604
  %610 = mul i64 %609, %604
  %611 = shl i64 %562, %604
  %612 = sub i64 0, %562
  %613 = add i64 %612, %604
  %614 = shl i64 %562, %604
  %615 = sub i64 0, %562
  %616 = add i64 %615, %604
  %617 = sub i64 %562, %604
  %618 = mul i64 %617, %604
  %619 = add nsw i64 %562, %604
  %620 = shl i64 %619, 1000000007
  %621 = srem i64 %619, 1000000007
  %622 = trunc i64 %621 to i32
  %623 = load i32, i32* %12, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %624
  %626 = load i32, i32* %13, align 4
  %627 = add nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %625, i64 0, i64 %628
  %630 = load i32, i32* %14, align 4
  %631 = load i32, i32* @n, align 4
  %632 = load i32, i32* %11, align 4
  %633 = shl i32 %631, %632
  %634 = shl i32 %631, %632
  %635 = sub i32 %631, %632
  %636 = mul i32 %635, %632
  %637 = sub nsw i32 %631, %632
  %638 = shl i32 %637, 1
  %639 = sub i32 0, %637
  %640 = add i32 %639, 1
  %641 = sub i32 0, %637
  %642 = add i32 %641, 1
  %643 = sub i32 0, %637
  %644 = add i32 %643, 1
  %645 = sub i32 %637, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %637
  %648 = add i32 %647, 1
  %649 = shl i32 %637, 1
  %650 = sub i32 0, %637
  %651 = add i32 %650, 1
  %652 = sub nsw i32 %637, 1
  %653 = shl i32 %630, %652
  %654 = sub i32 %630, %652
  %655 = mul i32 %654, %652
  %656 = shl i32 %630, %652
  %657 = sub nsw i32 %630, %652
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [2704 x i32], [2704 x i32]* %629, i64 0, i64 %658
  store i32 %622, i32* %659, align 4
  br label %171

; <label>:660:                                    ; preds = %256, %247
  %661 = load i32, i32* %12, align 4
  %662 = shl i32 %661, 1
  %663 = sub i32 %661, 1
  %664 = mul i32 %663, 1
  %665 = add nsw i32 %661, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %666
  %668 = load i32, i32* %13, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %667, i64 0, i64 %669
  %671 = load i32, i32* %14, align 4
  %672 = load i32, i32* @n, align 4
  %673 = load i32, i32* %11, align 4
  %674 = sub i32 %672, %673
  %675 = mul i32 %674, %673
  %676 = shl i32 %672, %673
  %677 = shl i32 %672, %673
  %678 = sub i32 %672, %673
  %679 = mul i32 %678, %673
  %680 = sub i32 0, %672
  %681 = add i32 %680, %673
  %682 = sub i32 %672, %673
  %683 = mul i32 %682, %673
  %684 = shl i32 %672, %673
  %685 = sub nsw i32 %672, %673
  %686 = sub i32 %685, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 %685, 1
  %689 = mul i32 %688, 1
  %690 = sub nsw i32 %685, 1
  %691 = sub i32 %671, %690
  %692 = mul i32 %691, %690
  %693 = sub i32 0, %671
  %694 = add i32 %693, %690
  %695 = add nsw i32 %671, %690
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2704 x i32], [2704 x i32]* %670, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %15, align 4
  %700 = shl i32 %698, %699
  %701 = add nsw i32 %698, %699
  %702 = sub i32 %701, 1000000007
  %703 = mul i32 %702, 1000000007
  %704 = shl i32 %701, 1000000007
  %705 = sub i32 %701, 1000000007
  %706 = mul i32 %705, 1000000007
  %707 = sub i32 %701, 1000000007
  %708 = mul i32 %707, 1000000007
  %709 = shl i32 %701, 1000000007
  %710 = shl i32 %701, 1000000007
  %711 = sub i32 0, %701
  %712 = add i32 %711, 1000000007
  %713 = srem i32 %701, 1000000007
  %714 = load i32, i32* %12, align 4
  %715 = shl i32 %714, 1
  %716 = add nsw i32 %714, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %717
  %719 = load i32, i32* %13, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %718, i64 0, i64 %720
  %722 = load i32, i32* %14, align 4
  %723 = load i32, i32* @n, align 4
  %724 = load i32, i32* %11, align 4
  %725 = sub i32 0, %723
  %726 = add i32 %725, %724
  %727 = sub i32 0, %723
  %728 = add i32 %727, %724
  %729 = shl i32 %723, %724
  %730 = sub i32 0, %723
  %731 = add i32 %730, %724
  %732 = sub i32 0, %723
  %733 = add i32 %732, %724
  %734 = sub i32 0, %723
  %735 = add i32 %734, %724
  %736 = shl i32 %723, %724
  %737 = shl i32 %723, %724
  %738 = sub nsw i32 %723, %724
  %739 = shl i32 %738, 1
  %740 = sub i32 0, %738
  %741 = add i32 %740, 1
  %742 = sub i32 %738, 1
  %743 = mul i32 %742, 1
  %744 = sub nsw i32 %738, 1
  %745 = shl i32 %722, %744
  %746 = sub i32 %722, %744
  %747 = mul i32 %746, %744
  %748 = sub i32 %722, %744
  %749 = mul i32 %748, %744
  %750 = sub i32 0, %722
  %751 = add i32 %750, %744
  %752 = add nsw i32 %722, %744
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [2704 x i32], [2704 x i32]* %721, i64 0, i64 %753
  store i32 %713, i32* %754, align 4
  %755 = load i32, i32* %12, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 1
  %758 = shl i32 %755, 1
  %759 = sub i32 %755, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 0, %755
  %762 = add i32 %761, 1
  %763 = add nsw i32 %755, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %764
  %766 = load i32, i32* %13, align 4
  %767 = sub i32 %766, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 0, %766
  %770 = add i32 %769, 1
  %771 = shl i32 %766, 1
  %772 = sub i32 0, %766
  %773 = add i32 %772, 1
  %774 = shl i32 %766, 1
  %775 = shl i32 %766, 1
  %776 = add nsw i32 %766, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %765, i64 0, i64 %777
  %779 = load i32, i32* %14, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [2704 x i32], [2704 x i32]* %778, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = load i32, i32* %15, align 4
  %785 = sext i32 %784 to i64
  %786 = load i32, i32* %12, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 1
  %789 = sub i32 %786, 1
  %790 = mul i32 %789, 1
  %791 = shl i32 %786, 1
  %792 = sub i32 0, %786
  %793 = add i32 %792, 1
  %794 = sub i32 0, %786
  %795 = add i32 %794, 1
  %796 = sub i32 0, %786
  %797 = add i32 %796, 1
  %798 = shl i32 %786, 1
  %799 = add nsw i32 %786, 1
  %800 = load i32, i32* %13, align 4
  %801 = shl i32 %799, %800
  %802 = shl i32 %799, %800
  %803 = shl i32 %799, %800
  %804 = sub i32 0, %799
  %805 = add i32 %804, %800
  %806 = shl i32 %799, %800
  %807 = shl i32 %799, %800
  %808 = sub i32 0, %799
  %809 = add i32 %808, %800
  %810 = sub nsw i32 %799, %800
  %811 = sext i32 %810 to i64
  %812 = shl i64 %785, %811
  %813 = sub i64 %785, %811
  %814 = mul i64 %813, %811
  %815 = mul nsw i64 %785, %811
  %816 = sub i64 %783, %815
  %817 = mul i64 %816, %815
  %818 = shl i64 %783, %815
  %819 = shl i64 %783, %815
  %820 = sub i64 0, %783
  %821 = add i64 %820, %815
  %822 = sub i64 %783, %815
  %823 = mul i64 %822, %815
  %824 = sub i64 %783, %815
  %825 = mul i64 %824, %815
  %826 = sub i64 %783, %815
  %827 = mul i64 %826, %815
  %828 = sub i64 %783, %815
  %829 = mul i64 %828, %815
  %830 = add nsw i64 %783, %815
  %831 = sub i64 0, %830
  %832 = add i64 %831, 1000000007
  %833 = sub i64 %830, 1000000007
  %834 = mul i64 %833, 1000000007
  %835 = sub i64 %830, 1000000007
  %836 = mul i64 %835, 1000000007
  %837 = shl i64 %830, 1000000007
  %838 = sub i64 %830, 1000000007
  %839 = mul i64 %838, 1000000007
  %840 = sub i64 0, %830
  %841 = add i64 %840, 1000000007
  %842 = srem i64 %830, 1000000007
  %843 = trunc i64 %842 to i32
  %844 = load i32, i32* %12, align 4
  %845 = sub i32 0, %844
  %846 = add i32 %845, 1
  %847 = add nsw i32 %844, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %848
  %850 = load i32, i32* %13, align 4
  %851 = shl i32 %850, 1
  %852 = sub i32 %850, 1
  %853 = mul i32 %852, 1
  %854 = sub i32 %850, 1
  %855 = mul i32 %854, 1
  %856 = add nsw i32 %850, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %849, i64 0, i64 %857
  %859 = load i32, i32* %14, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [2704 x i32], [2704 x i32]* %858, i64 0, i64 %860
  store i32 %843, i32* %861, align 4
  br label %256

; <label>:862:                                    ; preds = %345, %336
  %863 = load i32, i32* %14, align 4
  %864 = shl i32 %863, 1
  %865 = shl i32 %863, 1
  %866 = sub i32 0, %863
  %867 = add i32 %866, 1
  %868 = sub i32 0, %863
  %869 = add i32 %868, 1
  %870 = add nsw i32 %863, 1
  store i32 %870, i32* %14, align 4
  br label %345

; <label>:871:                                    ; preds = %366, %357
  br label %366

; <label>:872:                                    ; preds = %392, %383
  br label %392

; <label>:873:                                    ; preds = %415, %406
  %874 = load i32, i32* %17, align 4
  %875 = load i32, i32* @n, align 4
  %876 = icmp sle i32 %874, %875
  br label %415
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s350203043.cpp() #0 section ".text.startup" {
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
