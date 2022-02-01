; ModuleID = 'source-C-CXX/38/1988.c'
source_filename = "source-C-CXX/38/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32, %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%s %d %d %s %s %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 48) #4
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %5, align 8
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %9, %struct.student** %3, align 8
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %265, %1
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %266

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %270

; <label>:23:                                     ; preds = %14, %270
  %24 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %24, %struct.student** %5, align 8
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load %struct.student*, %struct.student** %4, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %27, i32* %29, i32* %31, [2 x i8]* %33, [2 x i8]* %35, i32* %37)
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  store i32 0, i32* %40, align 4
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 80
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %270

; <label>:53:                                     ; preds = %23
  br i1 %44, label %54, label %102

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %292

; <label>:63:                                     ; preds = %54, %292
  %64 = load %struct.student*, %struct.student** %4, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %292

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %102

; <label>:77:                                     ; preds = %76
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
  %87 = load %struct.student*, %struct.student** %4, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 8000
  %91 = load %struct.student*, %struct.student** %4, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  store i32 %90, i32* %92, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %297

; <label>:101:                                    ; preds = %86
  br label %102

; <label>:102:                                    ; preds = %101, %76, %53
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %312

; <label>:111:                                    ; preds = %102, %312
  %112 = load %struct.student*, %struct.student** %4, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 85
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %312

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %155

; <label>:125:                                    ; preds = %124
  %126 = load %struct.student*, %struct.student** %4, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = icmp sgt i32 %128, 80
  br i1 %129, label %130, label %155

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %317

; <label>:139:                                    ; preds = %130, %317
  %140 = load %struct.student*, %struct.student** %4, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 6
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 4000
  %144 = load %struct.student*, %struct.student** %4, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  store i32 %143, i32* %145, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %317

; <label>:154:                                    ; preds = %139
  br label %155

; <label>:155:                                    ; preds = %154, %125, %124
  %156 = load %struct.student*, %struct.student** %4, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 90
  br i1 %159, label %160, label %185

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %334

; <label>:169:                                    ; preds = %160, %334
  %170 = load %struct.student*, %struct.student** %4, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 2000
  %174 = load %struct.student*, %struct.student** %4, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 6
  store i32 %173, i32* %175, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %334

; <label>:184:                                    ; preds = %169
  br label %185

; <label>:185:                                    ; preds = %184, %155
  %186 = load %struct.student*, %struct.student** %4, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, 85
  br i1 %189, label %190, label %203

