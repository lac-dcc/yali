; ModuleID = 'Project_CodeNet_C++1400/p00036/s139150707.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s139150707.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139150707.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %2 = alloca [10 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %738, %0
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %740

; <label>:15:                                     ; preds = %6, %740
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = icmp ne i32 %20, -1
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %740

; <label>:30:                                     ; preds = %15
  br i1 %21, label %31, label %739

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %699

; <label>:34:                                     ; preds = %31
  %35 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %679, %34
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %747

; <label>:45:                                     ; preds = %36, %747
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 8
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %747

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %680

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %750

; <label>:66:                                     ; preds = %57, %750
  store i32 0, i32* %5, align 4
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %750

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %637, %75
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %751

; <label>:85:                                     ; preds = %76, %751
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %86, 8
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %751

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %640

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 49
  br i1 %106, label %107, label %179

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  br i1 %117, label %118, label %179

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  br i1 %128, label %129, label %179

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %754

; <label>:138:                                    ; preds = %129, %754
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 49
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %754

; <label>:158:                                    ; preds = %138
  br i1 %149, label %159, label %179

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %783

; <label>:168:                                    ; preds = %159, %783
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %783

; <label>:178:                                    ; preds = %168
  br label %179

; <label>:179:                                    ; preds = %178, %158, %118, %107, %97
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %785

; <label>:188:                                    ; preds = %179, %785
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 49
  %198 = load i32, i32* @x.8
  %199 = load i32, i32* @y.9
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %785

; <label>:206:                                    ; preds = %188
  br i1 %197, label %207, label %296

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %795

; <label>:216:                                    ; preds = %207, %795
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i8], [10 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %795

; <label>:235:                                    ; preds = %216
  br i1 %226, label %236, label %296

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i8], [10 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 49
  br i1 %246, label %247, label %296

; <label>:247:                                    ; preds = %236
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %812

; <label>:256:                                    ; preds = %247, %812
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i8], [10 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 49
  %267 = load i32, i32* @x.8
  %268 = load i32, i32* @y.9
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %812

; <label>:275:                                    ; preds = %256
  br i1 %266, label %276, label %296

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.8
  %278 = load i32, i32* @y.9
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %836

; <label>:285:                                    ; preds = %276, %836
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %836

; <label>:295:                                    ; preds = %285
  br label %296

; <label>:296:                                    ; preds = %295, %275, %236, %235, %206
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i8], [10 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 49
  br i1 %305, label %306, label %359

; <label>:306:                                    ; preds = %296
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i8], [10 x i8]* %309, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 49
  br i1 %316, label %317, label %359

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* @x.8
  %319 = load i32, i32* @y.9
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %838

; <label>:326:                                    ; preds = %317, %838
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 2
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i8], [10 x i8]* %329, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 49
  %337 = load i32, i32* @x.8
  %338 = load i32, i32* @y.9
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %838

; <label>:345:                                    ; preds = %326
  br i1 %336, label %346, label %359

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %348
  %350 = load i32, i32* %5, align 4
  %351 = add nsw i32 %350, 3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i8], [10 x i8]* %349, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 49
  br i1 %356, label %357, label %359

; <label>:357:                                    ; preds = %346
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %359

; <label>:359:                                    ; preds = %357, %346, %345, %306, %296
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i8], [10 x i8]* %362, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 49
  br i1 %368, label %369, label %423

; <label>:369:                                    ; preds = %359
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %371
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i8], [10 x i8]* %372, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 49
  br i1 %379, label %380, label %423

; <label>:380:                                    ; preds = %369
  %381 = load i32, i32* %4, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x i8], [10 x i8]* %384, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 49
  br i1 %391, label %392, label %423

; <label>:392:                                    ; preds = %380
  %393 = load i32, i32* @x.8
  %394 = load i32, i32* @y.9
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %857

; <label>:401:                                    ; preds = %392, %857
  %402 = load i32, i32* %4, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x i8], [10 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 49
  %412 = load i32, i32* @x.8
  %413 = load i32, i32* @y.9
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %857

; <label>:420:                                    ; preds = %401
  br i1 %411, label %421, label %423

; <label>:421:                                    ; preds = %420
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %423

; <label>:423:                                    ; preds = %421, %420, %380, %369, %359
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %425
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x i8], [10 x i8]* %426, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 49
  br i1 %432, label %433, label %506

; <label>:433:                                    ; preds = %423
  %434 = load i32, i32* @x.8
  %435 = load i32, i32* @y.9
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %874

; <label>:442:                                    ; preds = %433, %874
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %444
  %446 = load i32, i32* %5, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x i8], [10 x i8]* %445, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 49
  %453 = load i32, i32* @x.8
  %454 = load i32, i32* @y.9
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %874

