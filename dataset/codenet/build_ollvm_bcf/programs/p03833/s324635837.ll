; ModuleID = 'Project_CodeNet_C++1400/p03833/s324635837.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s324635837.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [5010 x i32] zeroinitializer, align 16
@B = global [5010 x [210 x i32]] zeroinitializer, align 16
@L = global [5010 x i32] zeroinitializer, align 16
@R = global [5010 x i32] zeroinitializer, align 16
@S = global [5010 x i32] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324635837.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  br i1 %8, label %9, label %805

; <label>:9:                                      ; preds = %0, %805
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %13, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %805

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %67, %39
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %827

; <label>:53:                                     ; preds = %44, %827
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %827

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  br label %40

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %832

; <label>:79:                                     ; preds = %70, %832
  store i32 1, i32* %14, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %832

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %166, %88
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %167

; <label>:93:                                     ; preds = %89
  store i32 1, i32* %15, align 4
  br label %94

; <label>:94:                                     ; preds = %126, %93
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %100
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210 x i32], [210 x i32]* %101, i64 0, i64 %103
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %104)
  br label %106

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %833

; <label>:115:                                    ; preds = %106, %833
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %833

; <label>:126:                                    ; preds = %115
  br label %94

; <label>:127:                                    ; preds = %94
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %848

; <label>:136:                                    ; preds = %127, %848
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %848

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %849

; <label>:155:                                    ; preds = %146, %849
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %849

; <label>:166:                                    ; preds = %155
  br label %89

; <label>:167:                                    ; preds = %89
  store i32 1, i32* %16, align 4
  br label %168

; <label>:168:                                    ; preds = %496, %167
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %863

; <label>:177:                                    ; preds = %168, %863
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %12, align 4
  %180 = icmp sle i32 %178, %179
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %863

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %499

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %867

; <label>:199:                                    ; preds = %190, %867
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %867

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %314, %208
  %210 = load i32, i32* %18, align 4
  %211 = load i32, i32* %11, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %317

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %868

; <label>:222:                                    ; preds = %213, %868
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %868

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %300, %231
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %869

