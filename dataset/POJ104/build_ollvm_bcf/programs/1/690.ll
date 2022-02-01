; ModuleID = 'source-C-CXX/1/690.c'
source_filename = "source-C-CXX/1/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %10, label %11, label %1045

; <label>:11:                                     ; preds = %2, %1045
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca [26 x i32], align 16
  %17 = alloca [1000 x %struct.book], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = bitcast [26 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 104, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %18, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %1045

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %894, %33
  %35 = load i32, i32* %18, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %897

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %18, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 0
  %43 = load i32, i32* %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = getelementptr inbounds [27 x i8], [27 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %42, i8* %47)
  store i32 0, i32* %19, align 4
  br label %49

; <label>:49:                                     ; preds = %890, %38
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %1059

; <label>:58:                                     ; preds = %49, %1059
  %59 = load i32, i32* %18, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 1
  %63 = load i32, i32* %19, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [27 x i8], [27 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1059

; <label>:77:                                     ; preds = %58
  br i1 %68, label %78, label %893

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %1070

; <label>:87:                                     ; preds = %78, %1070
  %88 = load i32, i32* %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.book, %struct.book* %90, i32 0, i32 1
  %92 = load i32, i32* %19, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [27 x i8], [27 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 65
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %1070

; <label>:106:                                    ; preds = %87
  br i1 %97, label %107, label %129

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %1081

; <label>:116:                                    ; preds = %107, %1081
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 16
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %1081

; <label>:128:                                    ; preds = %116
  br label %889

; <label>:129:                                    ; preds = %106
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %1087

; <label>:138:                                    ; preds = %129, %1087
  %139 = load i32, i32* %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.book, %struct.book* %141, i32 0, i32 1
  %143 = load i32, i32* %19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [27 x i8], [27 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 66
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %1087

; <label>:157:                                    ; preds = %138
  br i1 %148, label %158, label %162

; <label>:158:                                    ; preds = %157
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  br label %888

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %1098

; <label>:171:                                    ; preds = %162, %1098
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.book, %struct.book* %174, i32 0, i32 1
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [27 x i8], [27 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 67
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %1098

; <label>:190:                                    ; preds = %171
  br i1 %181, label %191, label %195

; <label>:191:                                    ; preds = %190
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 2
  %193 = load i32, i32* %192, align 8
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 8
  br label %887

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.book, %struct.book* %198, i32 0, i32 1
  %200 = load i32, i32* %19, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [27 x i8], [27 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 68
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %195
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  br label %868

; <label>:210:                                    ; preds = %195
  %211 = load i32, i32* %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.book, %struct.book* %213, i32 0, i32 1
  %215 = load i32, i32* %19, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [27 x i8], [27 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 69
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %210
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 4
  %223 = load i32, i32* %222, align 16
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 16
  br label %867

; <label>:225:                                    ; preds = %210
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.book, %struct.book* %228, i32 0, i32 1
  %230 = load i32, i32* %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [27 x i8], [27 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 70
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %225
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 5
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  br label %848

; <label>:240:                                    ; preds = %225
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1109

; <label>:249:                                    ; preds = %240, %1109
  %250 = load i32, i32* %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.book, %struct.book* %252, i32 0, i32 1
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [27 x i8], [27 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 71
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %1109

; <label>:268:                                    ; preds = %249
  br i1 %259, label %269, label %273

; <label>:269:                                    ; preds = %268
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 6
  %271 = load i32, i32* %270, align 8
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 8
  br label %829

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.book, %struct.book* %276, i32 0, i32 1
  %278 = load i32, i32* %19, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [27 x i8], [27 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 72
  br i1 %283, label %284, label %288

; <label>:284:                                    ; preds = %273
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 7
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 4
  br label %828

; <label>:288:                                    ; preds = %273
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %1120

; <label>:297:                                    ; preds = %288, %1120
  %298 = load i32, i32* %18, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.book, %struct.book* %300, i32 0, i32 1
  %302 = load i32, i32* %19, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [27 x i8], [27 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 73
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %1120

; <label>:316:                                    ; preds = %297
  br i1 %307, label %317, label %321

; <label>:317:                                    ; preds = %316
  %318 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 8
  %319 = load i32, i32* %318, align 16
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %318, align 16
  br label %827

; <label>:321:                                    ; preds = %316
  %322 = load i32, i32* %18, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.book, %struct.book* %324, i32 0, i32 1
  %326 = load i32, i32* %19, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [27 x i8], [27 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 74
  br i1 %331, label %332, label %336

; <label>:332:                                    ; preds = %321
  %333 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 9
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %333, align 4
  br label %808

; <label>:336:                                    ; preds = %321
  %337 = load i32, i32* %18, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.book, %struct.book* %339, i32 0, i32 1
  %341 = load i32, i32* %19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [27 x i8], [27 x i8]* %340, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 75
  br i1 %346, label %347, label %351

; <label>:347:                                    ; preds = %336
  %348 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 10
  %349 = load i32, i32* %348, align 8
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %348, align 8
  br label %789

; <label>:351:                                    ; preds = %336
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %1131

; <label>:360:                                    ; preds = %351, %1131
  %361 = load i32, i32* %18, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.book, %struct.book* %363, i32 0, i32 1
  %365 = load i32, i32* %19, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [27 x i8], [27 x i8]* %364, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 76
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %1131

; <label>:379:                                    ; preds = %360
  br i1 %370, label %380, label %384

; <label>:380:                                    ; preds = %379
  %381 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 11
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 4
  br label %770

; <label>:384:                                    ; preds = %379
  %385 = load i32, i32* %18, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.book, %struct.book* %387, i32 0, i32 1
  %389 = load i32, i32* %19, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [27 x i8], [27 x i8]* %388, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 77
  br i1 %394, label %395, label %399

; <label>:395:                                    ; preds = %384
  %396 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 12
  %397 = load i32, i32* %396, align 16
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %396, align 16
  br label %769

; <label>:399:                                    ; preds = %384
  %400 = load i32, i32* %18, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.book, %struct.book* %402, i32 0, i32 1
  %404 = load i32, i32* %19, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [27 x i8], [27 x i8]* %403, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 78
  br i1 %409, label %410, label %414

; <label>:410:                                    ; preds = %399
  %411 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 13
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %411, align 4
  br label %768

; <label>:414:                                    ; preds = %399
  %415 = load i32, i32* %18, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.book, %struct.book* %417, i32 0, i32 1
  %419 = load i32, i32* %19, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [27 x i8], [27 x i8]* %418, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 79
  br i1 %424, label %425, label %429

; <label>:425:                                    ; preds = %414
  %426 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 14
  %427 = load i32, i32* %426, align 8
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %426, align 8
  br label %767

; <label>:429:                                    ; preds = %414
  %430 = load i32, i32* %18, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.book, %struct.book* %432, i32 0, i32 1
  %434 = load i32, i32* %19, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [27 x i8], [27 x i8]* %433, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 80
  br i1 %439, label %440, label %444

; <label>:440:                                    ; preds = %429
  %441 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 15
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %441, align 4
  br label %766

; <label>:444:                                    ; preds = %429
  %445 = load i32, i32* %18, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.book, %struct.book* %447, i32 0, i32 1
  %449 = load i32, i32* %19, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [27 x i8], [27 x i8]* %448, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 81
  br i1 %454, label %455, label %459

; <label>:455:                                    ; preds = %444
  %456 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 16
  %457 = load i32, i32* %456, align 16
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %456, align 16
  br label %765

; <label>:459:                                    ; preds = %444
  %460 = load i32, i32* %18, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.book, %struct.book* %462, i32 0, i32 1
  %464 = load i32, i32* %19, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [27 x i8], [27 x i8]* %463, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 82
  br i1 %469, label %470, label %474

; <label>:470:                                    ; preds = %459
  %471 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 17
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %471, align 4
  br label %764

; <label>:474:                                    ; preds = %459
  %475 = load i32, i32* %18, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.book, %struct.book* %477, i32 0, i32 1
  %479 = load i32, i32* %19, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [27 x i8], [27 x i8]* %478, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 83
  br i1 %484, label %485, label %489

; <label>:485:                                    ; preds = %474
  %486 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 18
  %487 = load i32, i32* %486, align 8
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %486, align 8
  br label %763

; <label>:489:                                    ; preds = %474
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %1142

; <label>:498:                                    ; preds = %489, %1142
  %499 = load i32, i32* %18, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.book, %struct.book* %501, i32 0, i32 1
  %503 = load i32, i32* %19, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [27 x i8], [27 x i8]* %502, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 84
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1142

; <label>:517:                                    ; preds = %498
  br i1 %508, label %518, label %522

; <label>:518:                                    ; preds = %517
  %519 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 19
  %520 = load i32, i32* %519, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %519, align 4
  br label %762

; <label>:522:                                    ; preds = %517
  %523 = load i32, i32* %18, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %524
  %526 = getelementptr inbounds %struct.book, %struct.book* %525, i32 0, i32 1
  %527 = load i32, i32* %19, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [27 x i8], [27 x i8]* %526, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 85
  br i1 %532, label %533, label %555

; <label>:533:                                    ; preds = %522
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1153

; <label>:542:                                    ; preds = %533, %1153
  %543 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 20
  %544 = load i32, i32* %543, align 16
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %543, align 16
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1153

; <label>:554:                                    ; preds = %542
  br label %761

; <label>:555:                                    ; preds = %522
  %556 = load i32, i32* %18, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %557
  %559 = getelementptr inbounds %struct.book, %struct.book* %558, i32 0, i32 1
  %560 = load i32, i32* %19, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [27 x i8], [27 x i8]* %559, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 86
  br i1 %565, label %566, label %570

; <label>:566:                                    ; preds = %555
  %567 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 21
  %568 = load i32, i32* %567, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %567, align 4
  br label %742

; <label>:570:                                    ; preds = %555
  %571 = load i32, i32* %18, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.book, %struct.book* %573, i32 0, i32 1
  %575 = load i32, i32* %19, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [27 x i8], [27 x i8]* %574, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 87
  br i1 %580, label %581, label %585

; <label>:581:                                    ; preds = %570
  %582 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 22
  %583 = load i32, i32* %582, align 8
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %582, align 8
  br label %723

; <label>:585:                                    ; preds = %570
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %1168

; <label>:594:                                    ; preds = %585, %1168
  %595 = load i32, i32* %18, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %596
  %598 = getelementptr inbounds %struct.book, %struct.book* %597, i32 0, i32 1
  %599 = load i32, i32* %19, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [27 x i8], [27 x i8]* %598, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 88
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1168

; <label>:613:                                    ; preds = %594
  br i1 %604, label %614, label %618

; <label>:614:                                    ; preds = %613
  %615 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 23
  %616 = load i32, i32* %615, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %615, align 4
  br label %722

; <label>:618:                                    ; preds = %613
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1179

; <label>:627:                                    ; preds = %618, %1179
  %628 = load i32, i32* %18, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %629
  %631 = getelementptr inbounds %struct.book, %struct.book* %630, i32 0, i32 1
  %632 = load i32, i32* %19, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [27 x i8], [27 x i8]* %631, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = sext i8 %635 to i32
  %637 = icmp eq i32 %636, 89
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1179

; <label>:646:                                    ; preds = %627
  br i1 %637, label %647, label %669

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1190

; <label>:656:                                    ; preds = %647, %1190
  %657 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 24
  %658 = load i32, i32* %657, align 16
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %657, align 16
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1190

; <label>:668:                                    ; preds = %656
  br label %721

; <label>:669:                                    ; preds = %646
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1197

; <label>:678:                                    ; preds = %669, %1197
  %679 = load i32, i32* %18, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %680
  %682 = getelementptr inbounds %struct.book, %struct.book* %681, i32 0, i32 1
  %683 = load i32, i32* %19, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [27 x i8], [27 x i8]* %682, i64 0, i64 %684
  %686 = load i8, i8* %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 90
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1197

; <label>:697:                                    ; preds = %678
  br i1 %688, label %698, label %720

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1208

; <label>:707:                                    ; preds = %698, %1208
  %708 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 25
  %709 = load i32, i32* %708, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, i32* %708, align 4
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1208

; <label>:719:                                    ; preds = %707
  br label %720

; <label>:720:                                    ; preds = %719, %697
  br label %721

; <label>:721:                                    ; preds = %720, %668
  br label %722

; <label>:722:                                    ; preds = %721, %614
  br label %723

; <label>:723:                                    ; preds = %722, %581
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1215

; <label>:732:                                    ; preds = %723, %1215
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1215

; <label>:741:                                    ; preds = %732
  br label %742

; <label>:742:                                    ; preds = %741, %566
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1216

; <label>:751:                                    ; preds = %742, %1216
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1216

; <label>:760:                                    ; preds = %751
  br label %761

; <label>:761:                                    ; preds = %760, %554
  br label %762

; <label>:762:                                    ; preds = %761, %518
  br label %763

; <label>:763:                                    ; preds = %762, %485
  br label %764

; <label>:764:                                    ; preds = %763, %470
  br label %765

; <label>:765:                                    ; preds = %764, %455
  br label %766

; <label>:766:                                    ; preds = %765, %440
  br label %767

; <label>:767:                                    ; preds = %766, %425
  br label %768

; <label>:768:                                    ; preds = %767, %410
  br label %769

; <label>:769:                                    ; preds = %768, %395
  br label %770

; <label>:770:                                    ; preds = %769, %380
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %1217

; <label>:779:                                    ; preds = %770, %1217
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1217

; <label>:788:                                    ; preds = %779
  br label %789

; <label>:789:                                    ; preds = %788, %347
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1218

; <label>:798:                                    ; preds = %789, %1218
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1218

; <label>:807:                                    ; preds = %798
  br label %808

; <label>:808:                                    ; preds = %807, %332
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1219

; <label>:817:                                    ; preds = %808, %1219
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %1219

; <label>:826:                                    ; preds = %817
  br label %827

; <label>:827:                                    ; preds = %826, %317
  br label %828

; <label>:828:                                    ; preds = %827, %284
  br label %829

; <label>:829:                                    ; preds = %828, %269
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1220

; <label>:838:                                    ; preds = %829, %1220
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1220

; <label>:847:                                    ; preds = %838
  br label %848

; <label>:848:                                    ; preds = %847, %236
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %857, label %1221

; <label>:857:                                    ; preds = %848, %1221
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %1221

; <label>:866:                                    ; preds = %857
  br label %867

; <label>:867:                                    ; preds = %866, %221
  br label %868

; <label>:868:                                    ; preds = %867, %206
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1222

; <label>:877:                                    ; preds = %868, %1222
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1222

; <label>:886:                                    ; preds = %877
  br label %887

; <label>:887:                                    ; preds = %886, %191
  br label %888

; <label>:888:                                    ; preds = %887, %158
  br label %889

; <label>:889:                                    ; preds = %888, %128
  br label %890

; <label>:890:                                    ; preds = %889
  %891 = load i32, i32* %19, align 4
  %892 = add nsw i32 %891, 1
  store i32 %892, i32* %19, align 4
  br label %49

; <label>:893:                                    ; preds = %77
  br label %894

; <label>:894:                                    ; preds = %893
  %895 = load i32, i32* %18, align 4
  %896 = add nsw i32 %895, 1
  store i32 %896, i32* %18, align 4
  br label %34

; <label>:897:                                    ; preds = %34
  store i32 0, i32* %20, align 4
  %898 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 0
  %899 = load i32, i32* %898, align 16
  store i32 %899, i32* %21, align 4
  store i32 0, i32* %18, align 4
  br label %900

; <label>:900:                                    ; preds = %917, %897
  %901 = load i32, i32* %18, align 4
  %902 = icmp slt i32 %901, 26
  br i1 %902, label %903, label %920

; <label>:903:                                    ; preds = %900
  %904 = load i32, i32* %18, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = load i32, i32* %21, align 4
  %909 = icmp sgt i32 %907, %908
  br i1 %909, label %910, label %916

; <label>:910:                                    ; preds = %903
  %911 = load i32, i32* %18, align 4
  store i32 %911, i32* %20, align 4
  %912 = load i32, i32* %18, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  store i32 %915, i32* %21, align 4
  br label %916

; <label>:916:                                    ; preds = %910, %903
  br label %917

; <label>:917:                                    ; preds = %916
  %918 = load i32, i32* %18, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, i32* %18, align 4
  br label %900

; <label>:920:                                    ; preds = %900
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1223

; <label>:929:                                    ; preds = %920, %1223
  %930 = load i32, i32* %20, align 4
  %931 = add nsw i32 65, %930
  %932 = trunc i32 %931 to i8
  store i8 %932, i8* %22, align 1
  %933 = load i8, i8* %22, align 1
  %934 = sext i8 %933 to i32
  %935 = load i32, i32* %21, align 4
  %936 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %934, i32 %935)
  store i32 0, i32* %18, align 4
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, 1
  %940 = mul i32 %937, %939
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %942, %943
  br i1 %944, label %945, label %1223

; <label>:945:                                    ; preds = %929
  br label %946

; <label>:946:                                    ; preds = %1041, %945
  %947 = load i32, i32* %18, align 4
  %948 = load i32, i32* %15, align 4
  %949 = icmp slt i32 %947, %948
  br i1 %949, label %950, label %1044

; <label>:950:                                    ; preds = %946
  store i32 0, i32* %19, align 4
  br label %951

; <label>:951:                                    ; preds = %1039, %950
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %960, label %1236

; <label>:960:                                    ; preds = %951, %1236
  %961 = load i32, i32* %18, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %962
  %964 = getelementptr inbounds %struct.book, %struct.book* %963, i32 0, i32 1
  %965 = load i32, i32* %19, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [27 x i8], [27 x i8]* %964, i64 0, i64 %966
  %968 = load i8, i8* %967, align 1
  %969 = sext i8 %968 to i32
  %970 = icmp ne i32 %969, 0
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %979, label %1236

; <label>:979:                                    ; preds = %960
  br i1 %970, label %980, label %1040

; <label>:980:                                    ; preds = %979
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %989, label %1247

; <label>:989:                                    ; preds = %980, %1247
  %990 = load i32, i32* %18, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %991
  %993 = getelementptr inbounds %struct.book, %struct.book* %992, i32 0, i32 1
  %994 = load i32, i32* %19, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [27 x i8], [27 x i8]* %993, i64 0, i64 %995
  %997 = load i8, i8* %996, align 1
  %998 = sext i8 %997 to i32
  %999 = load i32, i32* %20, align 4
  %1000 = add nsw i32 %999, 65
  %1001 = icmp eq i32 %998, %1000
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1010, label %1247

; <label>:1010:                                   ; preds = %989
  br i1 %1001, label %1011, label %1018

; <label>:1011:                                   ; preds = %1010
  %1012 = load i32, i32* %18, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1013
  %1015 = getelementptr inbounds %struct.book, %struct.book* %1014, i32 0, i32 0
  %1016 = load i32, i32* %1015, align 16
  %1017 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1016)
  br label %1018

; <label>:1018:                                   ; preds = %1011, %1010
  br label %1019

; <label>:1019:                                   ; preds = %1018
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 %1020, 1
  %1023 = mul i32 %1020, %1022
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1021, 10
  %1027 = or i1 %1025, %1026
  br i1 %1027, label %1028, label %1262

; <label>:1028:                                   ; preds = %1019, %1262
  %1029 = load i32, i32* %19, align 4
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, i32* %19, align 4
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %1039, label %1262

; <label>:1039:                                   ; preds = %1028
  br label %951

; <label>:1040:                                   ; preds = %979
  br label %1041

; <label>:1041:                                   ; preds = %1040
  %1042 = load i32, i32* %18, align 4
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, i32* %18, align 4
  br label %946

; <label>:1044:                                   ; preds = %946
  ret i32 0

; <label>:1045:                                   ; preds = %11, %2
  %1046 = alloca i32, align 4
  %1047 = alloca i32, align 4
  %1048 = alloca i8**, align 8
  %1049 = alloca i32, align 4
  %1050 = alloca [26 x i32], align 16
  %1051 = alloca [1000 x %struct.book], align 16
  %1052 = alloca i32, align 4
  %1053 = alloca i32, align 4
  %1054 = alloca i32, align 4
  %1055 = alloca i32, align 4
  %1056 = alloca i8, align 1
  store i32 0, i32* %1046, align 4
  store i32 %0, i32* %1047, align 4
  store i8** %1, i8*** %1048, align 8
  %1057 = bitcast [26 x i32]* %1050 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1057, i8 0, i64 104, i32 16, i1 false)
  %1058 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1049)
  store i32 0, i32* %1052, align 4
  br label %11

; <label>:1059:                                   ; preds = %58, %49
  %1060 = load i32, i32* %18, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1061
  %1063 = getelementptr inbounds %struct.book, %struct.book* %1062, i32 0, i32 1
  %1064 = load i32, i32* %19, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [27 x i8], [27 x i8]* %1063, i64 0, i64 %1065
  %1067 = load i8, i8* %1066, align 1
  %1068 = sext i8 %1067 to i32
  %1069 = icmp ne i32 %1068, 0
  br label %58

; <label>:1070:                                   ; preds = %87, %78
  %1071 = load i32, i32* %18, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1072
  %1074 = getelementptr inbounds %struct.book, %struct.book* %1073, i32 0, i32 1
  %1075 = load i32, i32* %19, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [27 x i8], [27 x i8]* %1074, i64 0, i64 %1076
  %1078 = load i8, i8* %1077, align 1
  %1079 = sext i8 %1078 to i32
  %1080 = icmp eq i32 %1079, 65
  br label %87

; <label>:1081:                                   ; preds = %116, %107
  %1082 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 0
  %1083 = load i32, i32* %1082, align 16
  %1084 = sub i32 0, %1083
  %1085 = add i32 %1084, 1
  %1086 = add nsw i32 %1083, 1
  store i32 %1086, i32* %1082, align 16
  br label %116

; <label>:1087:                                   ; preds = %138, %129
  %1088 = load i32, i32* %18, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1089
  %1091 = getelementptr inbounds %struct.book, %struct.book* %1090, i32 0, i32 1
  %1092 = load i32, i32* %19, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [27 x i8], [27 x i8]* %1091, i64 0, i64 %1093
  %1095 = load i8, i8* %1094, align 1
  %1096 = sext i8 %1095 to i32
  %1097 = icmp eq i32 %1096, 66
  br label %138

; <label>:1098:                                   ; preds = %171, %162
  %1099 = load i32, i32* %18, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1100
  %1102 = getelementptr inbounds %struct.book, %struct.book* %1101, i32 0, i32 1
  %1103 = load i32, i32* %19, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [27 x i8], [27 x i8]* %1102, i64 0, i64 %1104
  %1106 = load i8, i8* %1105, align 1
  %1107 = sext i8 %1106 to i32
  %1108 = icmp eq i32 %1107, 67
  br label %171

; <label>:1109:                                   ; preds = %249, %240
  %1110 = load i32, i32* %18, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1111
  %1113 = getelementptr inbounds %struct.book, %struct.book* %1112, i32 0, i32 1
  %1114 = load i32, i32* %19, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [27 x i8], [27 x i8]* %1113, i64 0, i64 %1115
  %1117 = load i8, i8* %1116, align 1
  %1118 = sext i8 %1117 to i32
  %1119 = icmp eq i32 %1118, 71
  br label %249

; <label>:1120:                                   ; preds = %297, %288
  %1121 = load i32, i32* %18, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1122
  %1124 = getelementptr inbounds %struct.book, %struct.book* %1123, i32 0, i32 1
  %1125 = load i32, i32* %19, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [27 x i8], [27 x i8]* %1124, i64 0, i64 %1126
  %1128 = load i8, i8* %1127, align 1
  %1129 = sext i8 %1128 to i32
  %1130 = icmp eq i32 %1129, 73
  br label %297

; <label>:1131:                                   ; preds = %360, %351
  %1132 = load i32, i32* %18, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1133
  %1135 = getelementptr inbounds %struct.book, %struct.book* %1134, i32 0, i32 1
  %1136 = load i32, i32* %19, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [27 x i8], [27 x i8]* %1135, i64 0, i64 %1137
  %1139 = load i8, i8* %1138, align 1
  %1140 = sext i8 %1139 to i32
  %1141 = icmp eq i32 %1140, 76
  br label %360

; <label>:1142:                                   ; preds = %498, %489
  %1143 = load i32, i32* %18, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1144
  %1146 = getelementptr inbounds %struct.book, %struct.book* %1145, i32 0, i32 1
  %1147 = load i32, i32* %19, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [27 x i8], [27 x i8]* %1146, i64 0, i64 %1148
  %1150 = load i8, i8* %1149, align 1
  %1151 = sext i8 %1150 to i32
  %1152 = icmp eq i32 %1151, 84
  br label %498

; <label>:1153:                                   ; preds = %542, %533
  %1154 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 20
  %1155 = load i32, i32* %1154, align 16
  %1156 = sub i32 %1155, 1
  %1157 = mul i32 %1156, 1
  %1158 = shl i32 %1155, 1
  %1159 = sub i32 %1155, 1
  %1160 = mul i32 %1159, 1
  %1161 = sub i32 %1155, 1
  %1162 = mul i32 %1161, 1
  %1163 = sub i32 %1155, 1
  %1164 = mul i32 %1163, 1
  %1165 = sub i32 %1155, 1
  %1166 = mul i32 %1165, 1
  %1167 = add nsw i32 %1155, 1
  store i32 %1167, i32* %1154, align 16
  br label %542

; <label>:1168:                                   ; preds = %594, %585
  %1169 = load i32, i32* %18, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1170
  %1172 = getelementptr inbounds %struct.book, %struct.book* %1171, i32 0, i32 1
  %1173 = load i32, i32* %19, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [27 x i8], [27 x i8]* %1172, i64 0, i64 %1174
  %1176 = load i8, i8* %1175, align 1
  %1177 = sext i8 %1176 to i32
  %1178 = icmp eq i32 %1177, 88
  br label %594

; <label>:1179:                                   ; preds = %627, %618
  %1180 = load i32, i32* %18, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1181
  %1183 = getelementptr inbounds %struct.book, %struct.book* %1182, i32 0, i32 1
  %1184 = load i32, i32* %19, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [27 x i8], [27 x i8]* %1183, i64 0, i64 %1185
  %1187 = load i8, i8* %1186, align 1
  %1188 = sext i8 %1187 to i32
  %1189 = icmp eq i32 %1188, 89
  br label %627

; <label>:1190:                                   ; preds = %656, %647
  %1191 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 24
  %1192 = load i32, i32* %1191, align 16
  %1193 = sub i32 0, %1192
  %1194 = add i32 %1193, 1
  %1195 = shl i32 %1192, 1
  %1196 = add nsw i32 %1192, 1
  store i32 %1196, i32* %1191, align 16
  br label %656

; <label>:1197:                                   ; preds = %678, %669
  %1198 = load i32, i32* %18, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1199
  %1201 = getelementptr inbounds %struct.book, %struct.book* %1200, i32 0, i32 1
  %1202 = load i32, i32* %19, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [27 x i8], [27 x i8]* %1201, i64 0, i64 %1203
  %1205 = load i8, i8* %1204, align 1
  %1206 = sext i8 %1205 to i32
  %1207 = icmp eq i32 %1206, 90
  br label %678

; <label>:1208:                                   ; preds = %707, %698
  %1209 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 25
  %1210 = load i32, i32* %1209, align 4
  %1211 = shl i32 %1210, 1
  %1212 = sub i32 0, %1210
  %1213 = add i32 %1212, 1
  %1214 = add nsw i32 %1210, 1
  store i32 %1214, i32* %1209, align 4
  br label %707

; <label>:1215:                                   ; preds = %732, %723
  br label %732

; <label>:1216:                                   ; preds = %751, %742
  br label %751

; <label>:1217:                                   ; preds = %779, %770
  br label %779

; <label>:1218:                                   ; preds = %798, %789
  br label %798

; <label>:1219:                                   ; preds = %817, %808
  br label %817

; <label>:1220:                                   ; preds = %838, %829
  br label %838

; <label>:1221:                                   ; preds = %857, %848
  br label %857

; <label>:1222:                                   ; preds = %877, %868
  br label %877

; <label>:1223:                                   ; preds = %929, %920
  %1224 = load i32, i32* %20, align 4
  %1225 = sub i32 65, %1224
  %1226 = mul i32 %1225, %1224
  %1227 = shl i32 65, %1224
  %1228 = shl i32 65, %1224
  %1229 = shl i32 65, %1224
  %1230 = add nsw i32 65, %1224
  %1231 = trunc i32 %1230 to i8
  store i8 %1231, i8* %22, align 1
  %1232 = load i8, i8* %22, align 1
  %1233 = sext i8 %1232 to i32
  %1234 = load i32, i32* %21, align 4
  %1235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1233, i32 %1234)
  store i32 0, i32* %18, align 4
  br label %929

; <label>:1236:                                   ; preds = %960, %951
  %1237 = load i32, i32* %18, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1238
  %1240 = getelementptr inbounds %struct.book, %struct.book* %1239, i32 0, i32 1
  %1241 = load i32, i32* %19, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [27 x i8], [27 x i8]* %1240, i64 0, i64 %1242
  %1244 = load i8, i8* %1243, align 1
  %1245 = sext i8 %1244 to i32
  %1246 = icmp ne i32 %1245, 0
  br label %960

; <label>:1247:                                   ; preds = %989, %980
  %1248 = load i32, i32* %18, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1249
  %1251 = getelementptr inbounds %struct.book, %struct.book* %1250, i32 0, i32 1
  %1252 = load i32, i32* %19, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [27 x i8], [27 x i8]* %1251, i64 0, i64 %1253
  %1255 = load i8, i8* %1254, align 1
  %1256 = sext i8 %1255 to i32
  %1257 = load i32, i32* %20, align 4
  %1258 = shl i32 %1257, 65
  %1259 = shl i32 %1257, 65
  %1260 = add nsw i32 %1257, 65
  %1261 = icmp eq i32 %1256, %1260
  br label %989

; <label>:1262:                                   ; preds = %1028, %1019
  %1263 = load i32, i32* %19, align 4
  %1264 = sub i32 %1263, 1
  %1265 = mul i32 %1264, 1
  %1266 = add nsw i32 %1263, 1
  store i32 %1266, i32* %19, align 4
  br label %1028
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
