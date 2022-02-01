; ModuleID = 'source-C-CXX/38/1572.c'
source_filename = "source-C-CXX/38/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %323

; <label>:9:                                      ; preds = %0, %323
  %10 = alloca i32, align 4
  %11 = alloca [501 x %struct.student], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %23 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %11, i32 0, i32 0
  store %struct.student* %23, %struct.student** %22, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %323

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %106, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %339

; <label>:43:                                     ; preds = %34, %339
  %44 = load %struct.student*, %struct.student** %22, align 8
  %45 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %11, i32 0, i32 0
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 %47
  %49 = icmp ult %struct.student* %44, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %339

; <label>:58:                                     ; preds = %43
  br i1 %49, label %59, label %107

; <label>:59:                                     ; preds = %58
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  %62 = load %struct.student*, %struct.student** %22, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 0
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %64, i8* %65) #3
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %17, i32* %19, i8* %20, i8* %21, i32* %18)
  %68 = load i8, i8* %20, align 1
  %69 = load %struct.student*, %struct.student** %22, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  store i8 %68, i8* %70, align 4
  %71 = load i8, i8* %21, align 1
  %72 = load %struct.student*, %struct.student** %22, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 4
  store i8 %71, i8* %73, align 1
  %74 = load i32, i32* %19, align 4
  %75 = load %struct.student*, %struct.student** %22, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 2
  store i32 %74, i32* %76, align 4
  %77 = load i32, i32* %18, align 4
  %78 = trunc i32 %77 to i8
  %79 = load %struct.student*, %struct.student** %22, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 5
  store i8 %78, i8* %80, align 2
  %81 = load i32, i32* %17, align 4
  %82 = load %struct.student*, %struct.student** %22, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  store i32 %81, i32* %83, align 4
  %84 = load %struct.student*, %struct.student** %22, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  store i32 0, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %59
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %346

; <label>:95:                                     ; preds = %86, %346
  %96 = load %struct.student*, %struct.student** %22, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 1
  store %struct.student* %97, %struct.student** %22, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %346

; <label>:106:                                    ; preds = %95
  br label %34

; <label>:107:                                    ; preds = %58
  %108 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %11, i32 0, i32 0
  store %struct.student* %108, %struct.student** %22, align 8
  br label %109

; <label>:109:                                    ; preds = %208, %107
  %110 = load %struct.student*, %struct.student** %22, align 8
  %111 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %11, i32 0, i32 0
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.student, %struct.student* %111, i64 %113
  %115 = icmp ult %struct.student* %110, %114
  br i1 %115, label %116, label %211

; <label>:116:                                    ; preds = %109
  %117 = load %struct.student*, %struct.student** %22, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 80
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %116
  %122 = load %struct.student*, %struct.student** %22, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 5
  %124 = load i8, i8* %123, align 2
  %125 = sext i8 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %121
  %128 = load %struct.student*, %struct.student** %22, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 8000
  store i32 %131, i32* %129, align 4
  br label %132

; <label>:132:                                    ; preds = %127, %121, %116
  %133 = load %struct.student*, %struct.student** %22, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 80
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %132
  %138 = load %struct.student*, %struct.student** %22, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 85
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %137
  %143 = load %struct.student*, %struct.student** %22, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 4000
  store i32 %146, i32* %144, align 4
  br label %147

; <label>:147:                                    ; preds = %142, %137, %132
  %148 = load %struct.student*, %struct.student** %22, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 90
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %147
  %153 = load %struct.student*, %struct.student** %22, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 6
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 2000
  store i32 %156, i32* %154, align 4
  br label %157

; <label>:157:                                    ; preds = %152, %147
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %349

; <label>:166:                                    ; preds = %157, %349
  %167 = load %struct.student*, %struct.student** %22, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 3
  %169 = load i8, i8* %168, align 4
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 89
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %349

; <label>:180:                                    ; preds = %166
  br i1 %171, label %181, label %191

; <label>:181:                                    ; preds = %180
  %182 = load %struct.student*, %struct.student** %22, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 2
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, 80
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %181
  %187 = load %struct.student*, %struct.student** %22, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 6
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 850
  store i32 %190, i32* %188, align 4
  br label %191

; <label>:191:                                    ; preds = %186, %181, %180
  %192 = load %struct.student*, %struct.student** %22, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 4
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 89
  br i1 %196, label %197, label %207

; <label>:197:                                    ; preds = %191
  %198 = load %struct.student*, %struct.student** %22, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %200, 85
  br i1 %201, label %202, label %207

; <label>:202:                                    ; preds = %197
  %203 = load %struct.student*, %struct.student** %22, align 8
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1000
  store i32 %206, i32* %204, align 4
  br label %207

; <label>:207:                                    ; preds = %202, %197, %191
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load %struct.student*, %struct.student** %22, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 1
  store %struct.student* %210, %struct.student** %22, align 8
  br label %109