; <label>:241:                                    ; preds = %232, %869
  %242 = load i32, i32* %17, align 4
  %243 = icmp ne i32 %242, 0
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %869

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %272

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %255
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [210 x i32], [210 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %265
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [210 x i32], [210 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %260, %270
  br label %272

; <label>:272:                                    ; preds = %253, %252
  %273 = phi i1 [ false, %252 ], [ %271, %253 ]
  br i1 %273, label %274, label %301

; <label>:274:                                    ; preds = %272
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %872

; <label>:283:                                    ; preds = %274, %872
  %284 = load i32, i32* %18, align 4
  %285 = load i32, i32* %17, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %17, align 4
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %290
  store i32 %284, i32* %291, align 4
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %872

; <label>:300:                                    ; preds = %283
  br label %232

; <label>:301:                                    ; preds = %272
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %18, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  %309 = load i32, i32* %18, align 4
  %310 = load i32, i32* %17, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %17, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %312
  store i32 %309, i32* %313, align 4
  br label %314

; <label>:314:                                    ; preds = %301
  %315 = load i32, i32* %18, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %18, align 4
  br label %209

; <label>:317:                                    ; preds = %209
  store i32 1, i32* %19, align 4
  br label %318

; <label>:318:                                    ; preds = %351, %317
  %319 = load i32, i32* %19, align 4
  %320 = load i32, i32* %17, align 4
  %321 = icmp sle i32 %319, %320
  br i1 %321, label %322, label %352

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %11, align 4
  %324 = add nsw i32 %323, 1
  %325 = load i32, i32* %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %329
  store i32 %324, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %322
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %888

; <label>:340:                                    ; preds = %331, %888
  %341 = load i32, i32* %19, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %19, align 4
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %888

; <label>:351:                                    ; preds = %340
  br label %318

; <label>:352:                                    ; preds = %318
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %894

; <label>:361:                                    ; preds = %352, %894
  store i32 1, i32* %20, align 4
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %894

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %494, %370
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %895

; <label>:380:                                    ; preds = %371, %895
  %381 = load i32, i32* %20, align 4
  %382 = load i32, i32* %11, align 4
  %383 = icmp sle i32 %381, %382
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %895

; <label>:392:                                    ; preds = %380
  br i1 %383, label %393, label %495

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %20, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %395
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [210 x i32], [210 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load i32, i32* %20, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %407
  %409 = load i32, i32* %20, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5010 x i64], [5010 x i64]* %408, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = add nsw i64 %412, %401
  store i64 %413, i64* %411, align 8
  %414 = load i32, i32* %20, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %415
  %417 = load i32, i32* %16, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [210 x i32], [210 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = load i32, i32* %20, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %427
  %429 = load i32, i32* %20, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5010 x i64], [5010 x i64]* %428, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = sub nsw i64 %435, %421
  store i64 %436, i64* %434, align 8
  %437 = load i32, i32* %20, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %438
  %440 = load i32, i32* %16, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [210 x i32], [210 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = load i32, i32* %20, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %447
  %449 = load i32, i32* %20, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5010 x i64], [5010 x i64]* %448, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = sub nsw i64 %452, %444
  store i64 %453, i64* %451, align 8
  %454 = load i32, i32* %20, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %455
  %457 = load i32, i32* %16, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [210 x i32], [210 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = load i32, i32* %20, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %464
  %466 = load i32, i32* %20, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5010 x i64], [5010 x i64]* %465, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = add nsw i64 %472, %461
  store i64 %473, i64* %471, align 8
  br label %474

; <label>:474:                                    ; preds = %393
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %899

; <label>:483:                                    ; preds = %474, %899
  %484 = load i32, i32* %20, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %20, align 4
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %899

; <label>:494:                                    ; preds = %483
  br label %371

; <label>:495:                                    ; preds = %392
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %16, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %16, align 4
  br label %168

; <label>:499:                                    ; preds = %189
  store i32 1, i32* %21, align 4
  br label %500

; <label>:500:                                    ; preds = %568, %499
  %501 = load i32, i32* %21, align 4
  %502 = load i32, i32* %11, align 4
  %503 = icmp sle i32 %501, %502
  br i1 %503, label %504, label %569

; <label>:504:                                    ; preds = %500
  store i32 1, i32* %22, align 4
  br label %505

; <label>:505:                                    ; preds = %544, %504
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %911

; <label>:514:                                    ; preds = %505, %911
  %515 = load i32, i32* %22, align 4
  %516 = load i32, i32* %11, align 4
  %517 = icmp sle i32 %515, %516
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %911

; <label>:526:                                    ; preds = %514
  br i1 %517, label %527, label %547

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %21, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %529
  %531 = load i32, i32* %22, align 4
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [5010 x i64], [5010 x i64]* %530, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = load i32, i32* %21, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %537
  %539 = load i32, i32* %22, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5010 x i64], [5010 x i64]* %538, i64 0, i64 %540
  %542 = load i64, i64* %541, align 8
  %543 = add nsw i64 %542, %535
  store i64 %543, i64* %541, align 8
  br label %544

; <label>:544:                                    ; preds = %527
  %545 = load i32, i32* %22, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %22, align 4
  br label %505

; <label>:547:                                    ; preds = %526
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %915

; <label>:557:                                    ; preds = %548, %915
  %558 = load i32, i32* %21, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %21, align 4
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %915

; <label>:568:                                    ; preds = %557
  br label %500

; <label>:569:                                    ; preds = %500
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %925

; <label>:578:                                    ; preds = %569, %925
  store i32 1, i32* %23, align 4
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %925

; <label>:587:                                    ; preds = %578
  br label %588

; <label>:588:                                    ; preds = %690, %587
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %926

; <label>:597:                                    ; preds = %588, %926
  %598 = load i32, i32* %23, align 4
  %599 = load i32, i32* %11, align 4
  %600 = icmp sle i32 %598, %599
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %926

; <label>:609:                                    ; preds = %597
  br i1 %600, label %610, label %693

; <label>:610:                                    ; preds = %609
  store i32 1, i32* %24, align 4
  br label %611

; <label>:611:                                    ; preds = %688, %610
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %930

; <label>:620:                                    ; preds = %611, %930
  %621 = load i32, i32* %24, align 4
  %622 = load i32, i32* %11, align 4
  %623 = icmp sle i32 %621, %622
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %930

; <label>:632:                                    ; preds = %620
  br i1 %623, label %633, label %689

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* @x.3
  %635 = load i32, i32* @y.4
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %934

; <label>:642:                                    ; preds = %633, %934
  %643 = load i32, i32* %23, align 4
  %644 = sub nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %645
  %647 = load i32, i32* %24, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [5010 x i64], [5010 x i64]* %646, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = load i32, i32* %23, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %652
  %654 = load i32, i32* %24, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [5010 x i64], [5010 x i64]* %653, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = add nsw i64 %657, %650
  store i64 %658, i64* %656, align 8
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %934

; <label>:667:                                    ; preds = %642
  br label %668

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* @x.3
  %670 = load i32, i32* @y.4
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %962

; <label>:677:                                    ; preds = %668, %962
  %678 = load i32, i32* %24, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %24, align 4
  %680 = load i32, i32* @x.3
  %681 = load i32, i32* @y.4
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %962

; <label>:688:                                    ; preds = %677
  br label %611

; <label>:689:                                    ; preds = %632
  br label %690

; <label>:690:                                    ; preds = %689
  %691 = load i32, i32* %23, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %23, align 4
  br label %588

; <label>:693:                                    ; preds = %609
  store i64 0, i64* %25, align 8
  store i32 1, i32* %26, align 4
  br label %694

; <label>:694:                                    ; preds = %781, %693
  %695 = load i32, i32* @x.3
  %696 = load i32, i32* @y.4
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %973

; <label>:703:                                    ; preds = %694, %973
  %704 = load i32, i32* %26, align 4
  %705 = load i32, i32* %11, align 4
  %706 = icmp sle i32 %704, %705
  %707 = load i32, i32* @x.3
  %708 = load i32, i32* @y.4
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %973

; <label>:715:                                    ; preds = %703
  br i1 %706, label %716, label %784

; <label>:716:                                    ; preds = %715
  store i64 0, i64* %27, align 8
  %717 = load i32, i32* %26, align 4
  store i32 %717, i32* %28, align 4
  br label %718

; <label>:718:                                    ; preds = %777, %716
  %719 = load i32, i32* @x.3
  %720 = load i32, i32* @y.4
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %977

; <label>:727:                                    ; preds = %718, %977
  %728 = load i32, i32* %28, align 4
  %729 = load i32, i32* %11, align 4
  %730 = icmp sle i32 %728, %729
  %731 = load i32, i32* @x.3
  %732 = load i32, i32* @y.4
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %977

; <label>:739:                                    ; preds = %727
  br i1 %730, label %740, label %780

; <label>:740:                                    ; preds = %739
  %741 = load i32, i32* @x.3
  %742 = load i32, i32* @y.4
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %981

; <label>:749:                                    ; preds = %740, %981
  %750 = load i32, i32* %26, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %751
  %753 = load i32, i32* %28, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [5010 x i64], [5010 x i64]* %752, i64 0, i64 %754
  %756 = load i64, i64* %755, align 8
  %757 = load i64, i64* %27, align 8
  %758 = sub nsw i64 %756, %757
  store i64 %758, i64* %29, align 8
  %759 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %29)
  %760 = load i64, i64* %759, align 8
  store i64 %760, i64* %25, align 8
  %761 = load i32, i32* %28, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = sext i32 %764 to i64
  %766 = load i64, i64* %27, align 8
  %767 = add nsw i64 %766, %765
  store i64 %767, i64* %27, align 8
  %768 = load i32, i32* @x.3
  %769 = load i32, i32* @y.4
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %981

