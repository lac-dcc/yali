; ModuleID = 'source-C-CXX/38/1940.c'
source_filename = "source-C-CXX/38/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [50 x i8], i32, i32, i32, i32, i8, i8, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = common global %struct.Student* null, align 8
@p1 = common global %struct.Student* null, align 8
@p2 = common global %struct.Student* null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@p = common global %struct.Student* null, align 8
@ans = common global %struct.Student* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store %struct.Student* null, %struct.Student** @head, align 8
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %41, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %8
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.Student*
  store %struct.Student* %14, %struct.Student** @p1, align 8
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %12
  %18 = load %struct.Student*, %struct.Student** @p1, align 8
  store %struct.Student* %18, %struct.Student** @head, align 8
  br label %23

; <label>:19:                                     ; preds = %12
  %20 = load %struct.Student*, %struct.Student** @p1, align 8
  %21 = load %struct.Student*, %struct.Student** @p2, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 7
  store %struct.Student* %20, %struct.Student** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %19, %17
  %24 = load %struct.Student*, %struct.Student** @p1, align 8
  store %struct.Student* %24, %struct.Student** @p2, align 8
  %25 = load %struct.Student*, %struct.Student** @p1, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i32 0, i32 0
  %28 = load %struct.Student*, %struct.Student** @p1, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 1
  %30 = load %struct.Student*, %struct.Student** @p1, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 2
  %32 = load %struct.Student*, %struct.Student** @p1, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 5
  %34 = load %struct.Student*, %struct.Student** @p1, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 6
  %36 = load %struct.Student*, %struct.Student** @p1, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 3
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %29, i32* %31, i8* %33, i8* %35, i32* %37)
  %39 = load %struct.Student*, %struct.Student** @p1, align 8
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 4
  store i32 0, i32* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %8

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %308

; <label>:53:                                     ; preds = %44, %308
  %54 = load %struct.Student*, %struct.Student** @p1, align 8
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %55, align 8
  %56 = load %struct.Student*, %struct.Student** @head, align 8
  store %struct.Student* %56, %struct.Student** @p, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %308

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %214, %65
  %67 = load %struct.Student*, %struct.Student** @p, align 8
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %66
  %72 = load %struct.Student*, %struct.Student** @p, align 8
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %71
  %77 = load %struct.Student*, %struct.Student** @p, align 8
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %79, 8000
  store i32 %80, i32* %78, align 8
  br label %81

; <label>:81:                                     ; preds = %76, %71, %66
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %312

; <label>:90:                                     ; preds = %81, %312
  %91 = load %struct.Student*, %struct.Student** @p, align 8
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %93, 80
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %312

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %133

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %317

; <label>:113:                                    ; preds = %104, %317
  %114 = load %struct.Student*, %struct.Student** @p, align 8
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 5
  %116 = load i8, i8* %115, align 4
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 89
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %317

; <label>:127:                                    ; preds = %113
  br i1 %118, label %128, label %133

; <label>:128:                                    ; preds = %127
  %129 = load %struct.Student*, %struct.Student** @p, align 8
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %129, i32 0, i32 4
  %131 = load i32, i32* %130, align 8
  %132 = add nsw i32 %131, 850
  store i32 %132, i32* %130, align 8
  br label %133

; <label>:133:                                    ; preds = %128, %127, %103
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %323

; <label>:142:                                    ; preds = %133, %323
  %143 = load %struct.Student*, %struct.Student** @p, align 8
  %144 = getelementptr inbounds %struct.Student, %struct.Student* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 85
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %323

; <label>:155:                                    ; preds = %142
  br i1 %146, label %156, label %166

; <label>:156:                                    ; preds = %155
  %157 = load %struct.Student*, %struct.Student** @p, align 8
  %158 = getelementptr inbounds %struct.Student, %struct.Student* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 8
  %160 = icmp sgt i32 %159, 80
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %156
  %162 = load %struct.Student*, %struct.Student** @p, align 8
  %163 = getelementptr inbounds %struct.Student, %struct.Student* %162, i32 0, i32 4
  %164 = load i32, i32* %163, align 8
  %165 = add nsw i32 %164, 4000
  store i32 %165, i32* %163, align 8
  br label %166

