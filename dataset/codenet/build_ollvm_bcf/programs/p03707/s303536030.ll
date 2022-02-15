; ModuleID = 'Project_CodeNet_C++1400/p03707/s303536030.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s303536030.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZZ4mainE1B = internal global [2000 x [2001 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZ4mainE4sum1 = internal global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZZ4mainE4sum2 = internal global [2000 x [2001 x i32]] zeroinitializer, align 16
@_ZZ4mainE4sum3 = internal global [2001 x [2000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303536030.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %25
  %27 = getelementptr inbounds [2001 x i8], [2001 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  br label %29

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %671

; <label>:38:                                     ; preds = %29, %671
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %671

; <label>:49:                                     ; preds = %38
  br label %19

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %678

; <label>:59:                                     ; preds = %50, %678
  store i32 0, i32* %6, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %678

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %198, %68
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %679

; <label>:78:                                     ; preds = %69, %679
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %679

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %201

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %683

; <label>:100:                                    ; preds = %91, %683
  store i32 0, i32* %7, align 4
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %683

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %176, %109
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %684

; <label>:119:                                    ; preds = %110, %684
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %684

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %179

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2001 x i32], [2001 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2001 x i32], [2001 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %140, %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2001 x i32], [2001 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %149, %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2001 x i8], [2001 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  %167 = add nsw i32 %157, %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2001 x i32], [2001 x i32]* %171, i64 0, i64 %174
  store i32 %167, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %132
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  br label %110

; <label>:179:                                    ; preds = %131
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %688

; <label>:188:                                    ; preds = %179, %688
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %688

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  br label %69

; <label>:201:                                    ; preds = %90
  store i32 0, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %346, %201
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %689

; <label>:211:                                    ; preds = %202, %689
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %212, %214
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %689

; <label>:224:                                    ; preds = %211
  br i1 %215, label %225, label %349

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %699

; <label>:234:                                    ; preds = %225, %699
  store i32 0, i32* %9, align 4
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %699

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %344, %243
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %345

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2001 x i32], [2001 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %258
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2001 x i32], [2001 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %256, %264
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2001 x i32], [2001 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub nsw i32 %265, %272
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2001 x i8], [2001 x i8]* %276, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 49
  br i1 %282, label %283, label %312

; <label>:283:                                    ; preds = %248
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %700

; <label>:292:                                    ; preds = %283, %700
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %295
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2001 x i8], [2001 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 49
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %700

; <label>:311:                                    ; preds = %292
  br label %312

; <label>:312:                                    ; preds = %311, %248
  %313 = phi i1 [ false, %248 ], [ %302, %311 ]
  %314 = select i1 %313, i32 1, i32 0
  %315 = add nsw i32 %273, %314
  %316 = load i32, i32* %8, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %318
  %320 = load i32, i32* %9, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2001 x i32], [2001 x i32]* %319, i64 0, i64 %322
  store i32 %315, i32* %323, align 4
  br label %324

; <label>:324:                                    ; preds = %312
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %727

; <label>:333:                                    ; preds = %324, %727
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %9, align 4
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %727

; <label>:344:                                    ; preds = %333
  br label %244

; <label>:345:                                    ; preds = %244
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %8, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %8, align 4
  br label %202

; <label>:349:                                    ; preds = %224
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %733

; <label>:358:                                    ; preds = %349, %733
  store i32 0, i32* %10, align 4
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %733

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %478, %367
  %369 = load i32, i32* %10, align 4
  %370 = load i32, i32* %2, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %479

; <label>:372:                                    ; preds = %368
  store i32 0, i32* %11, align 4
  br label %373

; <label>:373:                                    ; preds = %454, %372
  %374 = load i32, i32* %11, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sub nsw i32 %375, 1
  %377 = icmp slt i32 %374, %376
  br i1 %377, label %378, label %457

; <label>:378:                                    ; preds = %373
  %379 = load i32, i32* %10, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %381
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2000 x i32], [2000 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %388
  %390 = load i32, i32* %11, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2000 x i32], [2000 x i32]* %389, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %386, %394
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %397
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2000 x i32], [2000 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub nsw i32 %395, %402
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %405
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2001 x i8], [2001 x i8]* %406, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 49
  br i1 %412, label %413, label %424

; <label>:413:                                    ; preds = %378
  %414 = load i32, i32* %10, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %415
  %417 = load i32, i32* %11, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2001 x i8], [2001 x i8]* %416, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 49
  br label %424