; <label>:776:                                    ; preds = %749
  br label %777

; <label>:777:                                    ; preds = %776
  %778 = load i32, i32* %28, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, i32* %28, align 4
  br label %718

; <label>:780:                                    ; preds = %739
  br label %781

; <label>:781:                                    ; preds = %780
  %782 = load i32, i32* %26, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, i32* %26, align 4
  br label %694

; <label>:784:                                    ; preds = %715
  %785 = load i32, i32* @x.3
  %786 = load i32, i32* @y.4
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1019

; <label>:793:                                    ; preds = %784, %1019
  %794 = load i64, i64* %25, align 8
  %795 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %794)
  %796 = load i32, i32* @x.3
  %797 = load i32, i32* @y.4
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1019

; <label>:804:                                    ; preds = %793
  ret i32 0

; <label>:805:                                    ; preds = %9, %0
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i64, align 8
  %822 = alloca i32, align 4
  %823 = alloca i64, align 8
  %824 = alloca i32, align 4
  %825 = alloca i64, align 8
  store i32 0, i32* %806, align 4
  %826 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %807, i32* %808)
  store i32 1, i32* %809, align 4
  br label %9

; <label>:827:                                    ; preds = %53, %44
  %828 = load i32, i32* %13, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %829
  %831 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %830)
  br label %53

