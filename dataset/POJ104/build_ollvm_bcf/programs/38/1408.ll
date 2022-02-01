; ModuleID = 'source-C-CXX/38/1408.c'
source_filename = "source-C-CXX/38/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [35 x i8], align 16
  %11 = alloca [3 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca %struct.student, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %16 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %307, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %700

; <label>:26:                                     ; preds = %17, %700
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %700

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %310

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %704

; <label>:48:                                     ; preds = %39, %704
  %49 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i32 0, i32 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  %51 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %704

; <label>:62:                                     ; preds = %48
  br label %63

; <label>:63:                                     ; preds = %108, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %710

; <label>:72:                                     ; preds = %63, %710
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %710

; <label>:87:                                     ; preds = %72
  br i1 %78, label %88, label %96

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 0
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  br label %111

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i64 0, i64 %106
  store i8 %100, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %63

; <label>:111:                                    ; preds = %88
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %717

; <label>:120:                                    ; preds = %111, %717
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %717

; <label>:131:                                    ; preds = %120
  br label %132

; <label>:132:                                    ; preds = %161, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 32
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  %145 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %146 = call i32 @c_to_d(i8* %145)
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 1
  store i32 %146, i32* %150, align 4
  br label %164

; <label>:151:                                    ; preds = %132
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  br label %132

; <label>:164:                                    ; preds = %141
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %218, %164
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 32
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %180
  store i8 0, i8* %181, align 1
  %182 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i32 0, i32 0
  %183 = call i32 @c_to_d(i8* %182)
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 2
  store i32 %183, i32* %187, align 8
  br label %221

; <label>:188:                                    ; preds = %167
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %728

; <label>:197:                                    ; preds = %188, %728
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %728

; <label>:217:                                    ; preds = %197
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  br label %167

; <label>:221:                                    ; preds = %178
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 3
  store i8 %231, i8* %235, align 4
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %238, %239
  %241 = add nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 4
  store i8 %244, i8* %248, align 1
  store i32 0, i32* %8, align 4
  br label %249

; <label>:249:                                    ; preds = %303, %221
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %251, %252
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %253, %254
  %256 = add nsw i32 %255, 4
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %256, %257
  %259 = icmp eq i32 %250, %258
  br i1 %259, label %260, label %270

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %262
  store i8 0, i8* %263, align 1
  %264 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i32 0, i32 0
  %265 = call i32 @c_to_d(i8* %264)
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 5
  store i32 %265, i32* %269, align 8
  br label %306

; <label>:270:                                    ; preds = %249
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %763

; <label>:279:                                    ; preds = %270, %763
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %280, %281
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %282, %283
  %285 = add nsw i32 %284, 4
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %292
  store i8 %290, i8* %293, align 1
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %763

; <label>:302:                                    ; preds = %279
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %8, align 4
  br label %249

; <label>:306:                                    ; preds = %260
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  br label %17

; <label>:310:                                    ; preds = %38
  store i32 0, i32* %4, align 4
  br label %311

; <label>:311:                                    ; preds = %510, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %813

; <label>:320:                                    ; preds = %311, %813
  %321 = load i32, i32* %4, align 4
  %322 = load i32, i32* %1, align 4
  %323 = icmp slt i32 %321, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %813

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %513

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %817

; <label>:342:                                    ; preds = %333, %817
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.student, %struct.student* %345, i32 0, i32 6
  store i32 0, i32* %346, align 4
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.student, %struct.student* %349, i32 0, i32 1
  %351 = load i32, i32* %350, align 4
  %352 = icmp sgt i32 %351, 80
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %817

; <label>:361:                                    ; preds = %342
  br i1 %352, label %362, label %394

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %828

; <label>:371:                                    ; preds = %362, %828
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.student, %struct.student* %374, i32 0, i32 5
  %376 = load i32, i32* %375, align 8
  %377 = icmp sgt i32 %376, 0
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %828

; <label>:386:                                    ; preds = %371
  br i1 %377, label %387, label %394

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.student, %struct.student* %390, i32 0, i32 6
  %392 = load i32, i32* %391, align 4
  %393 = add nsw i32 %392, 8000
  store i32 %393, i32* %391, align 4
  br label %394

; <label>:394:                                    ; preds = %387, %386, %361
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.student, %struct.student* %397, i32 0, i32 1
  %399 = load i32, i32* %398, align 4
  %400 = icmp sgt i32 %399, 85
  br i1 %400, label %401, label %415

; <label>:401:                                    ; preds = %394
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.student, %struct.student* %404, i32 0, i32 2
  %406 = load i32, i32* %405, align 8
  %407 = icmp sgt i32 %406, 80
  br i1 %407, label %408, label %415

; <label>:408:                                    ; preds = %401
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.student, %struct.student* %411, i32 0, i32 6
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %413, 4000
  store i32 %414, i32* %412, align 4
  br label %415

; <label>:415:                                    ; preds = %408, %401, %394
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.student, %struct.student* %418, i32 0, i32 1
  %420 = load i32, i32* %419, align 4
  %421 = icmp sgt i32 %420, 90
  br i1 %421, label %422, label %429

; <label>:422:                                    ; preds = %415
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.student, %struct.student* %425, i32 0, i32 6
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, 2000
  store i32 %428, i32* %426, align 4
  br label %429

; <label>:429:                                    ; preds = %422, %415
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.student, %struct.student* %432, i32 0, i32 1
  %434 = load i32, i32* %433, align 4
  %435 = icmp sgt i32 %434, 85
  br i1 %435, label %436, label %469

; <label>:436:                                    ; preds = %429
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %835

; <label>:445:                                    ; preds = %436, %835
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.student, %struct.student* %448, i32 0, i32 4
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 89
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %835

; <label>:461:                                    ; preds = %445
  br i1 %452, label %462, label %469

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.student, %struct.student* %465, i32 0, i32 6
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %467, 1000
  store i32 %468, i32* %466, align 4
  br label %469

; <label>:469:                                    ; preds = %462, %461, %429
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.student, %struct.student* %472, i32 0, i32 2
  %474 = load i32, i32* %473, align 8
  %475 = icmp sgt i32 %474, 80
  br i1 %475, label %476, label %509

; <label>:476:                                    ; preds = %469
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %843

; <label>:485:                                    ; preds = %476, %843
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.student, %struct.student* %488, i32 0, i32 3
  %490 = load i8, i8* %489, align 4
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 89
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %843

; <label>:501:                                    ; preds = %485
  br i1 %492, label %502, label %509

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.student, %struct.student* %505, i32 0, i32 6
  %507 = load i32, i32* %506, align 4
  %508 = add nsw i32 %507, 850
  store i32 %508, i32* %506, align 4
  br label %509

; <label>:509:                                    ; preds = %502, %501, %469
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %4, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %4, align 4
  br label %311

; <label>:513:                                    ; preds = %332
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %851

; <label>:522:                                    ; preds = %513, %851
  store i32 0, i32* %4, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %851

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %635, %531
  %533 = load i32, i32* %4, align 4
  %534 = load i32, i32* %1, align 4
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %536, label %638

; <label>:536:                                    ; preds = %532
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %852

; <label>:545:                                    ; preds = %536, %852
  store i32 0, i32* %5, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %852

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %613, %554
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %853

; <label>:564:                                    ; preds = %555, %853
  %565 = load i32, i32* %5, align 4
  %566 = load i32, i32* %1, align 4
  %567 = sub nsw i32 %566, 1
  %568 = icmp slt i32 %565, %567
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %853

; <label>:577:                                    ; preds = %564
  br i1 %568, label %578, label %616

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.student, %struct.student* %581, i32 0, i32 6
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %5, align 4
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.student, %struct.student* %587, i32 0, i32 6
  %589 = load i32, i32* %588, align 4
  %590 = icmp slt i32 %583, %589
  br i1 %590, label %591, label %612

; <label>:591:                                    ; preds = %578
  %592 = load i32, i32* %5, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %593
  %595 = bitcast %struct.student* %14 to i8*
  %596 = bitcast %struct.student* %594 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %595, i8* %596, i64 40, i32 4, i1 false)
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %598
  %600 = load i32, i32* %5, align 4
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %602
  %604 = bitcast %struct.student* %599 to i8*
  %605 = bitcast %struct.student* %603 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %604, i8* %605, i64 40, i32 8, i1 false)
  %606 = load i32, i32* %5, align 4
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %608
  %610 = bitcast %struct.student* %609 to i8*
  %611 = bitcast %struct.student* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %610, i8* %611, i64 40, i32 4, i1 false)
  br label %612