; <label>:166:                                    ; preds = %161, %156, %155
  %167 = load %struct.Student*, %struct.Student** @p, align 8
  %168 = getelementptr inbounds %struct.Student, %struct.Student* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 85
  br i1 %170, label %171, label %200

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %328

; <label>:180:                                    ; preds = %171, %328
  %181 = load %struct.Student*, %struct.Student** @p, align 8
  %182 = getelementptr inbounds %struct.Student, %struct.Student* %181, i32 0, i32 6
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 89
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %328

; <label>:194:                                    ; preds = %180
  br i1 %185, label %195, label %200

; <label>:195:                                    ; preds = %194
  %196 = load %struct.Student*, %struct.Student** @p, align 8
  %197 = getelementptr inbounds %struct.Student, %struct.Student* %196, i32 0, i32 4
  %198 = load i32, i32* %197, align 8
  %199 = add nsw i32 %198, 1000
  store i32 %199, i32* %197, align 8
  br label %200

; <label>:200:                                    ; preds = %195, %194, %166
  %201 = load %struct.Student*, %struct.Student** @p, align 8
  %202 = getelementptr inbounds %struct.Student, %struct.Student* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %203, 90
  br i1 %204, label %205, label %210

; <label>:205:                                    ; preds = %200
  %206 = load %struct.Student*, %struct.Student** @p, align 8
  %207 = getelementptr inbounds %struct.Student, %struct.Student* %206, i32 0, i32 4
  %208 = load i32, i32* %207, align 8
  %209 = add nsw i32 %208, 2000
  store i32 %209, i32* %207, align 8
  br label %210

; <label>:210:                                    ; preds = %205, %200
  %211 = load %struct.Student*, %struct.Student** @p, align 8
  %212 = getelementptr inbounds %struct.Student, %struct.Student* %211, i32 0, i32 7
  %213 = load %struct.Student*, %struct.Student** %212, align 8
  store %struct.Student* %213, %struct.Student** @p, align 8
  br label %214

; <label>:214:                                    ; preds = %210
  %215 = load %struct.Student*, %struct.Student** @p, align 8
  %216 = icmp ne %struct.Student* %215, null
  br i1 %216, label %66, label %217

; <label>:217:                                    ; preds = %214
  %218 = call noalias i8* @malloc(i64 100) #3
  %219 = bitcast i8* %218 to %struct.Student*
  store %struct.Student* %219, %struct.Student** @ans, align 8
  %220 = load %struct.Student*, %struct.Student** @ans, align 8
  %221 = getelementptr inbounds %struct.Student, %struct.Student* %220, i32 0, i32 4
  store i32 0, i32* %221, align 8
  %222 = load %struct.Student*, %struct.Student** @head, align 8
  store %struct.Student* %222, %struct.Student** @p, align 8
  br label %223

; <label>:223:                                    ; preds = %296, %217
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %334

; <label>:232:                                    ; preds = %223, %334
  %233 = load %struct.Student*, %struct.Student** @p, align 8
  %234 = getelementptr inbounds %struct.Student, %struct.Student* %233, i32 0, i32 4
  %235 = load i32, i32* %234, align 8
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, i32* %4, align 4
  %238 = load %struct.Student*, %struct.Student** @p, align 8
  %239 = getelementptr inbounds %struct.Student, %struct.Student* %238, i32 0, i32 4
  %240 = load i32, i32* %239, align 8
  %241 = load %struct.Student*, %struct.Student** @ans, align 8
  %242 = getelementptr inbounds %struct.Student, %struct.Student* %241, i32 0, i32 4
  %243 = load i32, i32* %242, align 8
  %244 = icmp sgt i32 %240, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %334

; <label>:253:                                    ; preds = %232
  br i1 %244, label %254, label %274

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %349

; <label>:263:                                    ; preds = %254, %349
  %264 = load %struct.Student*, %struct.Student** @p, align 8
  store %struct.Student* %264, %struct.Student** @ans, align 8
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %349

; <label>:273:                                    ; preds = %263
  br label %274

; <label>:274:                                    ; preds = %273, %253
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %351

