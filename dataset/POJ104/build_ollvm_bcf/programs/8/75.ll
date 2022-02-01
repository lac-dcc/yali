; ModuleID = 'source-C-CXX/8/75.c'
source_filename = "source-C-CXX/8/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t2 = private unnamed_addr constant [10 x i8] c" \00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [10 x i8]], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca [100 x [10 x i8]], align 16
  %12 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [10 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.t2, i32 0, i32 0), i64 10, i32 1, i1 false)
  %14 = bitcast [100 x [10 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = bitcast i8* %14 to [100 x [10 x i8]]*
  %16 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %15, i32 0, i32 0
  %17 = getelementptr [10 x i8], [10 x i8]* %16, i32 0, i32 0
  store i8 32, i8* %17
  %18 = bitcast [100 x [10 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1000, i32 16, i1 false)
  %19 = bitcast i8* %18 to [100 x [10 x i8]]*
  %20 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %19, i32 0, i32 0
  %21 = getelementptr [10 x i8], [10 x i8]* %20, i32 0, i32 0
  store i8 32, i8* %21
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %90, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %93

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %284

; <label>:36:                                     ; preds = %27, %284
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %39, i32* %42)
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %284

; <label>:57:                                     ; preds = %36
  br i1 %48, label %58, label %77

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %60
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %62, i8* %66) #4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %89

; <label>:77:                                     ; preds = %57
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %79
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %81, i8* %85) #4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %77, %58
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %23

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %297

; <label>:102:                                    ; preds = %93, %297
  store i32 1, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %297

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %236, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %237

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %214, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %298

; <label>:126:                                    ; preds = %117, %298
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %298

; <label>:140:                                    ; preds = %126
  br i1 %131, label %141, label %215

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %145, %150
  br i1 %151, label %152, label %193

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %172
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %173, i32 0, i32 0
  %175 = call i8* @strcpy(i8* %170, i8* %174) #4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %177
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %178, i32 0, i32 0
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %182
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i32 0, i32 0
  %185 = call i8* @strcpy(i8* %179, i8* %184) #4
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %188
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i32 0, i32 0
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %192 = call i8* @strcpy(i8* %190, i8* %191) #4
  br label %193

; <label>:193:                                    ; preds = %152, %141
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %306

; <label>:203:                                    ; preds = %194, %306
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %306

; <label>:214:                                    ; preds = %203
  br label %117

; <label>:215:                                    ; preds = %140
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %320

; <label>:225:                                    ; preds = %216, %320
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %320

; <label>:236:                                    ; preds = %225
  br label %112

; <label>:237:                                    ; preds = %112
  store i32 0, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %248, %237
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %7, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %251

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %244
  %246 = getelementptr inbounds [10 x i8], [10 x i8]* %245, i32 0, i32 0
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %246)
  br label %248

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  br label %238

; <label>:251:                                    ; preds = %238
  store i32 0, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %262, %251
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %8, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %265

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %258
  %260 = getelementptr inbounds [10 x i8], [10 x i8]* %259, i32 0, i32 0
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %260)
  br label %262

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  br label %252

; <label>:265:                                    ; preds = %252
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %333

; <label>:274:                                    ; preds = %265, %333
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %333

; <label>:283:                                    ; preds = %274
  ret void

; <label>:284:                                    ; preds = %36, %27
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %289
  %291 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %287, i32* %290)
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %295, 60
  br label %36

; <label>:297:                                    ; preds = %102, %93
  store i32 1, i32* %5, align 4
  br label %102

; <label>:298:                                    ; preds = %126, %117
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 %300, %301
  %303 = mul i32 %302, %301
  %304 = sub nsw i32 %300, %301
  %305 = icmp slt i32 %299, %304
  br label %126

; <label>:306:                                    ; preds = %203, %194
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 1
  %310 = shl i32 %307, 1
  %311 = sub i32 %307, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %307, 1
  %314 = sub i32 0, %307
  %315 = add i32 %314, 1
  %316 = shl i32 %307, 1
  %317 = sub i32 %307, 1
  %318 = mul i32 %317, 1
  %319 = add nsw i32 %307, 1
  store i32 %319, i32* %6, align 4
  br label %203

; <label>:320:                                    ; preds = %225, %216
  %321 = load i32, i32* %5, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = shl i32 %321, 1
  %325 = sub i32 0, %321
  %326 = add i32 %325, 1
  %327 = shl i32 %321, 1
  %328 = sub i32 0, %321
  %329 = add i32 %328, 1
  %330 = sub i32 %321, 1
  %331 = mul i32 %330, 1
  %332 = add nsw i32 %321, 1
  store i32 %332, i32* %5, align 4
  br label %225

; <label>:333:                                    ; preds = %274, %265
  br label %274
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
