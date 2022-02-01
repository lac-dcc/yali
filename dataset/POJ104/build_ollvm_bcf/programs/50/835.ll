; ModuleID = 'source-C-CXX/50/835.c'
source_filename = "source-C-CXX/50/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %280

; <label>:9:                                      ; preds = %0, %280
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x [6 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca [500 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [500 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 500, i32 16, i1 false)
  %20 = bitcast [500 x [6 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 3000, i32 16, i1 false)
  %21 = bitcast [500 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2000, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %23 = call i32 @getchar()
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %280

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %84, %37
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %13, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %38
  store i32 0, i32* %16, align 4
  br label %45

; <label>:45:                                     ; preds = %62, %44
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %16, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %12, i64 0, i64 %57
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %58, i64 0, i64 %60
  store i8 %55, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %16, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %16, align 4
  br label %45

; <label>:65:                                     ; preds = %45
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %300

; <label>:74:                                     ; preds = %65, %300
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %300

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %15, align 4
  br label %38

; <label>:87:                                     ; preds = %38
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %301

; <label>:96:                                     ; preds = %87, %301
  store i32 0, i32* %15, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %301

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %166, %105
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %17, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sle i32 %107, %110
  br i1 %111, label %112, label %167

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %16, align 4
  br label %115

; <label>:115:                                    ; preds = %142, %112
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %13, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp sle i32 %116, %119
  br i1 %120, label %121, label %145

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %12, i64 0, i64 %123
  %125 = getelementptr inbounds [6 x i8], [6 x i8]* %124, i32 0, i32 0
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %12, i64 0, i64 %127
  %129 = getelementptr inbounds [6 x i8], [6 x i8]* %128, i32 0, i32 0
  %130 = call i32 @strcmp(i8* %125, i8* %129) #4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %132, %121
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  br label %115

; <label>:145:                                    ; preds = %115
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %302

; <label>:155:                                    ; preds = %146, %302
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %302

; <label>:166:                                    ; preds = %155
  br label %106

; <label>:167:                                    ; preds = %106
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  store i32 %169, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %170

; <label>:170:                                    ; preds = %225, %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %314

; <label>:179:                                    ; preds = %170, %314
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sub nsw i32 %181, %182
  %184 = icmp sle i32 %180, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %314

; <label>:193:                                    ; preds = %179
  br i1 %184, label %194, label %228

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %18, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %224

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %327

; <label>:210:                                    ; preds = %201, %327
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %18, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %327

; <label>:223:                                    ; preds = %210
  br label %224

; <label>:224:                                    ; preds = %223, %194
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %15, align 4
  br label %170

; <label>:228:                                    ; preds = %193
  %229 = load i32, i32* %18, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %228
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %279

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* %18, align 4
  %235 = add nsw i32 %234, 1
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 0, i32* %15, align 4
  br label %237

; <label>:237:                                    ; preds = %257, %233
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %17, align 4
  %240 = load i32, i32* %13, align 4
  %241 = sub nsw i32 %239, %240
  %242 = icmp sle i32 %238, %241
  br i1 %242, label %243, label %260

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %18, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %256

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %12, i64 0, i64 %252
  %254 = getelementptr inbounds [6 x i8], [6 x i8]* %253, i32 0, i32 0
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %254)
  br label %256

; <label>:256:                                    ; preds = %250, %243
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %15, align 4
  br label %237

; <label>:260:                                    ; preds = %237
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %332

; <label>:269:                                    ; preds = %260, %332
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %332

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278, %231
  ret i32 0

; <label>:280:                                    ; preds = %9, %0
  %281 = alloca i32, align 4
  %282 = alloca [500 x i8], align 16
  %283 = alloca [500 x [6 x i8]], align 16
  %284 = alloca i32, align 4
  %285 = alloca [500 x i32], align 16
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  store i32 0, i32* %281, align 4
  %290 = bitcast [500 x i8]* %282 to i8*
  call void @llvm.memset.p0i8.i64(i8* %290, i8 0, i64 500, i32 16, i1 false)
  %291 = bitcast [500 x [6 x i8]]* %283 to i8*
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 3000, i32 16, i1 false)
  %292 = bitcast [500 x i32]* %285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %292, i8 0, i64 2000, i32 16, i1 false)
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %284)
  %294 = call i32 @getchar()
  %295 = getelementptr inbounds [500 x i8], [500 x i8]* %282, i32 0, i32 0
  %296 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %295)
  %297 = getelementptr inbounds [500 x i8], [500 x i8]* %282, i32 0, i32 0
  %298 = call i64 @strlen(i8* %297) #4
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* %288, align 4
  store i32 0, i32* %286, align 4
  br label %9

; <label>:300:                                    ; preds = %74, %65
  br label %74

; <label>:301:                                    ; preds = %96, %87
  store i32 0, i32* %15, align 4
  br label %96

; <label>:302:                                    ; preds = %155, %146
  %303 = load i32, i32* %15, align 4
  %304 = shl i32 %303, 1
  %305 = shl i32 %303, 1
  %306 = sub i32 %303, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %303, 1
  %309 = sub i32 0, %303
  %310 = add i32 %309, 1
  %311 = sub i32 0, %303
  %312 = add i32 %311, 1
  %313 = add nsw i32 %303, 1
  store i32 %313, i32* %15, align 4
  br label %155

; <label>:314:                                    ; preds = %179, %170
  %315 = load i32, i32* %15, align 4
  %316 = load i32, i32* %17, align 4
  %317 = load i32, i32* %13, align 4
  %318 = sub i32 0, %316
  %319 = add i32 %318, %317
  %320 = shl i32 %316, %317
  %321 = shl i32 %316, %317
  %322 = shl i32 %316, %317
  %323 = sub i32 0, %316
  %324 = add i32 %323, %317
  %325 = sub nsw i32 %316, %317
  %326 = icmp sle i32 %315, %325
  br label %179

; <label>:327:                                    ; preds = %210, %201
  %328 = load i32, i32* %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %18, align 4
  br label %210

; <label>:332:                                    ; preds = %269, %260
  br label %269
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
