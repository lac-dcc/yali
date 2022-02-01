; ModuleID = 'source-C-CXX/38/838.c'
source_filename = "source-C-CXX/38/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [6 x i32], [3 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@cc = common global [10 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%c%d%c%d\00", align 1
@stu = common global [1000 x %struct.student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"%c%c%c%c%c%d%c\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  store i32 10000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 1))
  store i32 1, i32* %14, align 4
  br label %21

; <label>:21:                                     ; preds = %319, %0
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %322

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %336

; <label>:34:                                     ; preds = %25, %336
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %39, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 1), i32* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 2), i32* %49)
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = getelementptr inbounds [3 x i8], [3 x i8]* %54, i64 0, i64 1
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* %59, i64 0, i64 2
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %64, i64 0, i64 3
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 1), i8* %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 2), i8* %60, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 3), i32* %65, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 6))
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 80
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %336

; <label>:86:                                     ; preds = %34
  br i1 %77, label %87, label %120

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %91, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %120

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %380

; <label>:104:                                    ; preds = %95, %380
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 8000
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %380

; <label>:119:                                    ; preds = %104
  br label %120

; <label>:120:                                    ; preds = %119, %87, %86
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 85
  br i1 %127, label %128, label %179

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %398

; <label>:137:                                    ; preds = %128, %398
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 1
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %141, i64 0, i64 2
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 80
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %398

; <label>:153:                                    ; preds = %137
  br i1 %144, label %154, label %179

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %406

; <label>:163:                                    ; preds = %154, %406
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 4000
  store i32 %169, i32* %167, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %406

; <label>:178:                                    ; preds = %163
  br label %179

; <label>:179:                                    ; preds = %178, %153, %120
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 1
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %185, 90
  br i1 %186, label %187, label %194

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 2000
  store i32 %193, i32* %191, align 4
  br label %194

; <label>:194:                                    ; preds = %187, %179
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %420

; <label>:203:                                    ; preds = %194, %420
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 1
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %207, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 85
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %420

; <label>:219:                                    ; preds = %203
  br i1 %210, label %220, label %272

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %428

; <label>:229:                                    ; preds = %220, %428
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 2
  %234 = getelementptr inbounds [3 x i8], [3 x i8]* %233, i64 0, i64 2
  %235 = load i8, i8* %234, align 2
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 89
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %428

; <label>:246:                                    ; preds = %229
  br i1 %237, label %247, label %272

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %437

; <label>:256:                                    ; preds = %247, %437
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 3
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1000
  store i32 %262, i32* %260, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %437

; <label>:271:                                    ; preds = %256
  br label %272

; <label>:272:                                    ; preds = %271, %246, %219
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 1
  %277 = getelementptr inbounds [6 x i32], [6 x i32]* %276, i64 0, i64 2
  %278 = load i32, i32* %277, align 4
  %279 = icmp sgt i32 %278, 80
  br i1 %279, label %280, label %296

; <label>:280:                                    ; preds = %272
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 2
  %285 = getelementptr inbounds [3 x i8], [3 x i8]* %284, i64 0, i64 1
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 89
  br i1 %288, label %289, label %296

; <label>:289:                                    ; preds = %280
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 3
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 850
  store i32 %295, i32* %293, align 4
  br label %296

; <label>:296:                                    ; preds = %289, %280, %272
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 3
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %17, align 4
  %303 = add nsw i32 %302, %301
  store i32 %303, i32* %17, align 4
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.student, %struct.student* %306, i32 0, i32 3
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %7, align 4
  %310 = icmp sgt i32 %308, %309
  br i1 %310, label %311, label %318

; <label>:311:                                    ; preds = %296
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 3
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %7, align 4
  %317 = load i32, i32* %14, align 4
  store i32 %317, i32* %9, align 4
  br label %318

; <label>:318:                                    ; preds = %311, %296
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %14, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %14, align 4
  br label %21