; <label>:461:                                    ; preds = %442
  br i1 %452, label %462, label %506

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %4, align 4
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %465
  %467 = load i32, i32* %5, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x i8], [10 x i8]* %466, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 49
  br i1 %473, label %474, label %506

; <label>:474:                                    ; preds = %462
  %475 = load i32, i32* %4, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %477
  %479 = load i32, i32* %5, align 4
  %480 = add nsw i32 %479, 2
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i8], [10 x i8]* %478, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 49
  br i1 %485, label %486, label %506

; <label>:486:                                    ; preds = %474
  %487 = load i32, i32* @x.8
  %488 = load i32, i32* @y.9
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %891

; <label>:495:                                    ; preds = %486, %891
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %497 = load i32, i32* @x.8
  %498 = load i32, i32* @y.9
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %891

; <label>:505:                                    ; preds = %495
  br label %506

; <label>:506:                                    ; preds = %505, %474, %462, %461, %423
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %508
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x i8], [10 x i8]* %509, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 49
  br i1 %515, label %516, label %553

; <label>:516:                                    ; preds = %506
  %517 = load i32, i32* %4, align 4
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %519
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10 x i8], [10 x i8]* %520, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 49
  br i1 %526, label %527, label %553

; <label>:527:                                    ; preds = %516
  %528 = load i32, i32* %4, align 4
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %530
  %532 = load i32, i32* %5, align 4
  %533 = add nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x i8], [10 x i8]* %531, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 49
  br i1 %538, label %539, label %553

; <label>:539:                                    ; preds = %527
  %540 = load i32, i32* %4, align 4
  %541 = add nsw i32 %540, 2
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %542
  %544 = load i32, i32* %5, align 4
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i8], [10 x i8]* %543, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 49
  br i1 %550, label %551, label %553

; <label>:551:                                    ; preds = %539
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %553

; <label>:553:                                    ; preds = %551, %539, %527, %516, %506
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %555
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x i8], [10 x i8]* %556, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 49
  br i1 %562, label %563, label %636

; <label>:563:                                    ; preds = %553
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %565
  %567 = load i32, i32* %5, align 4
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x i8], [10 x i8]* %566, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 49
  br i1 %573, label %574, label %636

; <label>:574:                                    ; preds = %563
  %575 = load i32, i32* @x.8
  %576 = load i32, i32* @y.9
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %893

; <label>:583:                                    ; preds = %574, %893
  %584 = load i32, i32* %4, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %586
  %588 = load i32, i32* %5, align 4
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i8], [10 x i8]* %587, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 49
  %595 = load i32, i32* @x.8
  %596 = load i32, i32* @y.9
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %893

; <label>:603:                                    ; preds = %583
  br i1 %594, label %604, label %636

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* @x.8
  %606 = load i32, i32* @y.9
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %914

; <label>:613:                                    ; preds = %604, %914
  %614 = load i32, i32* %4, align 4
  %615 = sub nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %616
  %618 = load i32, i32* %5, align 4
  %619 = add nsw i32 %618, 2
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [10 x i8], [10 x i8]* %617, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp eq i32 %623, 49
  %625 = load i32, i32* @x.8
  %626 = load i32, i32* @y.9
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %914

; <label>:633:                                    ; preds = %613
  br i1 %624, label %634, label %636

; <label>:634:                                    ; preds = %633
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %636

; <label>:636:                                    ; preds = %634, %633, %603, %563, %553
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* %5, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %5, align 4
  br label %76

; <label>:640:                                    ; preds = %96
  %641 = load i32, i32* @x.8
  %642 = load i32, i32* @y.9
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %936

; <label>:649:                                    ; preds = %640, %936
  %650 = load i32, i32* @x.8
  %651 = load i32, i32* @y.9
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %936

; <label>:658:                                    ; preds = %649
  br label %659

; <label>:659:                                    ; preds = %658
  %660 = load i32, i32* @x.8
  %661 = load i32, i32* @y.9
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %937

; <label>:668:                                    ; preds = %659, %937
  %669 = load i32, i32* %4, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %4, align 4
  %671 = load i32, i32* @x.8
  %672 = load i32, i32* @y.9
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %937

; <label>:679:                                    ; preds = %668
  br label %36

; <label>:680:                                    ; preds = %56
  %681 = load i32, i32* @x.8
  %682 = load i32, i32* @y.9
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %943

; <label>:689:                                    ; preds = %680, %943
  store i32 0, i32* %3, align 4
  %690 = load i32, i32* @x.8
  %691 = load i32, i32* @y.9
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %943