; <label>:424:                                    ; preds = %413, %378
  %425 = phi i1 [ false, %378 ], [ %423, %413 ]
  %426 = load i32, i32* @x.4
  %427 = load i32, i32* @y.5
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %734

; <label>:434:                                    ; preds = %424, %734
  %435 = select i1 %425, i32 1, i32 0
  %436 = add nsw i32 %403, %435
  %437 = load i32, i32* %10, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %439
  %441 = load i32, i32* %11, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2000 x i32], [2000 x i32]* %440, i64 0, i64 %443
  store i32 %436, i32* %444, align 4
  %445 = load i32, i32* @x.4
  %446 = load i32, i32* @y.5
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %734

; <label>:453:                                    ; preds = %434
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %11, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %11, align 4
  br label %373

; <label>:457:                                    ; preds = %373
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %771

; <label>:467:                                    ; preds = %458, %771
  %468 = load i32, i32* %10, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %10, align 4
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %771

; <label>:478:                                    ; preds = %467
  br label %368

; <label>:479:                                    ; preds = %368
  %480 = load i32, i32* @x.4
  %481 = load i32, i32* @y.5
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %788

; <label>:488:                                    ; preds = %479, %788
  store i32 0, i32* %12, align 4
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %788

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %651, %497
  %499 = load i32, i32* %12, align 4
  %500 = load i32, i32* %4, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %652

; <label>:502:                                    ; preds = %498
  %503 = load i32, i32* @x.4
  %504 = load i32, i32* @y.5
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %789

; <label>:511:                                    ; preds = %502, %789
  %512 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %513 = load i32, i32* %13, align 4
  %514 = add nsw i32 %513, -1
  store i32 %514, i32* %13, align 4
  %515 = load i32, i32* %14, align 4
  %516 = add nsw i32 %515, -1
  store i32 %516, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %517 = load i32, i32* %15, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %518
  %520 = load i32, i32* %16, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2001 x i32], [2001 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %525
  %527 = load i32, i32* %16, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2001 x i32], [2001 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub nsw i32 %523, %530
  %532 = load i32, i32* %15, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %533
  %535 = load i32, i32* %14, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2001 x i32], [2001 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sub nsw i32 %531, %538
  %540 = load i32, i32* %13, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %541
  %543 = load i32, i32* %14, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2001 x i32], [2001 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = add nsw i32 %539, %546
  %548 = load i32, i32* %17, align 4
  %549 = add nsw i32 %548, %547
  store i32 %549, i32* %17, align 4
  %550 = load i32, i32* %15, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %552
  %554 = load i32, i32* %16, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2001 x i32], [2001 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %559
  %561 = load i32, i32* %16, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2001 x i32], [2001 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sub nsw i32 %557, %564
  %566 = load i32, i32* %15, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %568
  %570 = load i32, i32* %14, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2001 x i32], [2001 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sub nsw i32 %565, %573
  %575 = load i32, i32* %13, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %576
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2001 x i32], [2001 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = add nsw i32 %574, %581
  %583 = load i32, i32* %17, align 4
  %584 = sub nsw i32 %583, %582
  store i32 %584, i32* %17, align 4
  %585 = load i32, i32* %15, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %586
  %588 = load i32, i32* %16, align 4
  %589 = sub nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2000 x i32], [2000 x i32]* %587, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %594
  %596 = load i32, i32* %16, align 4
  %597 = sub nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2000 x i32], [2000 x i32]* %595, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = sub nsw i32 %592, %600
  %602 = load i32, i32* %15, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %603
  %605 = load i32, i32* %14, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2000 x i32], [2000 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = sub nsw i32 %601, %608
  %610 = load i32, i32* %13, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %611
  %613 = load i32, i32* %14, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2000 x i32], [2000 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = add nsw i32 %609, %616
  %618 = load i32, i32* %17, align 4
  %619 = sub nsw i32 %618, %617
  store i32 %619, i32* %17, align 4
  %620 = load i32, i32* %17, align 4
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %620)
  %622 = load i32, i32* @x.4
  %623 = load i32, i32* @y.5
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %789

; <label>:630:                                    ; preds = %511
  br label %631

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* @x.4
  %633 = load i32, i32* @y.5
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1020

; <label>:640:                                    ; preds = %631, %1020
  %641 = load i32, i32* %12, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %12, align 4
  %643 = load i32, i32* @x.4
  %644 = load i32, i32* @y.5
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1020

; <label>:651:                                    ; preds = %640
  br label %498

