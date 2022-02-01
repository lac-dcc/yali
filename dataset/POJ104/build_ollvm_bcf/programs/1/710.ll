; ModuleID = 'source-C-CXX/1/710.c'
source_filename = "source-C-CXX/1/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  br i1 %8, label %9, label %273

; <label>:9:                                      ; preds = %0, %273
  %10 = alloca i32, align 4
  %11 = alloca [999 x %struct.anon], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [26 x [1000 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [26 x [1000 x i32]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 104000, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %273

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %131, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %287

; <label>:41:                                     ; preds = %32, %287
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %287

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %134

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %11, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 0
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %11, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 1
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %58, i8* %63)
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %11, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 1
  %69 = getelementptr inbounds [26 x i8], [26 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %72

; <label>:72:                                     ; preds = %127, %54
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %291

; <label>:81:                                     ; preds = %72, %291
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %14, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %291

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %130

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %11, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %97, i32 0, i32 1
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i8], [26 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 65
  store i32 %104, i32* %18, align 4
  %105 = load i32, i32* %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %16, i64 0, i64 %106
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 16
  %111 = load i32, i32* %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %16, i64 0, i64 %112
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  store i32 %115, i32* %17, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %11, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.anon, %struct.anon* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 16
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %16, i64 0, i64 %122
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %94
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %72

; <label>:130:                                    ; preds = %93
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  br label %32

; <label>:134:                                    ; preds = %53
  %135 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %16, i64 0, i64 0
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  store i32 %137, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %195, %134
  %139 = load i32, i32* %12, align 4
  %140 = icmp slt i32 %139, 26
  br i1 %140, label %141, label %196

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %16, i64 0, i64 %143
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = load i32, i32* %19, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %16, i64 0, i64 %151
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  store i32 %154, i32* %19, align 4
  %155 = load i32, i32* %12, align 4
  store i32 %155, i32* %20, align 4
  br label %156

; <label>:156:                                    ; preds = %149, %141
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %295

; <label>:165:                                    ; preds = %156, %295
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %295

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %296

; <label>:184:                                    ; preds = %175, %296
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %296

; <label>:195:                                    ; preds = %184
  br label %138

; <label>:196:                                    ; preds = %138
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %300

; <label>:205:                                    ; preds = %196, %300
  %206 = load i32, i32* %20, align 4
  %207 = add nsw i32 %206, 65
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* %19, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %209)
  store i32 1, i32* %12, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %300

; <label>:219:                                    ; preds = %205
  br label %220

; <label>:220:                                    ; preds = %269, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %316

; <label>:229:                                    ; preds = %220, %316
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %19, align 4
  %232 = icmp sle i32 %230, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %316

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %272

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %320

; <label>:251:                                    ; preds = %242, %320
  %252 = load i32, i32* %20, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %16, i64 0, i64 %253
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %320

; <label>:268:                                    ; preds = %251
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %12, align 4
  br label %220

; <label>:272:                                    ; preds = %241
  ret i32 0

; <label>:273:                                    ; preds = %9, %0
  %274 = alloca i32, align 4
  %275 = alloca [999 x %struct.anon], align 16
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca [26 x [1000 x i32]], align 16
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  store i32 0, i32* %274, align 4
  %285 = bitcast [26 x [1000 x i32]]* %280 to i8*
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 104000, i32 16, i1 false)
  %286 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %279)
  store i32 0, i32* %276, align 4
  br label %9

; <label>:287:                                    ; preds = %41, %32
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %15, align 4
  %290 = icmp slt i32 %288, %289
  br label %41

; <label>:291:                                    ; preds = %81, %72
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %14, align 4
  %294 = icmp slt i32 %292, %293
  br label %81

; <label>:295:                                    ; preds = %165, %156
  br label %165

; <label>:296:                                    ; preds = %184, %175
  %297 = load i32, i32* %12, align 4
  %298 = shl i32 %297, 1
  %299 = add nsw i32 %297, 1
  store i32 %299, i32* %12, align 4
  br label %184

; <label>:300:                                    ; preds = %205, %196
  %301 = load i32, i32* %20, align 4
  %302 = sub i32 %301, 65
  %303 = mul i32 %302, 65
  %304 = shl i32 %301, 65
  %305 = shl i32 %301, 65
  %306 = shl i32 %301, 65
  %307 = sub i32 %301, 65
  %308 = mul i32 %307, 65
  %309 = shl i32 %301, 65
  %310 = sub i32 0, %301
  %311 = add i32 %310, 65
  %312 = add nsw i32 %301, 65
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  %314 = load i32, i32* %19, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %314)
  store i32 1, i32* %12, align 4
  br label %205

; <label>:316:                                    ; preds = %229, %220
  %317 = load i32, i32* %12, align 4
  %318 = load i32, i32* %19, align 4
  %319 = icmp sle i32 %317, %318
  br label %229

; <label>:320:                                    ; preds = %251, %242
  %321 = load i32, i32* %20, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %16, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %327)
  br label %251
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