; <label>:832:                                    ; preds = %79, %70
  store i32 1, i32* %14, align 4
  br label %79

; <label>:833:                                    ; preds = %115, %106
  %834 = load i32, i32* %15, align 4
  %835 = sub i32 0, %834
  %836 = add i32 %835, 1
  %837 = shl i32 %834, 1
  %838 = sub i32 %834, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 0, %834
  %841 = add i32 %840, 1
  %842 = shl i32 %834, 1
  %843 = sub i32 0, %834
  %844 = add i32 %843, 1
  %845 = sub i32 0, %834
  %846 = add i32 %845, 1
  %847 = add nsw i32 %834, 1
  store i32 %847, i32* %15, align 4
  br label %115

; <label>:848:                                    ; preds = %136, %127
  br label %136

; <label>:849:                                    ; preds = %155, %146
  %850 = load i32, i32* %14, align 4
  %851 = sub i32 0, %850
  %852 = add i32 %851, 1
  %853 = sub i32 0, %850
  %854 = add i32 %853, 1
  %855 = sub i32 %850, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 %850, 1
  %858 = mul i32 %857, 1
  %859 = sub i32 %850, 1
  %860 = mul i32 %859, 1
  %861 = shl i32 %850, 1
  %862 = add nsw i32 %850, 1
  store i32 %862, i32* %14, align 4
  br label %155

; <label>:863:                                    ; preds = %177, %168
  %864 = load i32, i32* %16, align 4
  %865 = load i32, i32* %12, align 4
  %866 = icmp sle i32 %864, %865
  br label %177

; <label>:867:                                    ; preds = %199, %190
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %199

; <label>:868:                                    ; preds = %222, %213
  br label %222

; <label>:869:                                    ; preds = %241, %232
  %870 = load i32, i32* %17, align 4
  %871 = icmp ne i32 %870, 0
  br label %241

; <label>:872:                                    ; preds = %283, %274
  %873 = load i32, i32* %18, align 4
  %874 = load i32, i32* %17, align 4
  %875 = sub i32 0, %874
  %876 = add i32 %875, -1
  %877 = sub i32 %874, -1
  %878 = mul i32 %877, -1
  %879 = sub i32 %874, -1
  %880 = mul i32 %879, -1
  %881 = shl i32 %874, -1
  %882 = add nsw i32 %874, -1
  store i32 %882, i32* %17, align 4
  %883 = sext i32 %874 to i64
  %884 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %886
  store i32 %873, i32* %887, align 4
  br label %283

; <label>:888:                                    ; preds = %340, %331
  %889 = load i32, i32* %19, align 4
  %890 = sub i32 %889, 1
  %891 = mul i32 %890, 1
  %892 = shl i32 %889, 1
  %893 = add nsw i32 %889, 1
  store i32 %893, i32* %19, align 4
  br label %340

; <label>:894:                                    ; preds = %361, %352
  store i32 1, i32* %20, align 4
  br label %361

; <label>:895:                                    ; preds = %380, %371
  %896 = load i32, i32* %20, align 4
  %897 = load i32, i32* %11, align 4
  %898 = icmp sle i32 %896, %897
  br label %380

; <label>:899:                                    ; preds = %483, %474
  %900 = load i32, i32* %20, align 4
  %901 = sub i32 0, %900
  %902 = add i32 %901, 1
  %903 = shl i32 %900, 1
  %904 = sub i32 %900, 1
  %905 = mul i32 %904, 1
  %906 = shl i32 %900, 1
  %907 = shl i32 %900, 1
  %908 = sub i32 %900, 1
  %909 = mul i32 %908, 1
  %910 = add nsw i32 %900, 1
  store i32 %910, i32* %20, align 4
  br label %483

; <label>:911:                                    ; preds = %514, %505
  %912 = load i32, i32* %22, align 4
  %913 = load i32, i32* %11, align 4
  %914 = icmp sle i32 %912, %913
  br label %514

; <label>:915:                                    ; preds = %557, %548
  %916 = load i32, i32* %21, align 4
  %917 = sub i32 %916, 1
  %918 = mul i32 %917, 1
  %919 = shl i32 %916, 1
  %920 = sub i32 %916, 1
  %921 = mul i32 %920, 1
  %922 = sub i32 0, %916
  %923 = add i32 %922, 1
  %924 = add nsw i32 %916, 1
  store i32 %924, i32* %21, align 4
  br label %557