; <label>:190:                                    ; preds = %185
  %191 = load %struct.student*, %struct.student** %4, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 4
  %193 = getelementptr inbounds [2 x i8], [2 x i8]* %192, i32 0, i32 0
  %194 = call i32 @strcmp(i8* %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %190
  %197 = load %struct.student*, %struct.student** %4, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 6
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1000
  %201 = load %struct.student*, %struct.student** %4, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  store i32 %200, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %196, %190, %185
  %204 = load %struct.student*, %struct.student** %4, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 8
  %207 = icmp sgt i32 %206, 80
  br i1 %207, label %208, label %221

; <label>:208:                                    ; preds = %203
  %209 = load %struct.student*, %struct.student** %4, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 3
  %211 = getelementptr inbounds [2 x i8], [2 x i8]* %210, i32 0, i32 0
  %212 = call i32 @strcmp(i8* %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %221

; <label>:214:                                    ; preds = %208
  %215 = load %struct.student*, %struct.student** %4, align 8
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 850
  %219 = load %struct.student*, %struct.student** %4, align 8
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 6
  store i32 %218, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %214, %208, %203
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
  %231 = call noalias i8* @malloc(i64 48) #4
  %232 = bitcast i8* %231 to %struct.student*
  store %struct.student* %232, %struct.student** %4, align 8
  %233 = load %struct.student*, %struct.student** %4, align 8
  %234 = load %struct.student*, %struct.student** %5, align 8
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 7
  store %struct.student* %233, %struct.student** %235, align 8
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %352

; <label>:244:                                    ; preds = %230
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %358

; <label>:254:                                    ; preds = %245, %358
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %358

; <label>:265:                                    ; preds = %254
  br label %10

; <label>:266:                                    ; preds = %10
  %267 = load %struct.student*, %struct.student** %5, align 8
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 7
  store %struct.student* null, %struct.student** %268, align 8
  %269 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %269

; <label>:270:                                    ; preds = %23, %14
  %271 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %271, %struct.student** %5, align 8
  %272 = load %struct.student*, %struct.student** %4, align 8
  %273 = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 0
  %274 = getelementptr inbounds [20 x i8], [20 x i8]* %273, i32 0, i32 0
  %275 = load %struct.student*, %struct.student** %4, align 8
  %276 = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 1
  %277 = load %struct.student*, %struct.student** %4, align 8
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 2
  %279 = load %struct.student*, %struct.student** %4, align 8
  %280 = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 3
  %281 = load %struct.student*, %struct.student** %4, align 8
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 4
  %283 = load %struct.student*, %struct.student** %4, align 8
  %284 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 5
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %274, i32* %276, i32* %278, [2 x i8]* %280, [2 x i8]* %282, i32* %284)
  %286 = load %struct.student*, %struct.student** %4, align 8
  %287 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 6
  store i32 0, i32* %287, align 4
  %288 = load %struct.student*, %struct.student** %4, align 8
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = icmp sgt i32 %290, 80
  br label %23

; <label>:292:                                    ; preds = %63, %54
  %293 = load %struct.student*, %struct.student** %4, align 8
  %294 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 5
  %295 = load i32, i32* %294, align 8
  %296 = icmp ne i32 %295, 0
  br label %63

; <label>:297:                                    ; preds = %86, %77
  %298 = load %struct.student*, %struct.student** %4, align 8
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 6
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 8000
  %303 = shl i32 %300, 8000
  %304 = sub i32 %300, 8000
  %305 = mul i32 %304, 8000
  %306 = sub i32 0, %300
  %307 = add i32 %306, 8000
  %308 = shl i32 %300, 8000
  %309 = add nsw i32 %300, 8000
  %310 = load %struct.student*, %struct.student** %4, align 8
  %311 = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 6
  store i32 %309, i32* %311, align 4
  br label %86

; <label>:312:                                    ; preds = %111, %102
  %313 = load %struct.student*, %struct.student** %4, align 8
  %314 = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = icmp sgt i32 %315, 85
  br label %111

; <label>:317:                                    ; preds = %139, %130
  %318 = load %struct.student*, %struct.student** %4, align 8
  %319 = getelementptr inbounds %struct.student, %struct.student* %318, i32 0, i32 6
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, 4000
  %322 = mul i32 %321, 4000
  %323 = sub i32 %320, 4000
  %324 = mul i32 %323, 4000
  %325 = sub i32 %320, 4000
  %326 = mul i32 %325, 4000
  %327 = sub i32 %320, 4000
  %328 = mul i32 %327, 4000
  %329 = sub i32 0, %320
  %330 = add i32 %329, 4000
  %331 = add nsw i32 %320, 4000
  %332 = load %struct.student*, %struct.student** %4, align 8
  %333 = getelementptr inbounds %struct.student, %struct.student* %332, i32 0, i32 6
  store i32 %331, i32* %333, align 4
  br label %139

; <label>:334:                                    ; preds = %169, %160
  %335 = load %struct.student*, %struct.student** %4, align 8
  %336 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 6
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 2000
  %340 = sub i32 0, %337
  %341 = add i32 %340, 2000
  %342 = sub i32 %337, 2000
  %343 = mul i32 %342, 2000
  %344 = sub i32 0, %337
  %345 = add i32 %344, 2000
  %346 = sub i32 %337, 2000
  %347 = mul i32 %346, 2000
  %348 = shl i32 %337, 2000
  %349 = add nsw i32 %337, 2000
  %350 = load %struct.student*, %struct.student** %4, align 8
  %351 = getelementptr inbounds %struct.student, %struct.student* %350, i32 0, i32 6
  store i32 %349, i32* %351, align 4
  br label %169

; <label>:352:                                    ; preds = %230, %221
  %353 = call noalias i8* @malloc(i64 48) #4
  %354 = bitcast i8* %353 to %struct.student*
  store %struct.student* %354, %struct.student** %4, align 8
  %355 = load %struct.student*, %struct.student** %4, align 8
  %356 = load %struct.student*, %struct.student** %5, align 8
  %357 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 7
  store %struct.student* %355, %struct.student** %357, align 8
  br label %230

; <label>:358:                                    ; preds = %254, %245
  %359 = load i32, i32* %6, align 4
  %360 = shl i32 %359, 1
  %361 = shl i32 %359, 1
  %362 = shl i32 %359, 1
  %363 = shl i32 %359, 1
  %364 = shl i32 %359, 1
  %365 = add nsw i32 %359, 1
  store i32 %365, i32* %6, align 4
  br label %254
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %1
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %10
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %16, %10
  %21 = load i32, i32* %5, align 4
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %5, align 4
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 7
  %28 = load %struct.student*, %struct.student** %27, align 8
  store %struct.student* %28, %struct.student** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 7
  %32 = load %struct.student*, %struct.student** %31, align 8
  %33 = icmp ne %struct.student* %32, null
  br i1 %33, label %10, label %34

; <label>:34:                                     ; preds = %29
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 6
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %34
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %40, %34
  %45 = load i32, i32* %5, align 4
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %45, %48
  store i32 %49, i32* %5, align 4
  %50 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %50, %struct.student** %3, align 8
  br label %51

; <label>:51:                                     ; preds = %106, %44
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %131

; <label>:60:                                     ; preds = %51, %131
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 7
  %63 = load %struct.student*, %struct.student** %62, align 8
  %64 = icmp ne %struct.student* %63, null
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %131

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %110

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %136

; <label>:83:                                     ; preds = %74, %136
  %84 = load %struct.student*, %struct.student** %3, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %86, %87
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %136

; <label>:97:                                     ; preds = %83
  br i1 %88, label %98, label %106

; <label>:98:                                     ; preds = %97
  %99 = load %struct.student*, %struct.student** %3, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 0
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i32 0, i32 0
  %102 = load %struct.student*, %struct.student** %3, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %101, i32 %104)
  br label %110

