; ModuleID = 'source-C-CXX/13/1268.c'
source_filename = "source-C-CXX/13/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %8, align 8
  store %struct.student* %12, %struct.student** %7, align 8
  store %struct.student* %12, %struct.student** %9, align 8
  %13 = load %struct.student*, %struct.student** %7, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %7, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = load %struct.student*, %struct.student** %7, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %16, i32* %18)
  %20 = load %struct.student*, %struct.student** %7, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.student*, %struct.student** %7, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %22, %25
  %27 = load %struct.student*, %struct.student** %7, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  store i32 %26, i32* %28, align 4
  store i32 2, i32* %1, align 4
  br label %29

; <label>:29:                                     ; preds = %117, %0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %293

; <label>:38:                                     ; preds = %29, %293
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %293

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %120

; <label>:51:                                     ; preds = %50
  %52 = call noalias i8* @malloc(i64 24) #3
  %53 = bitcast i8* %52 to %struct.student*
  store %struct.student* %53, %struct.student** %7, align 8
  %54 = load %struct.student*, %struct.student** %7, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = load %struct.student*, %struct.student** %7, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load %struct.student*, %struct.student** %7, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %55, i32* %57, i32* %59)
  %61 = load %struct.student*, %struct.student** %7, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load %struct.student*, %struct.student** %7, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %63, %66
  %68 = load %struct.student*, %struct.student** %7, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  store i32 %67, i32* %69, align 4
  %70 = load %struct.student*, %struct.student** %7, align 8
  %71 = load %struct.student*, %struct.student** %8, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 4
  store %struct.student* %70, %struct.student** %72, align 8
  %73 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %73, %struct.student** %8, align 8
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %51
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %297

; <label>:86:                                     ; preds = %77, %297
  %87 = load %struct.student*, %struct.student** %7, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 4
  store %struct.student* null, %struct.student** %88, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %297

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97, %51
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %300

; <label>:107:                                    ; preds = %98, %300
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %300

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %1, align 4
  br label %29

; <label>:120:                                    ; preds = %50
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %301

; <label>:129:                                    ; preds = %120, %301
  %130 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %130, %struct.student** %7, align 8
  store i32 1, i32* %1, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %301

; <label>:139:                                    ; preds = %129
  br label %140

; <label>:140:                                    ; preds = %289, %139
  %141 = load i32, i32* %1, align 4
  %142 = icmp sle i32 %141, 3
  br i1 %142, label %143, label %292

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %303

; <label>:152:                                    ; preds = %143, %303
  %153 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %153, %struct.student** %7, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %303

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %220, %162
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %223

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %6, align 4
  %169 = load %struct.student*, %struct.student** %7, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %168, %171
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %6, align 4
  br label %197

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %305

; <label>:184:                                    ; preds = %175, %305
  %185 = load %struct.student*, %struct.student** %7, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %305

; <label>:196:                                    ; preds = %184
  br label %197

; <label>:197:                                    ; preds = %196, %173
  %198 = phi i32 [ %174, %173 ], [ %187, %196 ]
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %309

; <label>:207:                                    ; preds = %197, %309
  store i32 %198, i32* %6, align 4
  %208 = load %struct.student*, %struct.student** %7, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 4
  %210 = load %struct.student*, %struct.student** %209, align 8
  store %struct.student* %210, %struct.student** %7, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %309

; <label>:219:                                    ; preds = %207
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  br label %163

; <label>:223:                                    ; preds = %163
  %224 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %224, %struct.student** %7, align 8
  store i32 1, i32* %2, align 4
  br label %225

; <label>:225:                                    ; preds = %287, %223
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %288

; <label>:229:                                    ; preds = %225
  %230 = load %struct.student*, %struct.student** %7, align 8
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 3
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %263

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %313

; <label>:244:                                    ; preds = %235, %313
  %245 = load %struct.student*, %struct.student** %7, align 8
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = load %struct.student*, %struct.student** %7, align 8
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 3
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %250)
  %252 = load %struct.student*, %struct.student** %7, align 8
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 3
  store i32 0, i32* %253, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %313

; <label>:262:                                    ; preds = %244
  br label %288

; <label>:263:                                    ; preds = %229
  %264 = load %struct.student*, %struct.student** %7, align 8
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 4
  %266 = load %struct.student*, %struct.student** %265, align 8
  store %struct.student* %266, %struct.student** %7, align 8
  br label %267

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %323

; <label>:276:                                    ; preds = %267, %323
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %323

; <label>:287:                                    ; preds = %276
  br label %225

; <label>:288:                                    ; preds = %262, %225
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %1, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %1, align 4
  br label %140

; <label>:292:                                    ; preds = %140
  ret void

; <label>:293:                                    ; preds = %38, %29
  %294 = load i32, i32* %1, align 4
  %295 = load i32, i32* %4, align 4
  %296 = icmp sle i32 %294, %295
  br label %38

; <label>:297:                                    ; preds = %86, %77
  %298 = load %struct.student*, %struct.student** %7, align 8
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 4
  store %struct.student* null, %struct.student** %299, align 8
  br label %86

; <label>:300:                                    ; preds = %107, %98
  br label %107

; <label>:301:                                    ; preds = %129, %120
  %302 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %302, %struct.student** %7, align 8
  store i32 1, i32* %1, align 4
  br label %129

; <label>:303:                                    ; preds = %152, %143
  %304 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %304, %struct.student** %7, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %152

; <label>:305:                                    ; preds = %184, %175
  %306 = load %struct.student*, %struct.student** %7, align 8
  %307 = getelementptr inbounds %struct.student, %struct.student* %306, i32 0, i32 3
  %308 = load i32, i32* %307, align 4
  br label %184

; <label>:309:                                    ; preds = %207, %197
  store i32 %198, i32* %6, align 4
  %310 = load %struct.student*, %struct.student** %7, align 8
  %311 = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 4
  %312 = load %struct.student*, %struct.student** %311, align 8
  store %struct.student* %312, %struct.student** %7, align 8
  br label %207

; <label>:313:                                    ; preds = %244, %235
  %314 = load %struct.student*, %struct.student** %7, align 8
  %315 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 8
  %317 = load %struct.student*, %struct.student** %7, align 8
  %318 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 3
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %319)
  %321 = load %struct.student*, %struct.student** %7, align 8
  %322 = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 3
  store i32 0, i32* %322, align 4
  br label %244

; <label>:323:                                    ; preds = %276, %267
  %324 = load i32, i32* %2, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 1
  %327 = sub i32 0, %324
  %328 = add i32 %327, 1
  %329 = sub i32 0, %324
  %330 = add i32 %329, 1
  %331 = shl i32 %324, 1
  %332 = sub i32 0, %324
  %333 = add i32 %332, 1
  %334 = add nsw i32 %324, 1
  store i32 %334, i32* %2, align 4
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
