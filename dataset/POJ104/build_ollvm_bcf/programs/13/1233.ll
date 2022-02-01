; ModuleID = 'source-C-CXX/13/1233.c'
source_filename = "source-C-CXX/13/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store %struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %4, align 8
  store i64 0, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %55, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %56

; <label>:16:                                     ; preds = %12
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %4, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %20, i32* %22)
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %26, %29
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  store i32 %30, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %282

; <label>:42:                                     ; preds = %33, %282
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %2, align 8
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 1
  store %struct.student* %46, %struct.student** %4, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %282

; <label>:55:                                     ; preds = %42
  br label %12

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %57 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  store i32 %57, i32* %5, align 4
  store i64 0, i64* %2, align 8
  br label %58

; <label>:58:                                     ; preds = %113, %56
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %289

; <label>:67:                                     ; preds = %58, %289
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* %3, align 8
  %70 = icmp slt i64 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %289

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %116

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %2, align 8
  %82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %80
  %88 = load i64, i64* %2, align 8
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %5, align 4
  %92 = load i64, i64* %2, align 8
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %87, %80
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %293

; <label>:103:                                    ; preds = %94, %293
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %293

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %2, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %2, align 8
  br label %58

; <label>:116:                                    ; preds = %79
  %117 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  store i32 %117, i32* %6, align 4
  store i64 0, i64* %2, align 8
  br label %118

; <label>:118:                                    ; preds = %180, %116
  %119 = load i64, i64* %2, align 8
  %120 = load i64, i64* %3, align 8
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %181

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* %2, align 8
  %124 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %159

; <label>:129:                                    ; preds = %122
  %130 = load i64, i64* %2, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %130, %132
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %294

; <label>:143:                                    ; preds = %134, %294
  %144 = load i64, i64* %2, align 8
  %145 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %6, align 4
  %148 = load i64, i64* %2, align 8
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %9, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %294

; <label>:158:                                    ; preds = %143
  br label %159

; <label>:159:                                    ; preds = %158, %129, %122
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %301

; <label>:169:                                    ; preds = %160, %301
  %170 = load i64, i64* %2, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %2, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %301

; <label>:180:                                    ; preds = %169
  br label %118

; <label>:181:                                    ; preds = %118
  %182 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  store i32 %182, i32* %7, align 4
  store i64 0, i64* %2, align 8
  br label %183

; <label>:183:                                    ; preds = %245, %181
  %184 = load i64, i64* %2, align 8
  %185 = load i64, i64* %3, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %248

; <label>:187:                                    ; preds = %183
  %188 = load i64, i64* %2, align 8
  %189 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 3
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %226

; <label>:194:                                    ; preds = %187
  %195 = load i64, i64* %2, align 8
  %196 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 3
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %226

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %315

; <label>:210:                                    ; preds = %201, %315
  %211 = load i64, i64* %2, align 8
  %212 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 3
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %7, align 4
  %215 = load i64, i64* %2, align 8
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %10, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %315

; <label>:225:                                    ; preds = %210
  br label %226

; <label>:226:                                    ; preds = %225, %194, %187
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %322

; <label>:235:                                    ; preds = %226, %322
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %322

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i64, i64* %2, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %2, align 8
  br label %183

; <label>:248:                                    ; preds = %183
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 16
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 3
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %253, i32 %258)
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 16
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 3
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %264, i32 %269)
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 16
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 3
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %275, i32 %280)
  ret i32 0

; <label>:282:                                    ; preds = %42, %33
  %283 = load i64, i64* %2, align 8
  %284 = sub i64 %283, 1
  %285 = mul i64 %284, 1
  %286 = add nsw i64 %283, 1
  store i64 %286, i64* %2, align 8
  %287 = load %struct.student*, %struct.student** %4, align 8
  %288 = getelementptr inbounds %struct.student, %struct.student* %287, i32 1
  store %struct.student* %288, %struct.student** %4, align 8
  br label %42

; <label>:289:                                    ; preds = %67, %58
  %290 = load i64, i64* %2, align 8
  %291 = load i64, i64* %3, align 8
  %292 = icmp slt i64 %290, %291
  br label %67

; <label>:293:                                    ; preds = %103, %94
  br label %103

; <label>:294:                                    ; preds = %143, %134
  %295 = load i64, i64* %2, align 8
  %296 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 3
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %6, align 4
  %299 = load i64, i64* %2, align 8
  %300 = trunc i64 %299 to i32
  store i32 %300, i32* %9, align 4
  br label %143

; <label>:301:                                    ; preds = %169, %160
  %302 = load i64, i64* %2, align 8
  %303 = sub i64 0, %302
  %304 = add i64 %303, 1
  %305 = sub i64 0, %302
  %306 = add i64 %305, 1
  %307 = shl i64 %302, 1
  %308 = shl i64 %302, 1
  %309 = sub i64 0, %302
  %310 = add i64 %309, 1
  %311 = sub i64 0, %302
  %312 = add i64 %311, 1
  %313 = shl i64 %302, 1
  %314 = add nsw i64 %302, 1
  store i64 %314, i64* %2, align 8
  br label %169

; <label>:315:                                    ; preds = %210, %201
  %316 = load i64, i64* %2, align 8
  %317 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 3
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %7, align 4
  %320 = load i64, i64* %2, align 8
  %321 = trunc i64 %320 to i32
  store i32 %321, i32* %10, align 4
  br label %210

; <label>:322:                                    ; preds = %235, %226
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