; <label>:612:                                    ; preds = %591, %578
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %5, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %5, align 4
  br label %555

; <label>:616:                                    ; preds = %577
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %869

; <label>:625:                                    ; preds = %616, %869
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %869

; <label>:634:                                    ; preds = %625
  br label %635

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %4, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %4, align 4
  br label %532

; <label>:638:                                    ; preds = %532
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %870

; <label>:647:                                    ; preds = %638, %870
  %648 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0
  %649 = getelementptr inbounds %struct.student, %struct.student* %648, i32 0, i32 0
  %650 = getelementptr inbounds [20 x i8], [20 x i8]* %649, i32 0, i32 0
  %651 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0
  %652 = getelementptr inbounds %struct.student, %struct.student* %651, i32 0, i32 6
  %653 = load i32, i32* %652, align 4
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %650, i32 %653)
  store i32 0, i32* %4, align 4
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %870

; <label>:663:                                    ; preds = %647
  br label %664

; <label>:664:                                    ; preds = %694, %663
  %665 = load i32, i32* %4, align 4
  %666 = load i32, i32* %1, align 4
  %667 = icmp slt i32 %665, %666
  br i1 %667, label %668, label %697

; <label>:668:                                    ; preds = %664
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %878

; <label>:677:                                    ; preds = %668, %878
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %679
  %681 = getelementptr inbounds %struct.student, %struct.student* %680, i32 0, i32 6
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %9, align 4
  %684 = add nsw i32 %683, %682
  store i32 %684, i32* %9, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %878

