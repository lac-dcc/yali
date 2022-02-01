; ModuleID = 'source-C-CXX/38/1822.c'
source_filename = "source-C-CXX/38/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call noalias i8* @malloc(i64 48) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %6, align 8
  %12 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %12, %struct.stu** %7, align 8
  %13 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %13, %struct.stu** %5, align 8
  %14 = load %struct.stu*, %struct.stu** %6, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %6, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %6, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = load %struct.stu*, %struct.stu** %6, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  %23 = load %struct.stu*, %struct.stu** %6, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 4
  %25 = load %struct.stu*, %struct.stu** %6, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %18, i32* %20, i8* %22, i8* %24, i32* %26)
  %28 = load %struct.stu*, %struct.stu** %6, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 6
  store i32 0, i32* %29, align 4
  store i32 1, i32* %1, align 4
  br label %30

; <label>:30:                                     ; preds = %57, %0
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %30
  %35 = call noalias i8* @malloc(i64 48) #3
  %36 = bitcast i8* %35 to %struct.stu*
  store %struct.stu* %36, %struct.stu** %6, align 8
  %37 = load %struct.stu*, %struct.stu** %6, align 8
  %38 = load %struct.stu*, %struct.stu** %7, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 7
  store %struct.stu* %37, %struct.stu** %39, align 8
  %40 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %40, %struct.stu** %7, align 8
  %41 = load %struct.stu*, %struct.stu** %6, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = load %struct.stu*, %struct.stu** %6, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = load %struct.stu*, %struct.stu** %6, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %48 = load %struct.stu*, %struct.stu** %6, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  %50 = load %struct.stu*, %struct.stu** %6, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  %52 = load %struct.stu*, %struct.stu** %6, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 5
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %43, i32* %45, i32* %47, i8* %49, i8* %51, i32* %53)
  %55 = load %struct.stu*, %struct.stu** %6, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 6
  store i32 0, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  br label %30

; <label>:60:                                     ; preds = %30
  %61 = load %struct.stu*, %struct.stu** %7, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %62, align 8
  %63 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %63, %struct.stu** %8, align 8
  br label %64

; <label>:64:                                     ; preds = %248, %60
  %65 = load %struct.stu*, %struct.stu** %8, align 8
  %66 = icmp ne %struct.stu* %65, null
  br i1 %66, label %67, label %252

; <label>:67:                                     ; preds = %64
  %68 = load %struct.stu*, %struct.stu** %8, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %67
  %73 = load %struct.stu*, %struct.stu** %8, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 5
  %75 = load i32, i32* %74, align 8
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %72
  %78 = load %struct.stu*, %struct.stu** %8, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 8000
  store i32 %81, i32* %79, align 4
  br label %82

; <label>:82:                                     ; preds = %77, %72, %67
  %83 = load %struct.stu*, %struct.stu** %8, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %82
  %88 = load %struct.stu*, %struct.stu** %8, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 8
  %91 = icmp sgt i32 %90, 80
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %87
  %93 = load %struct.stu*, %struct.stu** %8, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 4000
  store i32 %96, i32* %94, align 4
  br label %97

; <label>:97:                                     ; preds = %92, %87, %82
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %429

; <label>:106:                                    ; preds = %97, %429
  %107 = load %struct.stu*, %struct.stu** %8, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 90
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %429

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %125

; <label>:120:                                    ; preds = %119
  %121 = load %struct.stu*, %struct.stu** %8, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 2000
  store i32 %124, i32* %122, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %119
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %434

; <label>:134:                                    ; preds = %125, %434
  %135 = load %struct.stu*, %struct.stu** %8, align 8
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 85
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %434

; <label>:147:                                    ; preds = %134
  br i1 %138, label %148, label %195

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %439

; <label>:157:                                    ; preds = %148, %439
  %158 = load %struct.stu*, %struct.stu** %8, align 8
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 4
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 89
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %439

; <label>:171:                                    ; preds = %157
  br i1 %162, label %172, label %195

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %445

; <label>:181:                                    ; preds = %172, %445
  %182 = load %struct.stu*, %struct.stu** %8, align 8
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1000
  store i32 %185, i32* %183, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %445

; <label>:194:                                    ; preds = %181
  br label %195

; <label>:195:                                    ; preds = %194, %171, %147
  %196 = load %struct.stu*, %struct.stu** %8, align 8
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 8
  %199 = icmp sgt i32 %198, 80
  br i1 %199, label %200, label %247

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %458