; <label>:106:                                    ; preds = %97
  %107 = load %struct.student*, %struct.student** %3, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 7
  %109 = load %struct.student*, %struct.student** %108, align 8
  store %struct.student* %109, %struct.student** %3, align 8
  br label %51

; <label>:110:                                    ; preds = %98, %73
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %142

; <label>:119:                                    ; preds = %110, %142
  %120 = load i32, i32* %5, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %119
  ret void

; <label>:131:                                    ; preds = %60, %51
  %132 = load %struct.student*, %struct.student** %3, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 7
  %134 = load %struct.student*, %struct.student** %133, align 8
  %135 = icmp ne %struct.student* %134, null
  br label %60

; <label>:136:                                    ; preds = %83, %74
  %137 = load %struct.student*, %struct.student** %3, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %139, %140
  br label %83

; <label>:142:                                    ; preds = %119, %110
  %143 = load i32, i32* %5, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %143)
  br label %119
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print1(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %31, %1
  %6 = load %struct.student*, %struct.student** %3, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = getelementptr inbounds [2 x i8], [2 x i8]* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i8* %8, i32 %11, i32 %14, i8* %17, i8* %20, i32 %23, i32 %26)
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 7
  %30 = load %struct.student*, %struct.student** %29, align 8
  store %struct.student* %30, %struct.student** %3, align 8
  br label %31

; <label>:31:                                     ; preds = %5
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = icmp ne %struct.student* %32, null
  br i1 %33, label %5, label %34

; <label>:34:                                     ; preds = %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.student* @creat(i32 %4)
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  call void @print(%struct.student* %6)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
