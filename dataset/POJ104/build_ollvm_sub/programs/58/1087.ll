; ModuleID = 'source-C-CXX/58/1087.c'
source_filename = "source-C-CXX/58/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [300 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [101 x [300 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 30300, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %3, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %278, %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -1014746520
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1014746520
  %36 = sub nsw i32 %32, 1
  %37 = icmp slt i32 %31, %35
  br i1 %37, label %38, label %284

; <label>:38:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %228, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %235

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %45
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 4
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 64
  br i1 %50, label %51, label %107

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %53
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %54, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 46
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %62, i64 0, i64 1
  store i8 49, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %59, %51
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, -606203146
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -606203146
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %71, i64 0, i64 0
  %73 = load i8, i8* %72, align 4
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 46
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, -1767080953
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1767080953
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %83, i64 0, i64 0
  store i8 49, i8* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %76, %64
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, -133147413
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -133147413
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %92, i64 0, i64 0
  %94 = load i8, i8* %93, align 4
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 46
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, -14387911
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -14387911
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %104, i64 0, i64 0
  store i8 49, i8* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %97, %85
  br label %107

; <label>:107:                                    ; preds = %106, %43
  store i32 1, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %221, %107
  %109 = load i32, i32* %4, align 4
  %110 = icmp sle i32 %109, 100
  br i1 %110, label %111, label %227

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 64
  br i1 %120, label %121, label %220

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %124, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 46
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %121
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %139, i64 0, i64 %144
  store i8 49, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %136, %121
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, -33071523
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -33071523
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %149, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 46
  br i1 %159, label %160, label %171

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = add i32 %164, -980281536
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -980281536
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %163, i64 0, i64 %169
  store i8 49, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %160, %146
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i8], [300 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 46
  br i1 %183, label %184, label %194

; <label>:184:                                    ; preds = %171
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i8], [300 x i8]* %190, i64 0, i64 %192
  store i8 49, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %184, %171
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 %195, -1718836723
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1718836723
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 46
  br i1 %207, label %208, label %219

; <label>:208:                                    ; preds = %194
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %209, -102362036
  %211 = add i32 %210, 1
  %212 = add i32 %211, -102362036
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %214
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i8], [300 x i8]* %215, i64 0, i64 %217
  store i8 49, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %208, %194
  br label %220

; <label>:220:                                    ; preds = %219, %111
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = add i32 %222, 955067796
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 955067796
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %4, align 4
  br label %108

; <label>:227:                                    ; preds = %108
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %5, align 4
  br label %39

; <label>:235:                                    ; preds = %39
  store i32 1, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %270, %235
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %277

; <label>:240:                                    ; preds = %236
  store i32 0, i32* %4, align 4
  br label %241

; <label>:241:                                    ; preds = %262, %240
  %242 = load i32, i32* %4, align 4
  %243 = icmp slt i32 %242, 100
  br i1 %243, label %244, label %269

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i8], [300 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 49
  br i1 %253, label %254, label %261

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i8], [300 x i8]* %257, i64 0, i64 %259
  store i8 64, i8* %260, align 1
  br label %261

; <label>:261:                                    ; preds = %254, %244
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %4, align 4
  br label %241

; <label>:269:                                    ; preds = %241
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %5, align 4
  br label %236

; <label>:277:                                    ; preds = %236
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %3, align 4
  %280 = add i32 %279, 439757857
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 439757857
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %3, align 4
  br label %30

; <label>:284:                                    ; preds = %30
  store i32 1, i32* %5, align 4
  br label %285

; <label>:285:                                    ; preds = %316, %284
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %322

; <label>:289:                                    ; preds = %285
  store i32 0, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %310, %289
  %291 = load i32, i32* %4, align 4
  %292 = icmp slt i32 %291, 100
  br i1 %292, label %293, label %315

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %295
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x i8], [300 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 64
  br i1 %302, label %303, label %309

; <label>:303:                                    ; preds = %293
  %304 = load i32, i32* %7, align 4
  %305 = add i32 %304, -757521505
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -757521505
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %7, align 4
  br label %309

; <label>:309:                                    ; preds = %303, %293
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %4, align 4
  br label %290

; <label>:315:                                    ; preds = %290
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %5, align 4
  %318 = add i32 %317, 965926505
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 965926505
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %5, align 4
  br label %285

; <label>:322:                                    ; preds = %285
  %323 = load i32, i32* %7, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