; <label>:693:                                    ; preds = %677
  br label %694

; <label>:694:                                    ; preds = %693
  %695 = load i32, i32* %4, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %4, align 4
  br label %664

; <label>:697:                                    ; preds = %664
  %698 = load i32, i32* %9, align 4
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %698)
  ret void

; <label>:700:                                    ; preds = %26, %17
  %701 = load i32, i32* %4, align 4
  %702 = load i32, i32* %1, align 4
  %703 = icmp slt i32 %701, %702
  br label %26

; <label>:704:                                    ; preds = %48, %39
  %705 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i32 0, i32 0
  %706 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %705)
  %707 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i32 0, i32 0
  %708 = call i64 @strlen(i8* %707) #4
  %709 = trunc i64 %708 to i32
  store i32 %709, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %48

; <label>:710:                                    ; preds = %72, %63
  %711 = load i32, i32* %5, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp eq i32 %715, 32
  br label %72

; <label>:717:                                    ; preds = %120, %111
  %718 = load i32, i32* %5, align 4
  %719 = shl i32 %718, 1
  %720 = sub i32 0, %718
  %721 = add i32 %720, 1
  %722 = sub i32 %718, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 %718, 1
  %725 = mul i32 %724, 1
  %726 = shl i32 %718, 1
  %727 = add nsw i32 %718, 1
  store i32 %727, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %120

; <label>:728:                                    ; preds = %197, %188
  %729 = load i32, i32* %5, align 4
  %730 = load i32, i32* %6, align 4
  %731 = shl i32 %729, %730
  %732 = sub i32 0, %729
  %733 = add i32 %732, %730
  %734 = sub i32 0, %729
  %735 = add i32 %734, %730
  %736 = sub i32 0, %729
  %737 = add i32 %736, %730
  %738 = shl i32 %729, %730
  %739 = sub i32 0, %729
  %740 = add i32 %739, %730
  %741 = sub i32 %729, %730
  %742 = mul i32 %741, %730
  %743 = add nsw i32 %729, %730
  %744 = load i32, i32* %7, align 4
  %745 = sub i32 %743, %744
  %746 = mul i32 %745, %744
  %747 = shl i32 %743, %744
  %748 = sub i32 0, %743
  %749 = add i32 %748, %744
  %750 = sub i32 %743, %744
  %751 = mul i32 %750, %744
  %752 = sub i32 %743, %744
  %753 = mul i32 %752, %744
  %754 = sub i32 %743, %744
  %755 = mul i32 %754, %744
  %756 = add nsw i32 %743, %744
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %757
  %759 = load i8, i8* %758, align 1
  %760 = load i32, i32* %7, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %761
  store i8 %759, i8* %762, align 1
  br label %197

; <label>:763:                                    ; preds = %279, %270
  %764 = load i32, i32* %5, align 4
  %765 = load i32, i32* %6, align 4
  %766 = sub i32 0, %764
  %767 = add i32 %766, %765
  %768 = sub i32 %764, %765
  %769 = mul i32 %768, %765
  %770 = add nsw i32 %764, %765
  %771 = load i32, i32* %7, align 4
  %772 = shl i32 %770, %771
  %773 = shl i32 %770, %771
  %774 = shl i32 %770, %771
  %775 = sub i32 0, %770
  %776 = add i32 %775, %771
  %777 = sub i32 %770, %771
  %778 = mul i32 %777, %771
  %779 = shl i32 %770, %771
  %780 = add nsw i32 %770, %771
  %781 = shl i32 %780, 4
  %782 = shl i32 %780, 4
  %783 = sub i32 0, %780
  %784 = add i32 %783, 4
  %785 = sub i32 %780, 4
  %786 = mul i32 %785, 4
  %787 = shl i32 %780, 4
  %788 = sub i32 0, %780
  %789 = add i32 %788, 4
  %790 = sub i32 0, %780
  %791 = add i32 %790, 4
  %792 = add nsw i32 %780, 4
  %793 = load i32, i32* %8, align 4
  %794 = shl i32 %792, %793
  %795 = sub i32 0, %792
  %796 = add i32 %795, %793
  %797 = sub i32 0, %792
  %798 = add i32 %797, %793
  %799 = shl i32 %792, %793
  %800 = shl i32 %792, %793
  %801 = sub i32 0, %792
  %802 = add i32 %801, %793
  %803 = shl i32 %792, %793
  %804 = sub i32 0, %792
  %805 = add i32 %804, %793
  %806 = add nsw i32 %792, %793
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = load i32, i32* %8, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %811
  store i8 %809, i8* %812, align 1
  br label %279