; <label>:698:                                    ; preds = %689
  br label %720

; <label>:699:                                    ; preds = %31
  %700 = load i32, i32* @x.8
  %701 = load i32, i32* @y.9
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %944

; <label>:708:                                    ; preds = %699, %944
  %709 = load i32, i32* %3, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, i32* %3, align 4
  %711 = load i32, i32* @x.8
  %712 = load i32, i32* @y.9
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %944

; <label>:719:                                    ; preds = %708
  br label %720

; <label>:720:                                    ; preds = %719, %698
  %721 = load i32, i32* @x.8
  %722 = load i32, i32* @y.9
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %952

; <label>:729:                                    ; preds = %720, %952
  %730 = load i32, i32* @x.8
  %731 = load i32, i32* @y.9
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %952

; <label>:738:                                    ; preds = %729
  br label %6

; <label>:739:                                    ; preds = %30
  ret i32 0

; <label>:740:                                    ; preds = %15, %6
  %741 = load i32, i32* %3, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %742
  %744 = getelementptr inbounds [10 x i8], [10 x i8]* %743, i32 0, i32 0
  %745 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %744)
  %746 = icmp ne i32 %745, -1
  br label %15

; <label>:747:                                    ; preds = %45, %36
  %748 = load i32, i32* %4, align 4
  %749 = icmp slt i32 %748, 8
  br label %45

; <label>:750:                                    ; preds = %66, %57
  store i32 0, i32* %5, align 4
  br label %66

; <label>:751:                                    ; preds = %85, %76
  %752 = load i32, i32* %5, align 4
  %753 = icmp slt i32 %752, 8
  br label %85

; <label>:754:                                    ; preds = %138, %129
  %755 = load i32, i32* %4, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 1
  %758 = shl i32 %755, 1
  %759 = sub i32 %755, 1
  %760 = mul i32 %759, 1
  %761 = add nsw i32 %755, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %762
  %764 = load i32, i32* %5, align 4
  %765 = sub i32 %764, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 %764, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 %764, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %764
  %772 = add i32 %771, 1
  %773 = sub i32 0, %764
  %774 = add i32 %773, 1
  %775 = sub i32 0, %764
  %776 = add i32 %775, 1
  %777 = add nsw i32 %764, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [10 x i8], [10 x i8]* %763, i64 0, i64 %778
  %780 = load i8, i8* %779, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 49
  br label %138

; <label>:783:                                    ; preds = %168, %159
  %784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %168

; <label>:785:                                    ; preds = %188, %179
  %786 = load i32, i32* %4, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %787
  %789 = load i32, i32* %5, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [10 x i8], [10 x i8]* %788, i64 0, i64 %790
  %792 = load i8, i8* %791, align 1
  %793 = sext i8 %792 to i32
  %794 = icmp eq i32 %793, 49
  br label %188

; <label>:795:                                    ; preds = %216, %207
  %796 = load i32, i32* %4, align 4
  %797 = sub i32 %796, 1
  %798 = mul i32 %797, 1
  %799 = sub i32 0, %796
  %800 = add i32 %799, 1
  %801 = sub i32 0, %796
  %802 = add i32 %801, 1
  %803 = add nsw i32 %796, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %804
  %806 = load i32, i32* %5, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [10 x i8], [10 x i8]* %805, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = sext i8 %809 to i32
  %811 = icmp eq i32 %810, 49
  br label %216

; <label>:812:                                    ; preds = %256, %247
  %813 = load i32, i32* %4, align 4
  %814 = shl i32 %813, 3
  %815 = shl i32 %813, 3
  %816 = sub i32 %813, 3
  %817 = mul i32 %816, 3
  %818 = sub i32 0, %813
  %819 = add i32 %818, 3
  %820 = sub i32 0, %813
  %821 = add i32 %820, 3
  %822 = sub i32 0, %813
  %823 = add i32 %822, 3
  %824 = sub i32 0, %813
  %825 = add i32 %824, 3
  %826 = shl i32 %813, 3
  %827 = add nsw i32 %813, 3
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %828
  %830 = load i32, i32* %5, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [10 x i8], [10 x i8]* %829, i64 0, i64 %831
  %833 = load i8, i8* %832, align 1
  %834 = sext i8 %833 to i32
  %835 = icmp eq i32 %834, 49
  br label %256

; <label>:836:                                    ; preds = %285, %276
  %837 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %285

