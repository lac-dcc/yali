; ModuleID = 'source-C-CXX/1/394.c'
source_filename = "source-C-CXX/1/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { [4 x i8], [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %273

; <label>:11:                                     ; preds = %2, %273
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [26 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %struct.author*, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = bitcast [26 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 104, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %25 = load i32, i32* %15, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 31, %26
  %28 = call noalias i8* @malloc(i64 %27) #4
  %29 = bitcast i8* %28 to %struct.author*
  store %struct.author* %29, %struct.author** %22, align 8
  store i32 0, i32* %16, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %273

; <label>:38:                                     ; preds = %11
  br label %39

; <label>:39:                                     ; preds = %57, %38
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %39
  %44 = load %struct.author*, %struct.author** %22, align 8
  %45 = load i32, i32* %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.author, %struct.author* %44, i64 %46
  %48 = getelementptr inbounds %struct.author, %struct.author* %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %48, i32 0, i32 0
  %50 = load %struct.author*, %struct.author** %22, align 8
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.author, %struct.author* %50, i64 %52
  %54 = getelementptr inbounds %struct.author, %struct.author* %53, i32 0, i32 1
  %55 = getelementptr inbounds [27 x i8], [27 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %49, i8* %55)
  br label %57

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %16, align 4
  br label %39

; <label>:60:                                     ; preds = %39
  store i32 0, i32* %16, align 4
  br label %61

; <label>:61:                                     ; preds = %126, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %305

; <label>:70:                                     ; preds = %61, %305
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %15, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %305

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %129

; <label>:83:                                     ; preds = %82
  store i32 0, i32* %17, align 4
  br label %84

; <label>:84:                                     ; preds = %122, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %309

; <label>:93:                                     ; preds = %84, %309
  %94 = load i32, i32* %17, align 4
  %95 = icmp slt i32 %94, 26
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %309

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %125

; <label>:105:                                    ; preds = %104
  %106 = load %struct.author*, %struct.author** %22, align 8
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.author, %struct.author* %106, i64 %108
  %110 = getelementptr inbounds %struct.author, %struct.author* %109, i32 0, i32 1
  %111 = load i32, i32* %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [27 x i8], [27 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 65
  store i32 %116, i32* %19, align 4
  %117 = load i32, i32* %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  br label %122

; <label>:122:                                    ; preds = %105
  %123 = load i32, i32* %17, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %17, align 4
  br label %84

; <label>:125:                                    ; preds = %104
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %16, align 4
  br label %61

; <label>:129:                                    ; preds = %82
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  store i32 %131, i32* %20, align 4
  store i32 0, i32* %16, align 4
  br label %132

; <label>:132:                                    ; preds = %150, %129
  %133 = load i32, i32* %16, align 4
  %134 = icmp slt i32 %133, 26
  br i1 %134, label %135, label %153

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %20, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %20, align 4
  %147 = load i32, i32* %16, align 4
  %148 = trunc i32 %147 to i8
  store i8 %148, i8* %21, align 1
  br label %149

; <label>:149:                                    ; preds = %142, %135
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %16, align 4
  br label %132

; <label>:153:                                    ; preds = %132
  %154 = load i8, i8* %21, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, 65
  %157 = load i32, i32* %20, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %156, i32 %157)
  store i32 0, i32* %16, align 4
  br label %159

; <label>:159:                                    ; preds = %269, %153
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %15, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %270

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %312

; <label>:172:                                    ; preds = %163, %312
  store i32 0, i32* %17, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %312

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %245, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %313

; <label>:191:                                    ; preds = %182, %313
  %192 = load i32, i32* %17, align 4
  %193 = icmp slt i32 %192, 26
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %313

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %248

; <label>:203:                                    ; preds = %202
  %204 = load %struct.author*, %struct.author** %22, align 8
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.author, %struct.author* %204, i64 %206
  %208 = getelementptr inbounds %struct.author, %struct.author* %207, i32 0, i32 1
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [27 x i8], [27 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = load i8, i8* %21, align 1
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, 65
  %217 = icmp eq i32 %213, %216
  br i1 %217, label %218, label %244

; <label>:218:                                    ; preds = %203
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %316

; <label>:227:                                    ; preds = %218, %316
  %228 = load %struct.author*, %struct.author** %22, align 8
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.author, %struct.author* %228, i64 %230
  %232 = getelementptr inbounds %struct.author, %struct.author* %231, i32 0, i32 0
  %233 = getelementptr inbounds [4 x i8], [4 x i8]* %232, i32 0, i32 0
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %233)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %316

; <label>:243:                                    ; preds = %227
  br label %244

; <label>:244:                                    ; preds = %243, %203
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %17, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %17, align 4
  br label %182

; <label>:248:                                    ; preds = %202
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %324

; <label>:258:                                    ; preds = %249, %324
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %16, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %324

; <label>:269:                                    ; preds = %258
  br label %159

; <label>:270:                                    ; preds = %159
  %271 = load %struct.author*, %struct.author** %22, align 8
  %272 = bitcast %struct.author* %271 to i8*
  call void @free(i8* %272) #4
  ret i32 0

; <label>:273:                                    ; preds = %11, %2
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i8**, align 8
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca [26 x i32], align 16
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i8, align 1
  %284 = alloca %struct.author*, align 8
  store i32 0, i32* %274, align 4
  store i32 %0, i32* %275, align 4
  store i8** %1, i8*** %276, align 8
  %285 = bitcast [26 x i32]* %280 to i8*
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 104, i32 16, i1 false)
  %286 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %277)
  %287 = load i32, i32* %277, align 4
  %288 = sext i32 %287 to i64
  %289 = sub i64 31, %288
  %290 = mul i64 %289, %288
  %291 = sub i64 0, 31
  %292 = add i64 %291, %288
  %293 = shl i64 31, %288
  %294 = shl i64 31, %288
  %295 = sub i64 31, %288
  %296 = mul i64 %295, %288
  %297 = shl i64 31, %288
  %298 = sub i64 0, 31
  %299 = add i64 %298, %288
  %300 = sub i64 0, 31
  %301 = add i64 %300, %288
  %302 = mul i64 31, %288
  %303 = call noalias i8* @malloc(i64 %302) #4
  %304 = bitcast i8* %303 to %struct.author*
  store %struct.author* %304, %struct.author** %284, align 8
  store i32 0, i32* %278, align 4
  br label %11

