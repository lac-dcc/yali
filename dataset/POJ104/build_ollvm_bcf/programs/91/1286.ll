; ModuleID = 'source-C-CXX/91/1286.c'
source_filename = "source-C-CXX/91/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  %17 = alloca [1000 x i32], align 16
  %18 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %238, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %241

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4000, i32 16, i1 false)
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 4000, i32 16, i1 false)
  %31 = load i32, i32* %3, align 4
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i32 0, i32 0
  call void @line(i32 %31, i32* %32)
  %33 = load i32, i32* %3, align 4
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i32 0, i32 0
  call void @line(i32 %33, i32* %34)
  br label %35

; <label>:35:                                     ; preds = %211, %24
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %260

; <label>:44:                                     ; preds = %35, %260
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %260

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %61

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %58, %59
  br label %61

; <label>:61:                                     ; preds = %57, %56
  %62 = phi i1 [ false, %56 ], [ %60, %57 ]
  br i1 %62, label %63, label %212

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %193

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %84, %88
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %6, align 4
  br label %174

; <label>:97:                                     ; preds = %80
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %264

; <label>:106:                                    ; preds = %97, %264
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %264

; <label>:124:                                    ; preds = %106
  br i1 %115, label %125, label %132

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %8, align 4
  br label %173

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %274

; <label>:141:                                    ; preds = %132, %274
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %145, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %274

; <label>:159:                                    ; preds = %141
  br i1 %150, label %160, label %167

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  br label %172

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %167, %160
  br label %173

; <label>:173:                                    ; preds = %172, %125
  br label %174

; <label>:174:                                    ; preds = %173, %90
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %284

; <label>:183:                                    ; preds = %174, %284
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %284

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %73
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %285

; <label>:202:                                    ; preds = %193, %285
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %285

; <label>:211:                                    ; preds = %202
  br label %35

; <label>:212:                                    ; preds = %61
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %286

; <label>:221:                                    ; preds = %212, %286
  %222 = load i32, i32* %11, align 4
  %223 = mul nsw i32 200, %222
  %224 = load i32, i32* %13, align 4
  %225 = mul nsw i32 200, %224
  %226 = sub nsw i32 %223, %225
  store i32 %226, i32* %14, align 4
  %227 = load i32, i32* %14, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %286

; <label>:237:                                    ; preds = %221
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  br label %19

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %315

; <label>:250:                                    ; preds = %241, %315
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %315

; <label>:259:                                    ; preds = %250
  ret i32 0

; <label>:260:                                    ; preds = %44, %35
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %6, align 4
  %263 = icmp sle i32 %261, %262
  br label %44

; <label>:264:                                    ; preds = %106, %97
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp slt i32 %268, %272
  br label %106

; <label>:274:                                    ; preds = %141, %132
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sgt i32 %278, %282
  br label %141

; <label>:284:                                    ; preds = %183, %174
  br label %183

; <label>:285:                                    ; preds = %202, %193
  br label %202

; <label>:286:                                    ; preds = %221, %212
  %287 = load i32, i32* %11, align 4
  %288 = shl i32 200, %287
  %289 = sub i32 0, 200
  %290 = add i32 %289, %287
  %291 = mul nsw i32 200, %287
  %292 = load i32, i32* %13, align 4
  %293 = sub i32 200, %292
  %294 = mul i32 %293, %292
  %295 = sub i32 0, 200
  %296 = add i32 %295, %292
  %297 = shl i32 200, %292
  %298 = sub i32 200, %292
  %299 = mul i32 %298, %292
  %300 = sub i32 0, 200
  %301 = add i32 %300, %292
  %302 = shl i32 200, %292
  %303 = sub i32 0, 200
  %304 = add i32 %303, %292
  %305 = mul nsw i32 200, %292
  %306 = shl i32 %291, %305
  %307 = sub i32 0, %291
  %308 = add i32 %307, %305
  %309 = shl i32 %291, %305
  %310 = sub i32 %291, %305
  %311 = mul i32 %310, %305
  %312 = sub nsw i32 %291, %305
  store i32 %312, i32* %14, align 4
  %313 = load i32, i32* %14, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  br label %221