; <label>:209:                                    ; preds = %200, %458
  %210 = load %struct.stu*, %struct.stu** %8, align 8
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 3
  %212 = load i8, i8* %211, align 4
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 89
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %458

; <label>:223:                                    ; preds = %209
  br i1 %214, label %224, label %247

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %464

; <label>:233:                                    ; preds = %224, %464
  %234 = load %struct.stu*, %struct.stu** %8, align 8
  %235 = getelementptr inbounds %struct.stu, %struct.stu* %234, i32 0, i32 6
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 850
  store i32 %237, i32* %235, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %464

; <label>:246:                                    ; preds = %233
  br label %247

; <label>:247:                                    ; preds = %246, %223, %195
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load %struct.stu*, %struct.stu** %8, align 8
  %250 = getelementptr inbounds %struct.stu, %struct.stu* %249, i32 0, i32 7
  %251 = load %struct.stu*, %struct.stu** %250, align 8
  store %struct.stu* %251, %struct.stu** %8, align 8
  br label %64

; <label>:252:                                    ; preds = %64
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %473

; <label>:261:                                    ; preds = %252, %473
  %262 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %262, %struct.stu** %8, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %473

; <label>:271:                                    ; preds = %261
  br label %272

; <label>:272:                                    ; preds = %348, %271
  %273 = load %struct.stu*, %struct.stu** %8, align 8
  %274 = icmp ne %struct.stu* %273, null
  br i1 %274, label %275, label %349

; <label>:275:                                    ; preds = %272
  %276 = load %struct.stu*, %struct.stu** %8, align 8
  %277 = getelementptr inbounds %struct.stu, %struct.stu* %276, i32 0, i32 6
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, %278
  store i32 %280, i32* %4, align 4
  %281 = load %struct.stu*, %struct.stu** %8, align 8
  %282 = getelementptr inbounds %struct.stu, %struct.stu* %281, i32 0, i32 6
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %3, align 4
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %308

; <label>:286:                                    ; preds = %275
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %475

; <label>:295:                                    ; preds = %286, %475
  %296 = load %struct.stu*, %struct.stu** %8, align 8
  %297 = getelementptr inbounds %struct.stu, %struct.stu* %296, i32 0, i32 6
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %3, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %475

; <label>:307:                                    ; preds = %295
  br label %308

; <label>:308:                                    ; preds = %307, %275
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %479

; <label>:317:                                    ; preds = %308, %479
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %479

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %480

; <label>:336:                                    ; preds = %327, %480
  %337 = load %struct.stu*, %struct.stu** %8, align 8
  %338 = getelementptr inbounds %struct.stu, %struct.stu* %337, i32 0, i32 7
  %339 = load %struct.stu*, %struct.stu** %338, align 8
  store %struct.stu* %339, %struct.stu** %8, align 8
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %480

; <label>:348:                                    ; preds = %336
  br label %272

; <label>:349:                                    ; preds = %272
  %350 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %350, %struct.stu** %8, align 8
  br label %351

; <label>:351:                                    ; preds = %409, %349
  %352 = load %struct.stu*, %struct.stu** %8, align 8
  %353 = icmp ne %struct.stu* %352, null
  br i1 %353, label %354, label %410

; <label>:354:                                    ; preds = %351
  %355 = load %struct.stu*, %struct.stu** %8, align 8
  %356 = getelementptr inbounds %struct.stu, %struct.stu* %355, i32 0, i32 6
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %3, align 4
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %360, label %387

; <label>:360:                                    ; preds = %354
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %484

; <label>:369:                                    ; preds = %360, %484
  %370 = load %struct.stu*, %struct.stu** %8, align 8
  %371 = getelementptr inbounds %struct.stu, %struct.stu* %370, i32 0, i32 0
  %372 = getelementptr inbounds [20 x i8], [20 x i8]* %371, i32 0, i32 0
  %373 = load %struct.stu*, %struct.stu** %8, align 8
  %374 = getelementptr inbounds %struct.stu, %struct.stu* %373, i32 0, i32 6
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %4, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %372, i32 %375, i32 %376)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %484

; <label>:386:                                    ; preds = %369
  br label %410

; <label>:387:                                    ; preds = %354
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %493

; <label>:397:                                    ; preds = %388, %493
  %398 = load %struct.stu*, %struct.stu** %8, align 8
  %399 = getelementptr inbounds %struct.stu, %struct.stu* %398, i32 0, i32 7
  %400 = load %struct.stu*, %struct.stu** %399, align 8
  store %struct.stu* %400, %struct.stu** %8, align 8
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %493