; <label>:813:                                    ; preds = %320, %311
  %814 = load i32, i32* %4, align 4
  %815 = load i32, i32* %1, align 4
  %816 = icmp slt i32 %814, %815
  br label %320

; <label>:817:                                    ; preds = %342, %333
  %818 = load i32, i32* %4, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %819
  %821 = getelementptr inbounds %struct.student, %struct.student* %820, i32 0, i32 6
  store i32 0, i32* %821, align 4
  %822 = load i32, i32* %4, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %823
  %825 = getelementptr inbounds %struct.student, %struct.student* %824, i32 0, i32 1
  %826 = load i32, i32* %825, align 4
  %827 = icmp sgt i32 %826, 80
  br label %342

; <label>:828:                                    ; preds = %371, %362
  %829 = load i32, i32* %4, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %830
  %832 = getelementptr inbounds %struct.student, %struct.student* %831, i32 0, i32 5
  %833 = load i32, i32* %832, align 8
  %834 = icmp sgt i32 %833, 0
  br label %371

; <label>:835:                                    ; preds = %445, %436
  %836 = load i32, i32* %4, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %837
  %839 = getelementptr inbounds %struct.student, %struct.student* %838, i32 0, i32 4
  %840 = load i8, i8* %839, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp eq i32 %841, 89
  br label %445

; <label>:843:                                    ; preds = %485, %476
  %844 = load i32, i32* %4, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %845
  %847 = getelementptr inbounds %struct.student, %struct.student* %846, i32 0, i32 3
  %848 = load i8, i8* %847, align 4
  %849 = sext i8 %848 to i32
  %850 = icmp eq i32 %849, 89
  br label %485

; <label>:851:                                    ; preds = %522, %513
  store i32 0, i32* %4, align 4
  br label %522

; <label>:852:                                    ; preds = %545, %536
  store i32 0, i32* %5, align 4
  br label %545

; <label>:853:                                    ; preds = %564, %555
  %854 = load i32, i32* %5, align 4
  %855 = load i32, i32* %1, align 4
  %856 = sub i32 %855, 1
  %857 = mul i32 %856, 1
  %858 = sub i32 %855, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 %855, 1
  %861 = mul i32 %860, 1
  %862 = shl i32 %855, 1
  %863 = sub i32 %855, 1
  %864 = mul i32 %863, 1
  %865 = sub i32 %855, 1
  %866 = mul i32 %865, 1
  %867 = sub nsw i32 %855, 1
  %868 = icmp slt i32 %854, %867
  br label %564

; <label>:869:                                    ; preds = %625, %616
  br label %625

; <label>:870:                                    ; preds = %647, %638
  %871 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0
  %872 = getelementptr inbounds %struct.student, %struct.student* %871, i32 0, i32 0
  %873 = getelementptr inbounds [20 x i8], [20 x i8]* %872, i32 0, i32 0
  %874 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0
  %875 = getelementptr inbounds %struct.student, %struct.student* %874, i32 0, i32 6
  %876 = load i32, i32* %875, align 4
  %877 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %873, i32 %876)
  store i32 0, i32* %4, align 4
  br label %647

; <label>:878:                                    ; preds = %677, %668
  %879 = load i32, i32* %4, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %880
  %882 = getelementptr inbounds %struct.student, %struct.student* %881, i32 0, i32 6
  %883 = load i32, i32* %882, align 4
  %884 = load i32, i32* %9, align 4
  %885 = sub i32 %884, %883
  %886 = mul i32 %885, %883
  %887 = shl i32 %884, %883
  %888 = add nsw i32 %884, %883
  store i32 %888, i32* %9, align 4
  br label %677
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @c_to_d(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %1
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 %14, 10
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %15, %21
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  ret i32 %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
