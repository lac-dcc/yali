; ModuleID = 'source-C-CXX/38/1533.c'
source_filename = "source-C-CXX/38/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
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
  br i1 %8, label %9, label %466

; <label>:9:                                      ; preds = %0, %466
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [6 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [100 x %struct.Student], align 16
  %17 = alloca %struct.Student*, align 8
  store i64 0, i64* %15, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %466

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %83, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %86

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %61, %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %476

; <label>:45:                                     ; preds = %36, %476
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %13, i64 0, i64 %47
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %476

; <label>:60:                                     ; preds = %45
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %33

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %483

; <label>:73:                                     ; preds = %64, %483
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %483

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %28

; <label>:86:                                     ; preds = %28
  %87 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %16, i32 0, i32 0
  store %struct.Student* %87, %struct.Student** %17, align 8
  br label %88

; <label>:88:                                     ; preds = %110, %86
  %89 = load %struct.Student*, %struct.Student** %17, align 8
  %90 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %16, i32 0, i32 0
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %90, i64 %92
  %94 = icmp ult %struct.Student* %89, %93
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %88
  %96 = load %struct.Student*, %struct.Student** %17, align 8
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 0
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = load %struct.Student*, %struct.Student** %17, align 8
  %100 = getelementptr inbounds %struct.Student, %struct.Student* %99, i32 0, i32 1
  %101 = load %struct.Student*, %struct.Student** %17, align 8
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 2
  %103 = load %struct.Student*, %struct.Student** %17, align 8
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 3
  %105 = load %struct.Student*, %struct.Student** %17, align 8
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 4
  %107 = load %struct.Student*, %struct.Student** %17, align 8
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 5
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %98, i32* %100, i32* %102, i8* %104, i8* %106, i32* %108)
  br label %110

; <label>:110:                                    ; preds = %95
  %111 = load %struct.Student*, %struct.Student** %17, align 8
  %112 = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 1
  store %struct.Student* %112, %struct.Student** %17, align 8
  br label %88

; <label>:113:                                    ; preds = %88
  store i32 0, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %283, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %484

; <label>:123:                                    ; preds = %114, %484
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %484

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %284

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %16, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.Student, %struct.Student* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 80
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %16, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.Student, %struct.Student* %146, i32 0, i32 5
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %13, i64 0, i64 %152
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %153, i64 0, i64 0
  store i32 8000, i32* %154, align 8
  br label %155

; <label>:155:                                    ; preds = %150, %143, %136
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %16, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.Student, %struct.Student* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 85
  br i1 %161, label %162, label %174

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %16, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.Student, %struct.Student* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 80
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %13, i64 0, i64 %171
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %172, i64 0, i64 1
  store i32 4000, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %169, %162, %155
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %16, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.Student, %struct.Student* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 90
  br i1 %180, label %181, label %204

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %488

; <label>:190:                                    ; preds = %181, %488
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %13, i64 0, i64 %192
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %193, i64 0, i64 2
  store i32 2000, i32* %194, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %488

; <label>:203:                                    ; preds = %190
  br label %204

; <label>:204:                                    ; preds = %203, %174
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %16, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.Student, %struct.Student* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 85
  br i1 %210, label %211, label %224

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %16, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.Student, %struct.Student* %214, i32 0, i32 4
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 89
  br i1 %218, label %219, label %224

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %13, i64 0, i64 %221
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %222, i64 0, i64 3
  store i32 1000, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %219, %211, %204
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %16, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.Student, %struct.Student* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 4
  %230 = icmp sgt i32 %229, 80
  br i1 %230, label %231, label %244

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %16, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.Student, %struct.Student* %234, i32 0, i32 3
  %236 = load i8, i8* %235, align 4
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 89
  br i1 %238, label %239, label %244

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %13, i64 0, i64 %241
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %242, i64 0, i64 4
  store i32 850, i32* %243, align 8
  br label %244

; <label>:244:                                    ; preds = %239, %231, %224
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %493

; <label>:253:                                    ; preds = %244, %493
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %493

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %494

; <label>:272:                                    ; preds = %263, %494
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %494

; <label>:283:                                    ; preds = %272
  br label %114

; <label>:284:                                    ; preds = %135
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %503

; <label>:293:                                    ; preds = %284, %503
  store i32 0, i32* %11, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %503

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %333, %302
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %10, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %336

; <label>:307:                                    ; preds = %303
  store i32 4, i32* %12, align 4
  br label %308