; <label>:409:                                    ; preds = %397
  br label %351

; <label>:410:                                    ; preds = %386, %351
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %497

; <label>:419:                                    ; preds = %410, %497
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %497

; <label>:428:                                    ; preds = %419
  ret void

; <label>:429:                                    ; preds = %106, %97
  %430 = load %struct.stu*, %struct.stu** %8, align 8
  %431 = getelementptr inbounds %struct.stu, %struct.stu* %430, i32 0, i32 1
  %432 = load i32, i32* %431, align 4
  %433 = icmp sgt i32 %432, 90
  br label %106

; <label>:434:                                    ; preds = %134, %125
  %435 = load %struct.stu*, %struct.stu** %8, align 8
  %436 = getelementptr inbounds %struct.stu, %struct.stu* %435, i32 0, i32 1
  %437 = load i32, i32* %436, align 4
  %438 = icmp sgt i32 %437, 85
  br label %134

; <label>:439:                                    ; preds = %157, %148
  %440 = load %struct.stu*, %struct.stu** %8, align 8
  %441 = getelementptr inbounds %struct.stu, %struct.stu* %440, i32 0, i32 4
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 89
  br label %157

; <label>:445:                                    ; preds = %181, %172
  %446 = load %struct.stu*, %struct.stu** %8, align 8
  %447 = getelementptr inbounds %struct.stu, %struct.stu* %446, i32 0, i32 6
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 %448, 1000
  %450 = mul i32 %449, 1000
  %451 = sub i32 0, %448
  %452 = add i32 %451, 1000
  %453 = sub i32 %448, 1000
  %454 = mul i32 %453, 1000
  %455 = sub i32 %448, 1000
  %456 = mul i32 %455, 1000
  %457 = add nsw i32 %448, 1000
  store i32 %457, i32* %447, align 4
  br label %181

; <label>:458:                                    ; preds = %209, %200
  %459 = load %struct.stu*, %struct.stu** %8, align 8
  %460 = getelementptr inbounds %struct.stu, %struct.stu* %459, i32 0, i32 3
  %461 = load i8, i8* %460, align 4
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 89
  br label %209

; <label>:464:                                    ; preds = %233, %224
  %465 = load %struct.stu*, %struct.stu** %8, align 8
  %466 = getelementptr inbounds %struct.stu, %struct.stu* %465, i32 0, i32 6
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 %467, 850
  %469 = mul i32 %468, 850
  %470 = shl i32 %467, 850
  %471 = shl i32 %467, 850
  %472 = add nsw i32 %467, 850
  store i32 %472, i32* %466, align 4
  br label %233

; <label>:473:                                    ; preds = %261, %252
  %474 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %474, %struct.stu** %8, align 8
  br label %261

; <label>:475:                                    ; preds = %295, %286
  %476 = load %struct.stu*, %struct.stu** %8, align 8
  %477 = getelementptr inbounds %struct.stu, %struct.stu* %476, i32 0, i32 6
  %478 = load i32, i32* %477, align 4
  store i32 %478, i32* %3, align 4
  br label %295

; <label>:479:                                    ; preds = %317, %308
  br label %317

; <label>:480:                                    ; preds = %336, %327
  %481 = load %struct.stu*, %struct.stu** %8, align 8
  %482 = getelementptr inbounds %struct.stu, %struct.stu* %481, i32 0, i32 7
  %483 = load %struct.stu*, %struct.stu** %482, align 8
  store %struct.stu* %483, %struct.stu** %8, align 8
  br label %336

; <label>:484:                                    ; preds = %369, %360
  %485 = load %struct.stu*, %struct.stu** %8, align 8
  %486 = getelementptr inbounds %struct.stu, %struct.stu* %485, i32 0, i32 0
  %487 = getelementptr inbounds [20 x i8], [20 x i8]* %486, i32 0, i32 0
  %488 = load %struct.stu*, %struct.stu** %8, align 8
  %489 = getelementptr inbounds %struct.stu, %struct.stu* %488, i32 0, i32 6
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %4, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %487, i32 %490, i32 %491)
  br label %369

; <label>:493:                                    ; preds = %397, %388
  %494 = load %struct.stu*, %struct.stu** %8, align 8
  %495 = getelementptr inbounds %struct.stu, %struct.stu* %494, i32 0, i32 7
  %496 = load %struct.stu*, %struct.stu** %495, align 8
  store %struct.stu* %496, %struct.stu** %8, align 8
  br label %397

; <label>:497:                                    ; preds = %419, %410
  br label %419
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