; <label>:322:                                    ; preds = %21
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.student, %struct.student* %325, i32 0, i32 0
  %327 = getelementptr inbounds [20 x i8], [20 x i8]* %326, i32 0, i32 0
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.student, %struct.student* %330, i32 0, i32 3
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %17, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* %327, i32 %332, i32 %333)
  %335 = load i32, i32* %1, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %34, %25
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 0
  %341 = getelementptr inbounds [20 x i8], [20 x i8]* %340, i32 0, i32 0
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 1
  %346 = getelementptr inbounds [6 x i32], [6 x i32]* %345, i64 0, i64 1
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.student, %struct.student* %349, i32 0, i32 1
  %351 = getelementptr inbounds [6 x i32], [6 x i32]* %350, i64 0, i64 2
  %352 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %341, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 1), i32* %346, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 2), i32* %351)
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.student, %struct.student* %355, i32 0, i32 2
  %357 = getelementptr inbounds [3 x i8], [3 x i8]* %356, i64 0, i64 1
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.student, %struct.student* %360, i32 0, i32 2
  %362 = getelementptr inbounds [3 x i8], [3 x i8]* %361, i64 0, i64 2
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.student, %struct.student* %365, i32 0, i32 1
  %367 = getelementptr inbounds [6 x i32], [6 x i32]* %366, i64 0, i64 3
  %368 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 1), i8* %357, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 2), i8* %362, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 3), i32* %367, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 6))
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.student, %struct.student* %371, i32 0, i32 3
  store i32 0, i32* %372, align 4
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 1
  %377 = getelementptr inbounds [6 x i32], [6 x i32]* %376, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = icmp sgt i32 %378, 80
  br label %34

; <label>:380:                                    ; preds = %104, %95
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.student, %struct.student* %383, i32 0, i32 3
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 %385, 8000
  %387 = mul i32 %386, 8000
  %388 = sub i32 %385, 8000
  %389 = mul i32 %388, 8000
  %390 = sub i32 %385, 8000
  %391 = mul i32 %390, 8000
  %392 = shl i32 %385, 8000
  %393 = sub i32 %385, 8000
  %394 = mul i32 %393, 8000
  %395 = sub i32 0, %385
  %396 = add i32 %395, 8000
  %397 = add nsw i32 %385, 8000
  store i32 %397, i32* %384, align 4
  br label %104

; <label>:398:                                    ; preds = %137, %128
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.student, %struct.student* %401, i32 0, i32 1
  %403 = getelementptr inbounds [6 x i32], [6 x i32]* %402, i64 0, i64 2
  %404 = load i32, i32* %403, align 4
  %405 = icmp sgt i32 %404, 80
  br label %137

; <label>:406:                                    ; preds = %163, %154
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.student, %struct.student* %409, i32 0, i32 3
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 4000
  %414 = sub i32 %411, 4000
  %415 = mul i32 %414, 4000
  %416 = shl i32 %411, 4000
  %417 = sub i32 %411, 4000
  %418 = mul i32 %417, 4000
  %419 = add nsw i32 %411, 4000
  store i32 %419, i32* %410, align 4
  br label %163

; <label>:420:                                    ; preds = %203, %194
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.student, %struct.student* %423, i32 0, i32 1
  %425 = getelementptr inbounds [6 x i32], [6 x i32]* %424, i64 0, i64 1
  %426 = load i32, i32* %425, align 4
  %427 = icmp sgt i32 %426, 85
  br label %203

; <label>:428:                                    ; preds = %229, %220
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.student, %struct.student* %431, i32 0, i32 2
  %433 = getelementptr inbounds [3 x i8], [3 x i8]* %432, i64 0, i64 2
  %434 = load i8, i8* %433, align 2
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 89
  br label %229

; <label>:437:                                    ; preds = %256, %247
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.student, %struct.student* %440, i32 0, i32 3
  %442 = load i32, i32* %441, align 4
  %443 = shl i32 %442, 1000
  %444 = shl i32 %442, 1000
  %445 = add nsw i32 %442, 1000
  store i32 %445, i32* %441, align 4
  br label %256
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