; <label>:315:                                    ; preds = %250, %241
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @line(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %56, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %169

; <label>:21:                                     ; preds = %12, %169
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %169

; <label>:35:                                     ; preds = %21
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %175

; <label>:45:                                     ; preds = %36, %175
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %175

; <label>:56:                                     ; preds = %45
  br label %8

; <label>:57:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %167, %57
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %188

; <label>:67:                                     ; preds = %58, %188
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %188

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %168

; <label>:81:                                     ; preds = %80
  store i32 0, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %143, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %146

; <label>:89:                                     ; preds = %82
  %90 = load i32*, i32** %4, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %4, align 8
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %94, %100
  br i1 %101, label %102, label %142

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %200

; <label>:111:                                    ; preds = %102, %200
  %112 = load i32*, i32** %4, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32*, i32** %4, align 8
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %4, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32*, i32** %4, align 8
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  store i32 %127, i32* %132, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %200

; <label>:141:                                    ; preds = %111
  br label %142

; <label>:142:                                    ; preds = %141, %89
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %82

; <label>:146:                                    ; preds = %82
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %246

; <label>:156:                                    ; preds = %147, %246
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %246

; <label>:167:                                    ; preds = %156
  br label %58

; <label>:168:                                    ; preds = %80
  ret void

; <label>:169:                                    ; preds = %21, %12
  %170 = load i32*, i32** %4, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %173)
  br label %21

; <label>:175:                                    ; preds = %45, %36
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 %176, 1
  %178 = mul i32 %177, 1
  %179 = shl i32 %176, 1
  %180 = sub i32 %176, 1
  %181 = mul i32 %180, 1
  %182 = shl i32 %176, 1
  %183 = shl i32 %176, 1
  %184 = shl i32 %176, 1
  %185 = sub i32 %176, 1
  %186 = mul i32 %185, 1
  %187 = add nsw i32 %176, 1
  store i32 %187, i32* %5, align 4
  br label %45

; <label>:188:                                    ; preds = %67, %58
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %3, align 4
  %191 = shl i32 %190, 1
  %192 = sub i32 0, %190
  %193 = add i32 %192, 1
  %194 = sub i32 0, %190
  %195 = add i32 %194, 1
  %196 = sub i32 %190, 1
  %197 = mul i32 %196, 1
  %198 = sub nsw i32 %190, 1
  %199 = icmp slt i32 %189, %198
  br label %67

; <label>:200:                                    ; preds = %111, %102
  %201 = load i32*, i32** %4, align 8
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %7, align 4
  %206 = load i32*, i32** %4, align 8
  %207 = load i32, i32* %6, align 4
  %208 = shl i32 %207, 1
  %209 = sub i32 %207, 1
  %210 = mul i32 %209, 1
  %211 = shl i32 %207, 1
  %212 = sub i32 %207, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 %207, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 0, %207
  %217 = add i32 %216, 1
  %218 = sub i32 0, %207
  %219 = add i32 %218, 1
  %220 = sub i32 0, %207
  %221 = add i32 %220, 1
  %222 = sub i32 0, %207
  %223 = add i32 %222, 1
  %224 = add nsw i32 %207, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %206, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32*, i32** %4, align 8
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  store i32 %227, i32* %231, align 4
  %232 = load i32, i32* %7, align 4
  %233 = load i32*, i32** %4, align 8
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1
  %237 = sub i32 %234, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 %234, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 0, %234
  %242 = add i32 %241, 1
  %243 = add nsw i32 %234, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %233, i64 %244
  store i32 %232, i32* %245, align 4
  br label %111

; <label>:246:                                    ; preds = %156, %147
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  br label %156
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