; <label>:308:                                    ; preds = %329, %307
  %309 = load i32, i32* %12, align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %332

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %13, i64 0, i64 %313
  %315 = getelementptr inbounds [6 x i32], [6 x i32]* %314, i64 0, i64 5
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %13, i64 0, i64 %318
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [6 x i32], [6 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %316, %323
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %13, i64 0, i64 %326
  %328 = getelementptr inbounds [6 x i32], [6 x i32]* %327, i64 0, i64 5
  store i32 %324, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %311
  %330 = load i32, i32* %12, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %12, align 4
  br label %308

; <label>:332:                                    ; preds = %308
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %11, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %11, align 4
  br label %303

; <label>:336:                                    ; preds = %303
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %504

; <label>:345:                                    ; preds = %336, %504
  %346 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %13, i64 0, i64 0
  %347 = getelementptr inbounds [6 x i32], [6 x i32]* %346, i64 0, i64 5
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %14, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %504

; <label>:357:                                    ; preds = %345
  br label %358

; <label>:358:                                    ; preds = %416, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %508

; <label>:367:                                    ; preds = %358, %508
  %368 = load i32, i32* %11, align 4
  %369 = load i32, i32* %10, align 4
  %370 = icmp slt i32 %368, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %508

; <label>:379:                                    ; preds = %367
  br i1 %370, label %380, label %417

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %13, i64 0, i64 %382
  %384 = getelementptr inbounds [6 x i32], [6 x i32]* %383, i64 0, i64 5
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %14, align 4
  %387 = icmp sgt i32 %385, %386
  br i1 %387, label %388, label %395

; <label>:388:                                    ; preds = %380
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %13, i64 0, i64 %390
  %392 = getelementptr inbounds [6 x i32], [6 x i32]* %391, i64 0, i64 5
  %393 = load i32, i32* %392, align 4
  store i32 %393, i32* %14, align 4
  %394 = load i32, i32* %11, align 4
  store i32 %394, i32* %12, align 4
  br label %395

; <label>:395:                                    ; preds = %388, %380
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %512

; <label>:405:                                    ; preds = %396, %512
  %406 = load i32, i32* %11, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %11, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %512

; <label>:416:                                    ; preds = %405
  br label %358

; <label>:417:                                    ; preds = %379
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %519

; <label>:426:                                    ; preds = %417, %519
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %16, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.Student, %struct.Student* %429, i32 0, i32 0
  %431 = getelementptr inbounds [20 x i8], [20 x i8]* %430, i32 0, i32 0
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %13, i64 0, i64 %433
  %435 = getelementptr inbounds [6 x i32], [6 x i32]* %434, i64 0, i64 5
  %436 = load i32, i32* %435, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %431, i32 %436)
  store i32 0, i32* %11, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %519

; <label>:446:                                    ; preds = %426
  br label %447

; <label>:447:                                    ; preds = %460, %446
  %448 = load i32, i32* %11, align 4
  %449 = load i32, i32* %10, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %463

; <label>:451:                                    ; preds = %447
  %452 = load i64, i64* %15, align 8
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %13, i64 0, i64 %454
  %456 = getelementptr inbounds [6 x i32], [6 x i32]* %455, i64 0, i64 5
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = add nsw i64 %452, %458
  store i64 %459, i64* %15, align 8
  br label %460

; <label>:460:                                    ; preds = %451
  %461 = load i32, i32* %11, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %11, align 4
  br label %447

; <label>:463:                                    ; preds = %447
  %464 = load i64, i64* %15, align 8
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %464)
  ret void

; <label>:466:                                    ; preds = %9, %0
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca [100 x [6 x i32]], align 16
  %471 = alloca i32, align 4
  %472 = alloca i64, align 8
  %473 = alloca [100 x %struct.Student], align 16
  %474 = alloca %struct.Student*, align 8
  store i64 0, i64* %472, align 8
  %475 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %467)
  store i32 0, i32* %468, align 4
  br label %9

; <label>:476:                                    ; preds = %45, %36
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %13, i64 0, i64 %478
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [6 x i32], [6 x i32]* %479, i64 0, i64 %481
  store i32 0, i32* %482, align 4
  br label %45

; <label>:483:                                    ; preds = %73, %64
  br label %73

; <label>:484:                                    ; preds = %123, %114
  %485 = load i32, i32* %11, align 4
  %486 = load i32, i32* %10, align 4
  %487 = icmp slt i32 %485, %486
  br label %123

; <label>:488:                                    ; preds = %190, %181
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %13, i64 0, i64 %490
  %492 = getelementptr inbounds [6 x i32], [6 x i32]* %491, i64 0, i64 2
  store i32 2000, i32* %492, align 8
  br label %190

; <label>:493:                                    ; preds = %253, %244
  br label %253

; <label>:494:                                    ; preds = %272, %263
  %495 = load i32, i32* %11, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %495, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %495, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %495, 1
  store i32 %502, i32* %11, align 4
  br label %272

; <label>:503:                                    ; preds = %293, %284
  store i32 0, i32* %11, align 4
  br label %293

; <label>:504:                                    ; preds = %345, %336
  %505 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %13, i64 0, i64 0
  %506 = getelementptr inbounds [6 x i32], [6 x i32]* %505, i64 0, i64 5
  %507 = load i32, i32* %506, align 4
  store i32 %507, i32* %14, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %345

; <label>:508:                                    ; preds = %367, %358
  %509 = load i32, i32* %11, align 4
  %510 = load i32, i32* %10, align 4
  %511 = icmp slt i32 %509, %510
  br label %367

; <label>:512:                                    ; preds = %405, %396
  %513 = load i32, i32* %11, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = add nsw i32 %513, 1
  store i32 %518, i32* %11, align 4
  br label %405

; <label>:519:                                    ; preds = %426, %417
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %16, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.Student, %struct.Student* %522, i32 0, i32 0
  %524 = getelementptr inbounds [20 x i8], [20 x i8]* %523, i32 0, i32 0
  %525 = load i32, i32* %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %13, i64 0, i64 %526
  %528 = getelementptr inbounds [6 x i32], [6 x i32]* %527, i64 0, i64 5
  %529 = load i32, i32* %528, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %524, i32 %529)
  store i32 0, i32* %11, align 4
  br label %426
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
