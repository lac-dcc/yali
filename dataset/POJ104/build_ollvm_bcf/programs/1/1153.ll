; ModuleID = 'source-C-CXX/1/1153.c'
source_filename = "source-C-CXX/1/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tushu = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %279

; <label>:9:                                      ; preds = %0, %279
  %10 = alloca [999 x %struct.tushu], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [26 x i32], align 16
  %17 = bitcast [26 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 104, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %279

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %109, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %112

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %10, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.tushu, %struct.tushu* %35, i32 0, i32 0
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %10, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.tushu, %struct.tushu* %39, i32 0, i32 1
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i8* %41)
  store i32 0, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %107, %32
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %289

; <label>:52:                                     ; preds = %43, %289
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %10, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.tushu, %struct.tushu* %55, i32 0, i32 1
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [27 x i8], [27 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %289

; <label>:71:                                     ; preds = %52
  br i1 %62, label %72, label %108

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %10, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.tushu, %struct.tushu* %75, i32 0, i32 1
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [27 x i8], [27 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 65
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  br label %87

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %300

; <label>:96:                                     ; preds = %87, %300
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %300

; <label>:107:                                    ; preds = %96
  br label %43

; <label>:108:                                    ; preds = %71
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  br label %28

; <label>:112:                                    ; preds = %28
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  store i32 %114, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %170, %112
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %116, 26
  br i1 %117, label %118, label %171

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %15, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %11, align 4
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %125, %118
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %305

; <label>:140:                                    ; preds = %131, %305
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %305

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %306

; <label>:159:                                    ; preds = %150, %306
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %306

; <label>:170:                                    ; preds = %159
  br label %115

; <label>:171:                                    ; preds = %115
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 65
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %178)
  store i32 0, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %275, %171
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %13, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %278

; <label>:184:                                    ; preds = %180
  store i32 0, i32* %12, align 4
  br label %185

; <label>:185:                                    ; preds = %271, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %309

; <label>:194:                                    ; preds = %185, %309
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %10, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.tushu, %struct.tushu* %197, i32 0, i32 1
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [27 x i8], [27 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %309

; <label>:213:                                    ; preds = %194
  br i1 %204, label %214, label %274

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %320

; <label>:223:                                    ; preds = %214, %320
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %10, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.tushu, %struct.tushu* %226, i32 0, i32 1
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [27 x i8], [27 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 65
  %235 = icmp eq i32 %232, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %320

; <label>:244:                                    ; preds = %223
  br i1 %235, label %245, label %252

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %10, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.tushu, %struct.tushu* %248, i32 0, i32 0
  %250 = load i32, i32* %249, align 16
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %250)
  br label %274

; <label>:252:                                    ; preds = %244
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %338

; <label>:261:                                    ; preds = %252, %338
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %338

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %12, align 4
  br label %185

; <label>:274:                                    ; preds = %245, %213
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %11, align 4
  br label %180

; <label>:278:                                    ; preds = %180
  ret void

; <label>:279:                                    ; preds = %9, %0
  %280 = alloca [999 x %struct.tushu], align 16
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca [26 x i32], align 16
  %287 = bitcast [26 x i32]* %286 to i8*
  call void @llvm.memset.p0i8.i64(i8* %287, i8 0, i64 104, i32 16, i1 false)
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %283)
  store i32 0, i32* %281, align 4
  br label %9

; <label>:289:                                    ; preds = %52, %43
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %10, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.tushu, %struct.tushu* %292, i32 0, i32 1
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [27 x i8], [27 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 0
  br label %52

; <label>:300:                                    ; preds = %96, %87
  %301 = load i32, i32* %12, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = add nsw i32 %301, 1
  store i32 %304, i32* %12, align 4
  br label %96

; <label>:305:                                    ; preds = %140, %131
  br label %140

; <label>:306:                                    ; preds = %159, %150
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %11, align 4
  br label %159

; <label>:309:                                    ; preds = %194, %185
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %10, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.tushu, %struct.tushu* %312, i32 0, i32 1
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [27 x i8], [27 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 0
  br label %194

; <label>:320:                                    ; preds = %223, %214
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %10, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.tushu, %struct.tushu* %323, i32 0, i32 1
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [27 x i8], [27 x i8]* %324, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = load i32, i32* %14, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 65
  %333 = sub i32 0, %330
  %334 = add i32 %333, 65
  %335 = shl i32 %330, 65
  %336 = add nsw i32 %330, 65
  %337 = icmp eq i32 %329, %336
  br label %223

; <label>:338:                                    ; preds = %261, %252
  br label %261
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