; <label>:305:                                    ; preds = %70, %61
  %306 = load i32, i32* %16, align 4
  %307 = load i32, i32* %15, align 4
  %308 = icmp slt i32 %306, %307
  br label %70

; <label>:309:                                    ; preds = %93, %84
  %310 = load i32, i32* %17, align 4
  %311 = icmp slt i32 %310, 26
  br label %93

; <label>:312:                                    ; preds = %172, %163
  store i32 0, i32* %17, align 4
  br label %172

; <label>:313:                                    ; preds = %191, %182
  %314 = load i32, i32* %17, align 4
  %315 = icmp slt i32 %314, 26
  br label %191

; <label>:316:                                    ; preds = %227, %218
  %317 = load %struct.author*, %struct.author** %22, align 8
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.author, %struct.author* %317, i64 %319
  %321 = getelementptr inbounds %struct.author, %struct.author* %320, i32 0, i32 0
  %322 = getelementptr inbounds [4 x i8], [4 x i8]* %321, i32 0, i32 0
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %322)
  br label %227

; <label>:324:                                    ; preds = %258, %249
  %325 = load i32, i32* %16, align 4
  %326 = shl i32 %325, 1
  %327 = sub i32 0, %325
  %328 = add i32 %327, 1
  %329 = add nsw i32 %325, 1
  store i32 %329, i32* %16, align 4
  br label %258
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