; <label>:211:                                    ; preds = %109
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %355

; <label>:220:                                    ; preds = %211, %355
  %221 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %11, i32 0, i32 0
  store %struct.student* %221, %struct.student** %22, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %355

; <label>:230:                                    ; preds = %220
  br label %231

; <label>:231:                                    ; preds = %272, %230
  %232 = load %struct.student*, %struct.student** %22, align 8
  %233 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %11, i32 0, i32 0
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.student, %struct.student* %233, i64 %235
  %237 = icmp ult %struct.student* %232, %236
  br i1 %237, label %238, label %275

; <label>:238:                                    ; preds = %231
  %239 = load %struct.student*, %struct.student** %22, align 8
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 6
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %15, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %238
  %245 = load %struct.student*, %struct.student** %22, align 8
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 6
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %15, align 4
  br label %248

; <label>:248:                                    ; preds = %244, %238
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %357

; <label>:257:                                    ; preds = %248, %357
  %258 = load %struct.student*, %struct.student** %22, align 8
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 6
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, i32* %16, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %357

; <label>:271:                                    ; preds = %257
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load %struct.student*, %struct.student** %22, align 8
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 1
  store %struct.student* %274, %struct.student** %22, align 8
  br label %231

; <label>:275:                                    ; preds = %231
  %276 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %11, i32 0, i32 0
  store %struct.student* %276, %struct.student** %22, align 8
  br label %277

; <label>:277:                                    ; preds = %299, %275
  %278 = load %struct.student*, %struct.student** %22, align 8
  %279 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %11, i32 0, i32 0
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.student, %struct.student* %279, i64 %281
  %283 = icmp ult %struct.student* %278, %282
  br i1 %283, label %284, label %302

; <label>:284:                                    ; preds = %277
  %285 = load %struct.student*, %struct.student** %22, align 8
  %286 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 6
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %15, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %298

; <label>:290:                                    ; preds = %284
  %291 = load %struct.student*, %struct.student** %22, align 8
  %292 = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 0
  %293 = getelementptr inbounds [20 x i8], [20 x i8]* %292, i32 0, i32 0
  %294 = load %struct.student*, %struct.student** %22, align 8
  %295 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 6
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %293, i32 %296)
  br label %302

; <label>:298:                                    ; preds = %284
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load %struct.student*, %struct.student** %22, align 8
  %301 = getelementptr inbounds %struct.student, %struct.student* %300, i32 1
  store %struct.student* %301, %struct.student** %22, align 8
  br label %277

; <label>:302:                                    ; preds = %290, %277
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %366

; <label>:311:                                    ; preds = %302, %366
  %312 = load i32, i32* %16, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %312)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %366

; <label>:322:                                    ; preds = %311
  ret i32 0

; <label>:323:                                    ; preds = %9, %0
  %324 = alloca i32, align 4
  %325 = alloca [501 x %struct.student], align 16
  %326 = alloca [20 x i8], align 16
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i8, align 1
  %335 = alloca i8, align 1
  %336 = alloca %struct.student*, align 8
  store i32 0, i32* %324, align 4
  store i32 0, i32* %329, align 4
  store i32 0, i32* %330, align 4
  %337 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %325, i32 0, i32 0
  store %struct.student* %337, %struct.student** %336, align 8
  %338 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %328)
  br label %9

; <label>:339:                                    ; preds = %43, %34
  %340 = load %struct.student*, %struct.student** %22, align 8
  %341 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %11, i32 0, i32 0
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.student, %struct.student* %341, i64 %343
  %345 = icmp ult %struct.student* %340, %344
  br label %43

; <label>:346:                                    ; preds = %95, %86
  %347 = load %struct.student*, %struct.student** %22, align 8
  %348 = getelementptr inbounds %struct.student, %struct.student* %347, i32 1
  store %struct.student* %348, %struct.student** %22, align 8
  br label %95

; <label>:349:                                    ; preds = %166, %157
  %350 = load %struct.student*, %struct.student** %22, align 8
  %351 = getelementptr inbounds %struct.student, %struct.student* %350, i32 0, i32 3
  %352 = load i8, i8* %351, align 4
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 89
  br label %166

; <label>:355:                                    ; preds = %220, %211
  %356 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %11, i32 0, i32 0
  store %struct.student* %356, %struct.student** %22, align 8
  br label %220

; <label>:357:                                    ; preds = %257, %248
  %358 = load %struct.student*, %struct.student** %22, align 8
  %359 = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 6
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %16, align 4
  %362 = shl i32 %361, %360
  %363 = shl i32 %361, %360
  %364 = shl i32 %361, %360
  %365 = add nsw i32 %361, %360
  store i32 %365, i32* %16, align 4
  br label %257

; <label>:366:                                    ; preds = %311, %302
  %367 = load i32, i32* %16, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %367)
  br label %311
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
