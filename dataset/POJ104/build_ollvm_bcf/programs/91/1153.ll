; ModuleID = 'source-C-CXX/91/1153.c'
source_filename = "source-C-CXX/91/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T_hs = common global [100 x i32] zeroinitializer, align 16
@Q_hs = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"(%d %d) \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hs_cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %276, %2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %279

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %45, %17
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %280

; <label>:27:                                     ; preds = %18, %280
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %280

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %48

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %18

; <label>:48:                                     ; preds = %39
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %76, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %79

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %284

; <label>:62:                                     ; preds = %53, %284
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %284

; <label>:75:                                     ; preds = %62
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %49

; <label>:79:                                     ; preds = %49
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Q_hs to i8*), i64 %81, i64 4, i32 (i8*, i8*)* @hs_cmp)
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @T_hs to i8*), i64 %83, i64 4, i32 (i8*, i8*)* @hs_cmp)
  store i32 0, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %118, %79
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %119

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %96)
  br label %98

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %289

; <label>:107:                                    ; preds = %98, %289
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %289

; <label>:118:                                    ; preds = %107
  br label %84

; <label>:119:                                    ; preds = %84
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %297

; <label>:128:                                    ; preds = %119, %297
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %297

; <label>:140:                                    ; preds = %128
  br label %141

; <label>:141:                                    ; preds = %275, %140
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %276

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %149, %153
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %301

; <label>:164:                                    ; preds = %155, %301
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 200
  store i32 %166, i32* %12, align 4
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %301

; <label>:179:                                    ; preds = %164
  br label %257

; <label>:180:                                    ; preds = %145
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %184, %188
  br i1 %189, label %190, label %197

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 200
  store i32 %192, i32* %12, align 4
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %9, align 4
  br label %256

; <label>:197:                                    ; preds = %180
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %214

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %12, align 4
  %209 = sub nsw i32 %208, 200
  store i32 %209, i32* %12, align 4
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %9, align 4
  br label %237

; <label>:214:                                    ; preds = %197
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %321

; <label>:223:                                    ; preds = %214, %321
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %10, align 4
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %9, align 4
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %321

; <label>:236:                                    ; preds = %223
  br label %237

; <label>:237:                                    ; preds = %236, %207
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %343

; <label>:246:                                    ; preds = %237, %343
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %343

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255, %190
  br label %257

; <label>:257:                                    ; preds = %256, %179
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %344

; <label>:266:                                    ; preds = %257, %344
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %344

; <label>:275:                                    ; preds = %266
  br label %141

; <label>:276:                                    ; preds = %141
  %277 = load i32, i32* %12, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %277)
  br label %13

; <label>:279:                                    ; preds = %13
  ret i32 0

; <label>:280:                                    ; preds = %27, %18
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %6, align 4
  %283 = icmp slt i32 %281, %282
  br label %27

; <label>:284:                                    ; preds = %62, %53
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %286
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %287)
  br label %62

; <label>:289:                                    ; preds = %107, %98
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 1
  %293 = sub i32 %290, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %290, 1
  %296 = add nsw i32 %290, 1
  store i32 %296, i32* %7, align 4
  br label %107

; <label>:297:                                    ; preds = %128, %119
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sub nsw i32 %299, 1
  store i32 %300, i32* %11, align 4
  store i32 %300, i32* %9, align 4
  br label %128

; <label>:301:                                    ; preds = %164, %155
  %302 = load i32, i32* %12, align 4
  %303 = shl i32 %302, 200
  %304 = sub i32 %302, 200
  %305 = mul i32 %304, 200
  %306 = shl i32 %302, 200
  %307 = sub i32 %302, 200
  %308 = mul i32 %307, 200
  %309 = sub i32 0, %302
  %310 = add i32 %309, 200
  %311 = shl i32 %302, 200
  %312 = sub i32 %302, 200
  %313 = mul i32 %312, 200
  %314 = add nsw i32 %302, 200
  store i32 %314, i32* %12, align 4
  %315 = load i32, i32* %10, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %10, align 4
  %317 = load i32, i32* %8, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = add nsw i32 %317, 1
  store i32 %320, i32* %8, align 4
  br label %164

; <label>:321:                                    ; preds = %223, %214
  %322 = load i32, i32* %10, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = sub i32 0, %322
  %326 = add i32 %325, 1
  %327 = add nsw i32 %322, 1
  store i32 %327, i32* %10, align 4
  %328 = load i32, i32* %9, align 4
  %329 = shl i32 %328, -1
  %330 = sub i32 0, %328
  %331 = add i32 %330, -1
  %332 = shl i32 %328, -1
  %333 = sub i32 0, %328
  %334 = add i32 %333, -1
  %335 = shl i32 %328, -1
  %336 = sub i32 %328, -1
  %337 = mul i32 %336, -1
  %338 = sub i32 0, %328
  %339 = add i32 %338, -1
  %340 = sub i32 %328, -1
  %341 = mul i32 %340, -1
  %342 = add nsw i32 %328, -1
  store i32 %342, i32* %9, align 4
  br label %223

; <label>:343:                                    ; preds = %246, %237
  br label %246

; <label>:344:                                    ; preds = %266, %257
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
