; ModuleID = 'source-C-CXX/38/1660.c'
source_filename = "source-C-CXX/38/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [101 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %277

; <label>:9:                                      ; preds = %0, %277
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [21 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [101 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %277

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %244, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %247

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %285

; <label>:39:                                     ; preds = %30, %285
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 5
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %46, i32* %50, i32* %54, i8* %58, i8* %62, i32* %66)
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = icmp sgt i32 %72, 80
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %285

; <label>:82:                                     ; preds = %39
  br i1 %73, label %83, label %96

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 5
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 8000
  store i32 %95, i32* %93, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %83, %82
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = icmp sgt i32 %101, 85
  br i1 %102, label %103, label %134

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %320

; <label>:112:                                    ; preds = %103, %320
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 80
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %320

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %134

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 4000
  store i32 %133, i32* %131, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %127, %96
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 8
  %140 = icmp sgt i32 %139, 90
  br i1 %140, label %141, label %165

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %327

; <label>:150:                                    ; preds = %141, %327
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 2000
  store i32 %155, i32* %153, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %327

; <label>:164:                                    ; preds = %150
  br label %165

; <label>:165:                                    ; preds = %164, %134
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 8
  %171 = icmp sgt i32 %170, 85
  br i1 %171, label %172, label %204

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 4
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 89
  br i1 %179, label %180, label %204

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %336

; <label>:189:                                    ; preds = %180, %336
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1000
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %336

; <label>:203:                                    ; preds = %189
  br label %204

; <label>:204:                                    ; preds = %203, %172, %165
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 80
  br i1 %210, label %211, label %225

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 3
  %216 = load i8, i8* %215, align 8
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 89
  br i1 %218, label %219, label %225

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 850
  store i32 %224, i32* %222, align 4
  br label %225

; <label>:225:                                    ; preds = %219, %211, %204
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %229, %233
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %11, align 4
  store i32 %236, i32* %13, align 4
  br label %237

; <label>:237:                                    ; preds = %235, %225
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, i32* %15, align 4
  br label %244

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %11, align 4
  br label %26

; <label>:247:                                    ; preds = %26
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %350

; <label>:256:                                    ; preds = %247, %350
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 0
  %261 = getelementptr inbounds [21 x i8], [21 x i8]* %260, i32 0, i32 0
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %15, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %261, i32 %265, i32 %266)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %350

; <label>:276:                                    ; preds = %256
  ret void

; <label>:277:                                    ; preds = %9, %0
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca [21 x i8], align 16
  %281 = alloca i32, align 4
  %282 = alloca [101 x i32], align 16
  %283 = alloca i32, align 4
  store i32 0, i32* %281, align 4
  store i32 0, i32* %283, align 4
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %278)
  store i32 0, i32* %279, align 4
  br label %9

; <label>:285:                                    ; preds = %39, %30
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %287
  store i32 0, i32* %288, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 0
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 1
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 2
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.student, %struct.student* %303, i32 0, i32 3
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 4
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 5
  %313 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %292, i32* %296, i32* %300, i8* %304, i8* %308, i32* %312)
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 1
  %318 = load i32, i32* %317, align 8
  %319 = icmp sgt i32 %318, 80
  br label %39

; <label>:320:                                    ; preds = %112, %103
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 2
  %325 = load i32, i32* %324, align 4
  %326 = icmp sgt i32 %325, 80
  br label %112

; <label>:327:                                    ; preds = %150, %141
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 2000
  %334 = shl i32 %331, 2000
  %335 = add nsw i32 %331, 2000
  store i32 %335, i32* %330, align 4
  br label %150

; <label>:336:                                    ; preds = %189, %180
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %340, 1000
  %342 = mul i32 %341, 1000
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1000
  %345 = shl i32 %340, 1000
  %346 = shl i32 %340, 1000
  %347 = sub i32 %340, 1000
  %348 = mul i32 %347, 1000
  %349 = add nsw i32 %340, 1000
  store i32 %349, i32* %339, align 4
  br label %189

; <label>:350:                                    ; preds = %256, %247
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.student, %struct.student* %353, i32 0, i32 0
  %355 = getelementptr inbounds [21 x i8], [21 x i8]* %354, i32 0, i32 0
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %15, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %355, i32 %359, i32 %360)
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
