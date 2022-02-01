; ModuleID = 'source-C-CXX/38/145.c'
source_filename = "source-C-CXX/38/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %56, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %353

; <label>:16:                                     ; preds = %7, %353
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %353

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %59

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 0
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 2
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 3
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 5
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %34, i32* %38, i32* %42, i8* %46, i8* %50, i32* %54)
  br label %56

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %7

; <label>:59:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %241, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %357

; <label>:69:                                     ; preds = %60, %357
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %357

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %244

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 6
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 80
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 5
  %98 = load i32, i32* %97, align 8
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 8000
  store i32 %106, i32* %104, align 4
  br label %107

; <label>:107:                                    ; preds = %100, %93, %82
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %361

; <label>:116:                                    ; preds = %107, %361
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 85
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %361

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %146

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 8
  %138 = icmp sgt i32 %137, 80
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 4000
  store i32 %145, i32* %143, align 4
  br label %146

; <label>:146:                                    ; preds = %139, %132, %131
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 90
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 2000
  store i32 %159, i32* %157, align 4
  br label %160

; <label>:160:                                    ; preds = %153, %146
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, 85
  br i1 %166, label %167, label %200

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %368

; <label>:176:                                    ; preds = %167, %368
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 4
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 89
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %368

; <label>:192:                                    ; preds = %176
  br i1 %183, label %193, label %200

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 6
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1000
  store i32 %199, i32* %197, align 4
  br label %200

; <label>:200:                                    ; preds = %193, %192, %160
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %376

; <label>:209:                                    ; preds = %200, %376
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 2
  %214 = load i32, i32* %213, align 8
  %215 = icmp sgt i32 %214, 80
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %376

; <label>:224:                                    ; preds = %209
  br i1 %215, label %225, label %240

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.stu, %struct.stu* %228, i32 0, i32 3
  %230 = load i8, i8* %229, align 4
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 89
  br i1 %232, label %233, label %240

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.stu, %struct.stu* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 850
  store i32 %239, i32* %237, align 4
  br label %240

; <label>:240:                                    ; preds = %233, %225, %224
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  br label %60

; <label>:244:                                    ; preds = %81
  store i32 1, i32* %3, align 4
  br label %245

; <label>:245:                                    ; preds = %282, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %383

; <label>:254:                                    ; preds = %245, %383
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %4, align 4
  %257 = icmp slt i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %383

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %285

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.stu, %struct.stu* %270, i32 0, i32 6
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.stu, %struct.stu* %275, i32 0, i32 6
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %272, %277
  br i1 %278, label %279, label %281

; <label>:279:                                    ; preds = %267
  %280 = load i32, i32* %3, align 4
  store i32 %280, i32* %2, align 4
  br label %281

; <label>:281:                                    ; preds = %279, %267
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  br label %245

; <label>:285:                                    ; preds = %266
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %387

; <label>:294:                                    ; preds = %285, %387
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.stu, %struct.stu* %297, i32 0, i32 0
  %299 = getelementptr inbounds [20 x i8], [20 x i8]* %298, i32 0, i32 0
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %299)
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.stu, %struct.stu* %303, i32 0, i32 6
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %305)
  store i32 0, i32* %3, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %387

; <label>:315:                                    ; preds = %294
  br label %316

; <label>:316:                                    ; preds = %346, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %400

; <label>:325:                                    ; preds = %316, %400
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %4, align 4
  %328 = icmp slt i32 %326, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %400

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %349

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.stu, %struct.stu* %341, i32 0, i32 6
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, %343
  store i32 %345, i32* %5, align 4
  br label %346

; <label>:346:                                    ; preds = %338
  %347 = load i32, i32* %3, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %3, align 4
  br label %316

; <label>:349:                                    ; preds = %337
  %350 = load i32, i32* %5, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %350)
  %352 = load i32, i32* %1, align 4
  ret i32 %352

; <label>:353:                                    ; preds = %16, %7
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %4, align 4
  %356 = icmp slt i32 %354, %355
  br label %16

; <label>:357:                                    ; preds = %69, %60
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %4, align 4
  %360 = icmp slt i32 %358, %359
  br label %69

; <label>:361:                                    ; preds = %116, %107
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.stu, %struct.stu* %364, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = icmp sgt i32 %366, 85
  br label %116

; <label>:368:                                    ; preds = %176, %167
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.stu, %struct.stu* %371, i32 0, i32 4
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 89
  br label %176

; <label>:376:                                    ; preds = %209, %200
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.stu, %struct.stu* %379, i32 0, i32 2
  %381 = load i32, i32* %380, align 8
  %382 = icmp sgt i32 %381, 80
  br label %209

; <label>:383:                                    ; preds = %254, %245
  %384 = load i32, i32* %3, align 4
  %385 = load i32, i32* %4, align 4
  %386 = icmp slt i32 %384, %385
  br label %254

; <label>:387:                                    ; preds = %294, %285
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.stu, %struct.stu* %390, i32 0, i32 0
  %392 = getelementptr inbounds [20 x i8], [20 x i8]* %391, i32 0, i32 0
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %392)
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.stu, %struct.stu* %396, i32 0, i32 6
  %398 = load i32, i32* %397, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %398)
  store i32 0, i32* %3, align 4
  br label %294

; <label>:400:                                    ; preds = %325, %316
  %401 = load i32, i32* %3, align 4
  %402 = load i32, i32* %4, align 4
  %403 = icmp slt i32 %401, %402
  br label %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
