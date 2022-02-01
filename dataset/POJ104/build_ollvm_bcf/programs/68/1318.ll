; ModuleID = 'source-C-CXX/68/1318.c'
source_filename = "source-C-CXX/68/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [300 x i32] zeroinitializer, align 16
@b = common global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [300 x i8] zeroinitializer, align 16
@al = common global i32 0, align 4
@bl = common global i32 0, align 4
@c = common global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %252

; <label>:9:                                      ; preds = %0, %252
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @a to i8*), i8 0, i64 1200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @b to i8*), i8 0, i64 1200, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0))
  %15 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0)) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @al, align 4
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @al, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %252

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %59, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %270

; <label>:40:                                     ; preds = %31, %270
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %270

; <label>:58:                                     ; preds = %40
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %28

; <label>:64:                                     ; preds = %28
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0))
  %66 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0)) #4
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* @bl, align 4
  store i32 0, i32* %12, align 4
  %68 = load i32, i32* @bl, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %105, %64
  %71 = load i32, i32* %11, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %106

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %286

; <label>:92:                                     ; preds = %83, %286
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %286

; <label>:105:                                    ; preds = %92
  br label %70

; <label>:106:                                    ; preds = %70
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %308

; <label>:115:                                    ; preds = %106, %308
  %116 = load i32, i32* @bl, align 4
  %117 = load i32, i32* @al, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %308

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %130

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @bl, align 4
  store i32 %129, i32* @al, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %127
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %202, %130
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* @al, align 4
  %134 = add nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  br i1 %135, label %136, label %203

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 10
  br i1 %155, label %156, label %180

; <label>:156:                                    ; preds = %136
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %312

; <label>:165:                                    ; preds = %156, %312
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %169, 10
  store i32 %170, i32* %168, align 4
  store i32 1, i32* %13, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %312

; <label>:179:                                    ; preds = %165
  br label %181

; <label>:180:                                    ; preds = %136
  store i32 0, i32* %13, align 4
  br label %181

; <label>:181:                                    ; preds = %180, %179
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %320

; <label>:191:                                    ; preds = %182, %320
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %320

; <label>:202:                                    ; preds = %191
  br label %131

; <label>:203:                                    ; preds = %131
  br label %204

; <label>:204:                                    ; preds = %235, %203
  %205 = load i32, i32* @al, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* @al, align 4
  %212 = icmp sgt i32 %211, 0
  br label %213

; <label>:213:                                    ; preds = %210, %204
  %214 = phi i1 [ false, %204 ], [ %212, %210 ]
  br i1 %214, label %215, label %236

; <label>:215:                                    ; preds = %213
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %329

; <label>:224:                                    ; preds = %215, %329
  %225 = load i32, i32* @al, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* @al, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %329

; <label>:235:                                    ; preds = %224
  br label %204

; <label>:236:                                    ; preds = %213
  %237 = load i32, i32* @al, align 4
  store i32 %237, i32* %11, align 4
  br label %238

; <label>:238:                                    ; preds = %247, %236
  %239 = load i32, i32* %11, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %11, align 4
  br label %238

; <label>:250:                                    ; preds = %238
  %251 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:252:                                    ; preds = %9, %0
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  store i32 0, i32* %253, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @a to i8*), i8 0, i64 1200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @b to i8*), i8 0, i64 1200, i32 16, i1 false)
  %257 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0))
  %258 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0)) #4
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* @al, align 4
  store i32 0, i32* %255, align 4
  %260 = load i32, i32* @al, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, 1
  %263 = sub i32 %260, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 0, %260
  %266 = add i32 %265, 1
  %267 = sub i32 %260, 1
  %268 = mul i32 %267, 1
  %269 = sub nsw i32 %260, 1
  store i32 %269, i32* %254, align 4
  br label %9

; <label>:270:                                    ; preds = %40, %31
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = sub i32 0, %275
  %277 = add i32 %276, 48
  %278 = sub i32 0, %275
  %279 = add i32 %278, 48
  %280 = shl i32 %275, 48
  %281 = shl i32 %275, 48
  %282 = sub nsw i32 %275, 48
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  br label %40

; <label>:286:                                    ; preds = %92, %83
  %287 = load i32, i32* %11, align 4
  %288 = sub i32 %287, -1
  %289 = mul i32 %288, -1
  %290 = sub i32 %287, -1
  %291 = mul i32 %290, -1
  %292 = sub i32 %287, -1
  %293 = mul i32 %292, -1
  %294 = sub i32 %287, -1
  %295 = mul i32 %294, -1
  %296 = shl i32 %287, -1
  %297 = sub i32 %287, -1
  %298 = mul i32 %297, -1
  %299 = sub i32 %287, -1
  %300 = mul i32 %299, -1
  %301 = sub i32 %287, -1
  %302 = mul i32 %301, -1
  %303 = add nsw i32 %287, -1
  store i32 %303, i32* %11, align 4
  %304 = load i32, i32* %12, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = add nsw i32 %304, 1
  store i32 %307, i32* %12, align 4
  br label %92

; <label>:308:                                    ; preds = %115, %106
  %309 = load i32, i32* @bl, align 4
  %310 = load i32, i32* @al, align 4
  %311 = icmp sgt i32 %309, %310
  br label %115

; <label>:312:                                    ; preds = %165, %156
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 10
  %319 = sub nsw i32 %316, 10
  store i32 %319, i32* %315, align 4
  store i32 1, i32* %13, align 4
  br label %165

; <label>:320:                                    ; preds = %191, %182
  %321 = load i32, i32* %11, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = sub i32 %321, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %321, 1
  store i32 %328, i32* %11, align 4
  br label %191

; <label>:329:                                    ; preds = %224, %215
  %330 = load i32, i32* @al, align 4
  %331 = shl i32 %330, -1
  %332 = sub i32 %330, -1
  %333 = mul i32 %332, -1
  %334 = sub i32 0, %330
  %335 = add i32 %334, -1
  %336 = sub i32 0, %330
  %337 = add i32 %336, -1
  %338 = sub i32 0, %330
  %339 = add i32 %338, -1
  %340 = add nsw i32 %330, -1
  store i32 %340, i32* @al, align 4
  br label %224
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