; <label>:283:                                    ; preds = %274, %351
  %284 = load %struct.Student*, %struct.Student** @p, align 8
  %285 = getelementptr inbounds %struct.Student, %struct.Student* %284, i32 0, i32 7
  %286 = load %struct.Student*, %struct.Student** %285, align 8
  store %struct.Student* %286, %struct.Student** @p, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %351

; <label>:295:                                    ; preds = %283
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load %struct.Student*, %struct.Student** @p, align 8
  %298 = icmp ne %struct.Student* %297, null
  br i1 %298, label %223, label %299

; <label>:299:                                    ; preds = %296
  %300 = load %struct.Student*, %struct.Student** @ans, align 8
  %301 = getelementptr inbounds %struct.Student, %struct.Student* %300, i32 0, i32 0
  %302 = getelementptr inbounds [50 x i8], [50 x i8]* %301, i32 0, i32 0
  %303 = load %struct.Student*, %struct.Student** @ans, align 8
  %304 = getelementptr inbounds %struct.Student, %struct.Student* %303, i32 0, i32 4
  %305 = load i32, i32* %304, align 8
  %306 = load i32, i32* %4, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %302, i32 %305, i32 %306)
  ret i32 0

; <label>:308:                                    ; preds = %53, %44
  %309 = load %struct.Student*, %struct.Student** @p1, align 8
  %310 = getelementptr inbounds %struct.Student, %struct.Student* %309, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %310, align 8
  %311 = load %struct.Student*, %struct.Student** @head, align 8
  store %struct.Student* %311, %struct.Student** @p, align 8
  br label %53

; <label>:312:                                    ; preds = %90, %81
  %313 = load %struct.Student*, %struct.Student** @p, align 8
  %314 = getelementptr inbounds %struct.Student, %struct.Student* %313, i32 0, i32 2
  %315 = load i32, i32* %314, align 8
  %316 = icmp sgt i32 %315, 80
  br label %90

; <label>:317:                                    ; preds = %113, %104
  %318 = load %struct.Student*, %struct.Student** @p, align 8
  %319 = getelementptr inbounds %struct.Student, %struct.Student* %318, i32 0, i32 5
  %320 = load i8, i8* %319, align 4
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 89
  br label %113

; <label>:323:                                    ; preds = %142, %133
  %324 = load %struct.Student*, %struct.Student** @p, align 8
  %325 = getelementptr inbounds %struct.Student, %struct.Student* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = icmp sgt i32 %326, 85
  br label %142

; <label>:328:                                    ; preds = %180, %171
  %329 = load %struct.Student*, %struct.Student** @p, align 8
  %330 = getelementptr inbounds %struct.Student, %struct.Student* %329, i32 0, i32 6
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 89
  br label %180

; <label>:334:                                    ; preds = %232, %223
  %335 = load %struct.Student*, %struct.Student** @p, align 8
  %336 = getelementptr inbounds %struct.Student, %struct.Student* %335, i32 0, i32 4
  %337 = load i32, i32* %336, align 8
  %338 = load i32, i32* %4, align 4
  %339 = shl i32 %338, %337
  %340 = shl i32 %338, %337
  %341 = add nsw i32 %338, %337
  store i32 %341, i32* %4, align 4
  %342 = load %struct.Student*, %struct.Student** @p, align 8
  %343 = getelementptr inbounds %struct.Student, %struct.Student* %342, i32 0, i32 4
  %344 = load i32, i32* %343, align 8
  %345 = load %struct.Student*, %struct.Student** @ans, align 8
  %346 = getelementptr inbounds %struct.Student, %struct.Student* %345, i32 0, i32 4
  %347 = load i32, i32* %346, align 8
  %348 = icmp sgt i32 %344, %347
  br label %232

; <label>:349:                                    ; preds = %263, %254
  %350 = load %struct.Student*, %struct.Student** @p, align 8
  store %struct.Student* %350, %struct.Student** @ans, align 8
  br label %263

; <label>:351:                                    ; preds = %283, %274
  %352 = load %struct.Student*, %struct.Student** @p, align 8
  %353 = getelementptr inbounds %struct.Student, %struct.Student* %352, i32 0, i32 7
  %354 = load %struct.Student*, %struct.Student** %353, align 8
  store %struct.Student* %354, %struct.Student** @p, align 8
  br label %283
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