; <label>:838:                                    ; preds = %326, %317
  %839 = load i32, i32* %4, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %840
  %842 = load i32, i32* %5, align 4
  %843 = sub i32 0, %842
  %844 = add i32 %843, 2
  %845 = sub i32 %842, 2
  %846 = mul i32 %845, 2
  %847 = sub i32 0, %842
  %848 = add i32 %847, 2
  %849 = sub i32 %842, 2
  %850 = mul i32 %849, 2
  %851 = add nsw i32 %842, 2
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [10 x i8], [10 x i8]* %841, i64 0, i64 %852
  %854 = load i8, i8* %853, align 1
  %855 = sext i8 %854 to i32
  %856 = icmp eq i32 %855, 49
  br label %326

; <label>:857:                                    ; preds = %401, %392
  %858 = load i32, i32* %4, align 4
  %859 = shl i32 %858, 1
  %860 = sub i32 0, %858
  %861 = add i32 %860, 1
  %862 = sub i32 %858, 1
  %863 = mul i32 %862, 1
  %864 = shl i32 %858, 1
  %865 = add nsw i32 %858, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %866
  %868 = load i32, i32* %5, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [10 x i8], [10 x i8]* %867, i64 0, i64 %869
  %871 = load i8, i8* %870, align 1
  %872 = sext i8 %871 to i32
  %873 = icmp eq i32 %872, 49
  br label %401

; <label>:874:                                    ; preds = %442, %433
  %875 = load i32, i32* %4, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %876
  %878 = load i32, i32* %5, align 4
  %879 = shl i32 %878, 1
  %880 = sub i32 %878, 1
  %881 = mul i32 %880, 1
  %882 = shl i32 %878, 1
  %883 = sub i32 0, %878
  %884 = add i32 %883, 1
  %885 = add nsw i32 %878, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [10 x i8], [10 x i8]* %877, i64 0, i64 %886
  %888 = load i8, i8* %887, align 1
  %889 = sext i8 %888 to i32
  %890 = icmp eq i32 %889, 49
  br label %442

; <label>:891:                                    ; preds = %495, %486
  %892 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %495

; <label>:893:                                    ; preds = %583, %574
  %894 = load i32, i32* %4, align 4
  %895 = shl i32 %894, 1
  %896 = sub i32 %894, 1
  %897 = mul i32 %896, 1
  %898 = sub i32 0, %894
  %899 = add i32 %898, 1
  %900 = sub nsw i32 %894, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %901
  %903 = load i32, i32* %5, align 4
  %904 = sub i32 0, %903
  %905 = add i32 %904, 1
  %906 = sub i32 0, %903
  %907 = add i32 %906, 1
  %908 = add nsw i32 %903, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [10 x i8], [10 x i8]* %902, i64 0, i64 %909
  %911 = load i8, i8* %910, align 1
  %912 = sext i8 %911 to i32
  %913 = icmp eq i32 %912, 49
  br label %583

; <label>:914:                                    ; preds = %613, %604
  %915 = load i32, i32* %4, align 4
  %916 = sub i32 %915, 1
  %917 = mul i32 %916, 1
  %918 = sub nsw i32 %915, 1
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %919
  %921 = load i32, i32* %5, align 4
  %922 = sub i32 0, %921
  %923 = add i32 %922, 2
  %924 = shl i32 %921, 2
  %925 = shl i32 %921, 2
  %926 = sub i32 %921, 2
  %927 = mul i32 %926, 2
  %928 = sub i32 %921, 2
  %929 = mul i32 %928, 2
  %930 = add nsw i32 %921, 2
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [10 x i8], [10 x i8]* %920, i64 0, i64 %931
  %933 = load i8, i8* %932, align 1
  %934 = sext i8 %933 to i32
  %935 = icmp eq i32 %934, 49
  br label %613

; <label>:936:                                    ; preds = %649, %640
  br label %649

; <label>:937:                                    ; preds = %668, %659
  %938 = load i32, i32* %4, align 4
  %939 = sub i32 0, %938
  %940 = add i32 %939, 1
  %941 = shl i32 %938, 1
  %942 = add nsw i32 %938, 1
  store i32 %942, i32* %4, align 4
  br label %668

; <label>:943:                                    ; preds = %689, %680
  store i32 0, i32* %3, align 4
  br label %689

; <label>:944:                                    ; preds = %708, %699
  %945 = load i32, i32* %3, align 4
  %946 = shl i32 %945, 1
  %947 = sub i32 0, %945
  %948 = add i32 %947, 1
  %949 = shl i32 %945, 1
  %950 = shl i32 %945, 1
  %951 = add nsw i32 %945, 1
  store i32 %951, i32* %3, align 4
  br label %708

; <label>:952:                                    ; preds = %729, %720
  br label %729
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139150707.cpp() #0 section ".text.startup" {
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