; <label>:652:                                    ; preds = %498
  %653 = load i32, i32* @x.4
  %654 = load i32, i32* @y.5
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1031

; <label>:661:                                    ; preds = %652, %1031
  %662 = load i32, i32* @x.4
  %663 = load i32, i32* @y.5
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1031

; <label>:670:                                    ; preds = %661
  ret i32 0

; <label>:671:                                    ; preds = %38, %29
  %672 = load i32, i32* %5, align 4
  %673 = sub i32 %672, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 %672, 1
  %676 = mul i32 %675, 1
  %677 = add nsw i32 %672, 1
  store i32 %677, i32* %5, align 4
  br label %38

; <label>:678:                                    ; preds = %59, %50
  store i32 0, i32* %6, align 4
  br label %59

; <label>:679:                                    ; preds = %78, %69
  %680 = load i32, i32* %6, align 4
  %681 = load i32, i32* %2, align 4
  %682 = icmp slt i32 %680, %681
  br label %78

; <label>:683:                                    ; preds = %100, %91
  store i32 0, i32* %7, align 4
  br label %100

; <label>:684:                                    ; preds = %119, %110
  %685 = load i32, i32* %7, align 4
  %686 = load i32, i32* %3, align 4
  %687 = icmp slt i32 %685, %686
  br label %119

; <label>:688:                                    ; preds = %188, %179
  br label %188

; <label>:689:                                    ; preds = %211, %202
  %690 = load i32, i32* %8, align 4
  %691 = load i32, i32* %2, align 4
  %692 = shl i32 %691, 1
  %693 = sub i32 %691, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 %691, 1
  %696 = mul i32 %695, 1
  %697 = sub nsw i32 %691, 1
  %698 = icmp slt i32 %690, %697
  br label %211

; <label>:699:                                    ; preds = %234, %225
  store i32 0, i32* %9, align 4
  br label %234

; <label>:700:                                    ; preds = %292, %283
  %701 = load i32, i32* %8, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %702, 1
  %704 = shl i32 %701, 1
  %705 = sub i32 %701, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 %701, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 %701, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 0, %701
  %712 = add i32 %711, 1
  %713 = shl i32 %701, 1
  %714 = sub i32 0, %701
  %715 = add i32 %714, 1
  %716 = sub i32 %701, 1
  %717 = mul i32 %716, 1
  %718 = add nsw i32 %701, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %719
  %721 = load i32, i32* %9, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [2001 x i8], [2001 x i8]* %720, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 49
  br label %292

; <label>:727:                                    ; preds = %333, %324
  %728 = load i32, i32* %9, align 4
  %729 = sub i32 0, %728
  %730 = add i32 %729, 1
  %731 = shl i32 %728, 1
  %732 = add nsw i32 %728, 1
  store i32 %732, i32* %9, align 4
  br label %333

; <label>:733:                                    ; preds = %358, %349
  store i32 0, i32* %10, align 4
  br label %358

; <label>:734:                                    ; preds = %434, %424
  %735 = select i1 %425, i32 1, i32 0
  %736 = sub i32 0, %403
  %737 = add i32 %736, %735
  %738 = sub i32 0, %403
  %739 = add i32 %738, %735
  %740 = add nsw i32 %403, %735
  %741 = load i32, i32* %10, align 4
  %742 = sub i32 %741, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 0, %741
  %745 = add i32 %744, 1
  %746 = sub i32 %741, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 %741, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 %741, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %741
  %753 = add i32 %752, 1
  %754 = sub i32 0, %741
  %755 = add i32 %754, 1
  %756 = add nsw i32 %741, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %757
  %759 = load i32, i32* %11, align 4
  %760 = shl i32 %759, 1
  %761 = sub i32 0, %759
  %762 = add i32 %761, 1
  %763 = sub i32 0, %759
  %764 = add i32 %763, 1
  %765 = sub i32 0, %759
  %766 = add i32 %765, 1
  %767 = shl i32 %759, 1
  %768 = add nsw i32 %759, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [2000 x i32], [2000 x i32]* %758, i64 0, i64 %769
  store i32 %740, i32* %770, align 4
  br label %434