; <label>:925:                                    ; preds = %578, %569
  store i32 1, i32* %23, align 4
  br label %578

; <label>:926:                                    ; preds = %597, %588
  %927 = load i32, i32* %23, align 4
  %928 = load i32, i32* %11, align 4
  %929 = icmp sle i32 %927, %928
  br label %597

; <label>:930:                                    ; preds = %620, %611
  %931 = load i32, i32* %24, align 4
  %932 = load i32, i32* %11, align 4
  %933 = icmp sle i32 %931, %932
  br label %620

; <label>:934:                                    ; preds = %642, %633
  %935 = load i32, i32* %23, align 4
  %936 = sub i32 0, %935
  %937 = add i32 %936, 1
  %938 = sub i32 %935, 1
  %939 = mul i32 %938, 1
  %940 = shl i32 %935, 1
  %941 = shl i32 %935, 1
  %942 = sub i32 %935, 1
  %943 = mul i32 %942, 1
  %944 = sub nsw i32 %935, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %945
  %947 = load i32, i32* %24, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [5010 x i64], [5010 x i64]* %946, i64 0, i64 %948
  %950 = load i64, i64* %949, align 8
  %951 = load i32, i32* %23, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %952
  %954 = load i32, i32* %24, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [5010 x i64], [5010 x i64]* %953, i64 0, i64 %955
  %957 = load i64, i64* %956, align 8
  %958 = sub i64 0, %957
  %959 = add i64 %958, %950
  %960 = shl i64 %957, %950
  %961 = add nsw i64 %957, %950
  store i64 %961, i64* %956, align 8
  br label %642

; <label>:962:                                    ; preds = %677, %668
  %963 = load i32, i32* %24, align 4
  %964 = sub i32 0, %963
  %965 = add i32 %964, 1
  %966 = sub i32 %963, 1
  %967 = mul i32 %966, 1
  %968 = shl i32 %963, 1
  %969 = sub i32 0, %963
  %970 = add i32 %969, 1
  %971 = shl i32 %963, 1
  %972 = add nsw i32 %963, 1
  store i32 %972, i32* %24, align 4
  br label %677

; <label>:973:                                    ; preds = %703, %694
  %974 = load i32, i32* %26, align 4
  %975 = load i32, i32* %11, align 4
  %976 = icmp sle i32 %974, %975
  br label %703

; <label>:977:                                    ; preds = %727, %718
  %978 = load i32, i32* %28, align 4
  %979 = load i32, i32* %11, align 4
  %980 = icmp sle i32 %978, %979
  br label %727

; <label>:981:                                    ; preds = %749, %740
  %982 = load i32, i32* %26, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %983
  %985 = load i32, i32* %28, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [5010 x i64], [5010 x i64]* %984, i64 0, i64 %986
  %988 = load i64, i64* %987, align 8
  %989 = load i64, i64* %27, align 8
  %990 = shl i64 %988, %989
  %991 = sub i64 %988, %989
  %992 = mul i64 %991, %989
  %993 = sub i64 0, %988
  %994 = add i64 %993, %989
  %995 = sub nsw i64 %988, %989
  store i64 %995, i64* %29, align 8
  %996 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %29)
  %997 = load i64, i64* %996, align 8
  store i64 %997, i64* %25, align 8
  %998 = load i32, i32* %28, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = load i64, i64* %27, align 8
  %1004 = sub i64 0, %1003
  %1005 = add i64 %1004, %1002
  %1006 = shl i64 %1003, %1002
  %1007 = sub i64 0, %1003
  %1008 = add i64 %1007, %1002
  %1009 = sub i64 %1003, %1002
  %1010 = mul i64 %1009, %1002
  %1011 = sub i64 %1003, %1002
  %1012 = mul i64 %1011, %1002
  %1013 = sub i64 %1003, %1002
  %1014 = mul i64 %1013, %1002
  %1015 = shl i64 %1003, %1002
  %1016 = sub i64 0, %1003
  %1017 = add i64 %1016, %1002
  %1018 = add nsw i64 %1003, %1002
  store i64 %1018, i64* %27, align 8
  br label %749

; <label>:1019:                                   ; preds = %793, %784
  %1020 = load i64, i64* %25, align 8
  %1021 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1020)
  br label %793
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324635837.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
