; ModuleID = 'source-C-CXX/13/72.c'
source_filename = "source-C-CXX/13/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@thirdmax = common global %struct.student zeroinitializer, align 4
@secondmax = common global %struct.student zeroinitializer, align 4
@max = common global %struct.student zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i32 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 3), align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %38, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %17, i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %27, %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  store i32 %33, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %5

; <label>:41:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %60, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 3), align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %56
  %58 = bitcast %struct.student* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @max to i8*), i8* %58, i64 16, i32 4, i1 false)
  br label %59

; <label>:59:                                     ; preds = %54, %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %42

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %343

; <label>:72:                                     ; preds = %63, %343
  store i32 0, i32* %2, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %343

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %126, %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %129

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 3), align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %125

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 3), align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %344

; <label>:111:                                    ; preds = %102, %344
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %113
  %115 = bitcast %struct.student* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @secondmax to i8*), i8* %115, i64 16, i32 4, i1 false)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %344

; <label>:124:                                    ; preds = %111
  br label %125

; <label>:125:                                    ; preds = %124, %94, %86
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  br label %82

; <label>:129:                                    ; preds = %82
  store i32 0, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %174, %129
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %177

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 3), align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %173

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 16
  %148 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 0), align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %173

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %349

; <label>:159:                                    ; preds = %150, %349
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %161
  %163 = bitcast %struct.student* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @secondmax to i8*), i8* %163, i64 16, i32 4, i1 false)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %349

; <label>:172:                                    ; preds = %159
  br label %177

; <label>:173:                                    ; preds = %142, %134
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  br label %130

; <label>:177:                                    ; preds = %172, %130
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %354

; <label>:186:                                    ; preds = %177, %354
  store i32 0, i32* %2, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %354

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %278, %195
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %279

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 3), align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %257

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %355

; <label>:217:                                    ; preds = %208, %355
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 3
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i32 0, i32 3), align 4
  %224 = icmp sgt i32 %222, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %355

; <label>:233:                                    ; preds = %217
  br i1 %224, label %234, label %257

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %363

; <label>:243:                                    ; preds = %234, %363
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %245
  %247 = bitcast %struct.student* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @thirdmax to i8*), i8* %247, i64 16, i32 4, i1 false)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %363

; <label>:256:                                    ; preds = %243
  br label %257

; <label>:257:                                    ; preds = %256, %233, %200
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %368

; <label>:267:                                    ; preds = %258, %368
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %2, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %368

; <label>:278:                                    ; preds = %267
  br label %196

; <label>:279:                                    ; preds = %196
  store i32 0, i32* %2, align 4
  br label %280

; <label>:280:                                    ; preds = %332, %279
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %3, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %335

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 3
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 3), align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %331

; <label>:292:                                    ; preds = %284
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 16
  %298 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 0), align 4
  %299 = icmp ne i32 %297, %298
  br i1 %299, label %300, label %331

; <label>:300:                                    ; preds = %292
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %371

; <label>:309:                                    ; preds = %300, %371
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 0
  %314 = load i32, i32* %313, align 16
  %315 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 0), align 4
  %316 = icmp ne i32 %314, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %371

; <label>:325:                                    ; preds = %309
  br i1 %316, label %326, label %331

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %328
  %330 = bitcast %struct.student* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @thirdmax to i8*), i8* %330, i64 16, i32 4, i1 false)
  br label %335

; <label>:331:                                    ; preds = %325, %292, %284
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %2, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %2, align 4
  br label %280

; <label>:335:                                    ; preds = %326, %280
  %336 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 0), align 4
  %337 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 3), align 4
  %338 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 0), align 4
  %339 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 3), align 4
  %340 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i32 0, i32 0), align 4
  %341 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i32 0, i32 3), align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %336, i32 %337, i32 %338, i32 %339, i32 %340, i32 %341)
  ret i32 0

; <label>:343:                                    ; preds = %72, %63
  store i32 0, i32* %2, align 4
  br label %72

; <label>:344:                                    ; preds = %111, %102
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %346
  %348 = bitcast %struct.student* %347 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @secondmax to i8*), i8* %348, i64 16, i32 4, i1 false)
  br label %111

; <label>:349:                                    ; preds = %159, %150
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %351
  %353 = bitcast %struct.student* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @secondmax to i8*), i8* %353, i64 16, i32 4, i1 false)
  br label %159

; <label>:354:                                    ; preds = %186, %177
  store i32 0, i32* %2, align 4
  br label %186

; <label>:355:                                    ; preds = %217, %208
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 3
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i32 0, i32 3), align 4
  %362 = icmp sgt i32 %360, %361
  br label %217

; <label>:363:                                    ; preds = %243, %234
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %365
  %367 = bitcast %struct.student* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @thirdmax to i8*), i8* %367, i64 16, i32 4, i1 false)
  br label %243

; <label>:368:                                    ; preds = %267, %258
  %369 = load i32, i32* %2, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %2, align 4
  br label %267

; <label>:371:                                    ; preds = %309, %300
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.student, %struct.student* %374, i32 0, i32 0
  %376 = load i32, i32* %375, align 16
  %377 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 0), align 4
  %378 = icmp ne i32 %376, %377
  br label %309
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