; <label>:771:                                    ; preds = %467, %458
  %772 = load i32, i32* %10, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %773, 1
  %775 = sub i32 %772, 1
  %776 = mul i32 %775, 1
  %777 = shl i32 %772, 1
  %778 = sub i32 %772, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 %772, 1
  %781 = mul i32 %780, 1
  %782 = shl i32 %772, 1
  %783 = sub i32 0, %772
  %784 = add i32 %783, 1
  %785 = sub i32 %772, 1
  %786 = mul i32 %785, 1
  %787 = add nsw i32 %772, 1
  store i32 %787, i32* %10, align 4
  br label %467

; <label>:788:                                    ; preds = %488, %479
  store i32 0, i32* %12, align 4
  br label %488

; <label>:789:                                    ; preds = %511, %502
  %790 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %791 = load i32, i32* %13, align 4
  %792 = sub i32 0, %791
  %793 = add i32 %792, -1
  %794 = sub i32 0, %791
  %795 = add i32 %794, -1
  %796 = shl i32 %791, -1
  %797 = sub i32 0, %791
  %798 = add i32 %797, -1
  %799 = shl i32 %791, -1
  %800 = add nsw i32 %791, -1
  store i32 %800, i32* %13, align 4
  %801 = load i32, i32* %14, align 4
  %802 = shl i32 %801, -1
  %803 = add nsw i32 %801, -1
  store i32 %803, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %804 = load i32, i32* %15, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %805
  %807 = load i32, i32* %16, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [2001 x i32], [2001 x i32]* %806, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = load i32, i32* %13, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %812
  %814 = load i32, i32* %16, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [2001 x i32], [2001 x i32]* %813, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = shl i32 %810, %817
  %819 = sub i32 %810, %817
  %820 = mul i32 %819, %817
  %821 = sub nsw i32 %810, %817
  %822 = load i32, i32* %15, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %823
  %825 = load i32, i32* %14, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [2001 x i32], [2001 x i32]* %824, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = shl i32 %821, %828
  %830 = shl i32 %821, %828
  %831 = sub i32 %821, %828
  %832 = mul i32 %831, %828
  %833 = sub nsw i32 %821, %828
  %834 = load i32, i32* %13, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %835
  %837 = load i32, i32* %14, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [2001 x i32], [2001 x i32]* %836, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = shl i32 %833, %840
  %842 = shl i32 %833, %840
  %843 = shl i32 %833, %840
  %844 = add nsw i32 %833, %840
  %845 = load i32, i32* %17, align 4
  %846 = sub i32 0, %845
  %847 = add i32 %846, %844
  %848 = sub i32 %845, %844
  %849 = mul i32 %848, %844
  %850 = sub i32 0, %845
  %851 = add i32 %850, %844
  %852 = sub i32 0, %845
  %853 = add i32 %852, %844
  %854 = add nsw i32 %845, %844
  store i32 %854, i32* %17, align 4
  %855 = load i32, i32* %15, align 4
  %856 = shl i32 %855, 1
  %857 = sub i32 %855, 1
  %858 = mul i32 %857, 1
  %859 = shl i32 %855, 1
  %860 = shl i32 %855, 1
  %861 = sub nsw i32 %855, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %862
  %864 = load i32, i32* %16, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [2001 x i32], [2001 x i32]* %863, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = load i32, i32* %13, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %869
  %871 = load i32, i32* %16, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [2001 x i32], [2001 x i32]* %870, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = sub i32 %867, %874
  %876 = mul i32 %875, %874
  %877 = sub i32 %867, %874
  %878 = mul i32 %877, %874
  %879 = shl i32 %867, %874
  %880 = sub i32 0, %867
  %881 = add i32 %880, %874
  %882 = shl i32 %867, %874
  %883 = sub i32 %867, %874
  %884 = mul i32 %883, %874
  %885 = sub nsw i32 %867, %874
  %886 = load i32, i32* %15, align 4
  %887 = shl i32 %886, 1
  %888 = sub i32 %886, 1
  %889 = mul i32 %888, 1
  %890 = shl i32 %886, 1
  %891 = sub i32 0, %886
  %892 = add i32 %891, 1
  %893 = sub i32 0, %886
  %894 = add i32 %893, 1
  %895 = sub i32 %886, 1
  %896 = mul i32 %895, 1
  %897 = sub i32 0, %886
  %898 = add i32 %897, 1
  %899 = shl i32 %886, 1
  %900 = sub i32 0, %886
  %901 = add i32 %900, 1
  %902 = sub nsw i32 %886, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %903
  %905 = load i32, i32* %14, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [2001 x i32], [2001 x i32]* %904, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = sub i32 %885, %908
  %910 = mul i32 %909, %908
  %911 = shl i32 %885, %908
  %912 = shl i32 %885, %908
  %913 = sub i32 %885, %908
  %914 = mul i32 %913, %908
  %915 = sub nsw i32 %885, %908
  %916 = load i32, i32* %13, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %917
  %919 = load i32, i32* %14, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [2001 x i32], [2001 x i32]* %918, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = sub i32 0, %915
  %924 = add i32 %923, %922
  %925 = add nsw i32 %915, %922
  %926 = load i32, i32* %17, align 4
  %927 = sub i32 %926, %925
  %928 = mul i32 %927, %925
  %929 = shl i32 %926, %925
  %930 = shl i32 %926, %925
  %931 = sub i32 %926, %925
  %932 = mul i32 %931, %925
  %933 = sub i32 0, %926
  %934 = add i32 %933, %925
  %935 = sub i32 0, %926
  %936 = add i32 %935, %925
  %937 = sub i32 %926, %925
  %938 = mul i32 %937, %925
  %939 = sub nsw i32 %926, %925
  store i32 %939, i32* %17, align 4
  %940 = load i32, i32* %15, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %941
  %943 = load i32, i32* %16, align 4
  %944 = shl i32 %943, 1
  %945 = shl i32 %943, 1
  %946 = shl i32 %943, 1
  %947 = sub nsw i32 %943, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [2000 x i32], [2000 x i32]* %942, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = load i32, i32* %13, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %952
  %954 = load i32, i32* %16, align 4
  %955 = shl i32 %954, 1
  %956 = sub i32 %954, 1
  %957 = mul i32 %956, 1
  %958 = sub i32 0, %954
  %959 = add i32 %958, 1
  %960 = sub i32 0, %954
  %961 = add i32 %960, 1
  %962 = sub i32 0, %954
  %963 = add i32 %962, 1
  %964 = sub i32 0, %954
  %965 = add i32 %964, 1
  %966 = sub i32 0, %954
  %967 = add i32 %966, 1
  %968 = shl i32 %954, 1
  %969 = sub nsw i32 %954, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [2000 x i32], [2000 x i32]* %953, i64 0, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = shl i32 %950, %972
  %974 = sub i32 0, %950
  %975 = add i32 %974, %972
  %976 = shl i32 %950, %972
  %977 = sub nsw i32 %950, %972
  %978 = load i32, i32* %15, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %979
  %981 = load i32, i32* %14, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [2000 x i32], [2000 x i32]* %980, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = shl i32 %977, %984
  %986 = sub i32 %977, %984
  %987 = mul i32 %986, %984
  %988 = shl i32 %977, %984
  %989 = sub nsw i32 %977, %984
  %990 = load i32, i32* %13, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %991
  %993 = load i32, i32* %14, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [2000 x i32], [2000 x i32]* %992, i64 0, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = sub i32 %989, %996
  %998 = mul i32 %997, %996
  %999 = sub i32 %989, %996
  %1000 = mul i32 %999, %996
  %1001 = sub i32 %989, %996
  %1002 = mul i32 %1001, %996
  %1003 = shl i32 %989, %996
  %1004 = sub i32 0, %989
  %1005 = add i32 %1004, %996
  %1006 = add nsw i32 %989, %996
  %1007 = load i32, i32* %17, align 4
  %1008 = shl i32 %1007, %1006
  %1009 = sub i32 %1007, %1006
  %1010 = mul i32 %1009, %1006
  %1011 = sub i32 0, %1007
  %1012 = add i32 %1011, %1006
  %1013 = sub i32 %1007, %1006
  %1014 = mul i32 %1013, %1006
  %1015 = shl i32 %1007, %1006
  %1016 = shl i32 %1007, %1006
  %1017 = sub nsw i32 %1007, %1006
  store i32 %1017, i32* %17, align 4
  %1018 = load i32, i32* %17, align 4
  %1019 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1018)
  br label %511

; <label>:1020:                                   ; preds = %640, %631
  %1021 = load i32, i32* %12, align 4
  %1022 = sub i32 %1021, 1
  %1023 = mul i32 %1022, 1
  %1024 = sub i32 %1021, 1
  %1025 = mul i32 %1024, 1
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1026, 1
  %1028 = sub i32 0, %1021
  %1029 = add i32 %1028, 1
  %1030 = add nsw i32 %1021, 1
  store i32 %1030, i32* %12, align 4
  br label %640

; <label>:1031:                                   ; preds = %661, %652
  br label %661
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303536030.cpp() #0 section ".text.startup" {
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
