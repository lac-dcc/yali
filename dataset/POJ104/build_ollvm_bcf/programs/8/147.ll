; ModuleID = 'source-C-CXX/8/147.c'
source_filename = "source-C-CXX/8/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = common global [100 x %struct.pat] zeroinitializer, align 16
@str = common global [100 x %struct.pat] zeroinitializer, align 16
@t = common global %struct.pat zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %296

; <label>:9:                                      ; preds = %0, %296
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %296

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %73, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pat, %struct.pat* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pat, %struct.pat* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %41)
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pat, %struct.pat* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pat, %struct.pat* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pat, %struct.pat* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %56, i8* %61) #4
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.pat, %struct.pat* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.pat, %struct.pat* %70, i32 0, i32 1
  store i32 %67, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %49, %32
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  br label %28

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %14, align 4
  store i32 %77, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %197, %76
  %79 = load i32, i32* %12, align 4
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %198

; <label>:81:                                     ; preds = %78
  store i32 0, i32* %13, align 4
  br label %82

; <label>:82:                                     ; preds = %175, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %306

; <label>:91:                                     ; preds = %82, %306
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %306

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %176

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.pat, %struct.pat* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.pat, %struct.pat* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %109, %115
  br i1 %116, label %117, label %154

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %310

; <label>:126:                                    ; preds = %117, %310
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %128
  %130 = bitcast %struct.pat* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pat, %struct.pat* @t, i32 0, i32 0, i32 0), i8* %130, i64 16, i32 4, i1 false)
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %136
  %138 = bitcast %struct.pat* %133 to i8*
  %139 = bitcast %struct.pat* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 16, i32 16, i1 false)
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %142
  %144 = bitcast %struct.pat* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* getelementptr inbounds (%struct.pat, %struct.pat* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %310

; <label>:153:                                    ; preds = %126
  br label %154

; <label>:154:                                    ; preds = %153, %104
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %339

; <label>:164:                                    ; preds = %155, %339
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %339

; <label>:175:                                    ; preds = %164
  br label %82

; <label>:176:                                    ; preds = %103
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %343

; <label>:186:                                    ; preds = %177, %343
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %12, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %343

; <label>:197:                                    ; preds = %186
  br label %78

; <label>:198:                                    ; preds = %78
  store i32 0, i32* %12, align 4
  br label %199

; <label>:199:                                    ; preds = %240, %198
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %243

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.pat, %struct.pat* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %208, 60
  br i1 %209, label %210, label %221

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %217
  %219 = bitcast %struct.pat* %215 to i8*
  %220 = bitcast %struct.pat* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 16, i32 16, i1 false)
  br label %221

; <label>:221:                                    ; preds = %210, %203
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %352

; <label>:230:                                    ; preds = %221, %352
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %352

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %12, align 4
  br label %199

; <label>:243:                                    ; preds = %199
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %353

; <label>:252:                                    ; preds = %243, %353
  store i32 0, i32* %12, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %353

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %291, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %354

; <label>:271:                                    ; preds = %262, %354
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %11, align 4
  %274 = icmp slt i32 %272, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %354

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %294

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.pat, %struct.pat* %287, i32 0, i32 0
  %289 = getelementptr inbounds [10 x i8], [10 x i8]* %288, i32 0, i32 0
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %289)
  br label %291

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %12, align 4
  br label %262

; <label>:294:                                    ; preds = %283
  %295 = load i32, i32* %10, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %9, %0
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca [100 x i32], align 16
  %304 = alloca [100 x i8], align 16
  store i32 0, i32* %297, align 4
  store i32 -1, i32* %301, align 4
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %298)
  store i32 0, i32* %299, align 4
  br label %9

; <label>:306:                                    ; preds = %91, %82
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %12, align 4
  %309 = icmp slt i32 %307, %308
  br label %91

; <label>:310:                                    ; preds = %126, %117
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %312
  %314 = bitcast %struct.pat* %313 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pat, %struct.pat* @t, i32 0, i32 0, i32 0), i8* %314, i64 16, i32 4, i1 false)
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %316
  %318 = load i32, i32* %13, align 4
  %319 = sub i32 %318, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %318, 1
  %322 = add nsw i32 %318, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %323
  %325 = bitcast %struct.pat* %317 to i8*
  %326 = bitcast %struct.pat* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 16, i32 16, i1 false)
  %327 = load i32, i32* %13, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = shl i32 %327, 1
  %331 = shl i32 %327, 1
  %332 = shl i32 %327, 1
  %333 = sub i32 0, %327
  %334 = add i32 %333, 1
  %335 = add nsw i32 %327, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %336
  %338 = bitcast %struct.pat* %337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* getelementptr inbounds (%struct.pat, %struct.pat* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %126

; <label>:339:                                    ; preds = %164, %155
  %340 = load i32, i32* %13, align 4
  %341 = shl i32 %340, 1
  %342 = add nsw i32 %340, 1
  store i32 %342, i32* %13, align 4
  br label %164

; <label>:343:                                    ; preds = %186, %177
  %344 = load i32, i32* %12, align 4
  %345 = sub i32 %344, -1
  %346 = mul i32 %345, -1
  %347 = sub i32 0, %344
  %348 = add i32 %347, -1
  %349 = sub i32 0, %344
  %350 = add i32 %349, -1
  %351 = add nsw i32 %344, -1
  store i32 %351, i32* %12, align 4
  br label %186

; <label>:352:                                    ; preds = %230, %221
  br label %230

; <label>:353:                                    ; preds = %252, %243
  store i32 0, i32* %12, align 4
  br label %252

; <label>:354:                                    ; preds = %271, %262
  %355 = load i32, i32* %12, align 4
  %356 = load i32, i32* %11, align 4
  %357 = icmp slt i32 %355, %356
  br label %271
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
