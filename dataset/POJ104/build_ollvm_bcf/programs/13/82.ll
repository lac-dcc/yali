; ModuleID = 'source-C-CXX/13/82.c'
source_filename = "source-C-CXX/13/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

; <label>:5:                                      ; preds = %9, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %40

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
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %5

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %1, align 4
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  store i32 0, i32* %61, align 16
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  store i32 0, i32* %66, align 16
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 0
  store i32 0, i32* %71, align 16
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 2
  store i32 0, i32* %76, align 8
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 2
  store i32 0, i32* %81, align 8
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  store i32 0, i32* %86, align 8
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  store i32 0, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %147, %40
  %103 = load i32, i32* %2, align 4
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %150

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %110, %116
  br i1 %117, label %118, label %147

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %369

; <label>:127:                                    ; preds = %118, %369
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %133
  %135 = bitcast %struct.student* %131 to i8*
  %136 = bitcast %struct.student* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 16, i32 16, i1 false)
  %137 = load i32, i32* %2, align 4
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %369

; <label>:146:                                    ; preds = %127
  br label %147

; <label>:147:                                    ; preds = %146, %105
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  br label %102

; <label>:150:                                    ; preds = %102
  %151 = load i32, i32* %1, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 16
  %157 = load i32, i32* %1, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %156, i32 %162)
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 3
  store i32 0, i32* %167, align 4
  %168 = load i32, i32* %1, align 4
  store i32 %168, i32* %2, align 4
  br label %169

; <label>:169:                                    ; preds = %234, %150
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %387

; <label>:178:                                    ; preds = %169, %387
  %179 = load i32, i32* %2, align 4
  %180 = icmp sge i32 %179, 1
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %387

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %235

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %1, align 4
  %197 = add nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 3
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %195, %201
  br i1 %202, label %203, label %214

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* %1, align 4
  %205 = add nsw i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %206
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %209
  %211 = bitcast %struct.student* %207 to i8*
  %212 = bitcast %struct.student* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 16, i32 16, i1 false)
  %213 = load i32, i32* %2, align 4
  store i32 %213, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %203, %190
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %390

; <label>:223:                                    ; preds = %214, %390
  %224 = load i32, i32* %2, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, i32* %2, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %390

; <label>:234:                                    ; preds = %223
  br label %169

; <label>:235:                                    ; preds = %189
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %397

; <label>:244:                                    ; preds = %235, %397
  %245 = load i32, i32* %1, align 4
  %246 = add nsw i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 0
  %250 = load i32, i32* %249, align 16
  %251 = load i32, i32* %1, align 4
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 3
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %250, i32 %256)
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 3
  store i32 0, i32* %261, align 4
  %262 = load i32, i32* %1, align 4
  store i32 %262, i32* %2, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %397

; <label>:271:                                    ; preds = %244
  br label %272

; <label>:272:                                    ; preds = %334, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %428

; <label>:281:                                    ; preds = %272, %428
  %282 = load i32, i32* %2, align 4
  %283 = icmp sge i32 %282, 1
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %428

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %337

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 3
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %1, align 4
  %300 = add nsw i32 %299, 3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.student, %struct.student* %302, i32 0, i32 3
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %298, %304
  br i1 %305, label %306, label %334

; <label>:306:                                    ; preds = %293
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %431

; <label>:315:                                    ; preds = %306, %431
  %316 = load i32, i32* %1, align 4
  %317 = add nsw i32 %316, 3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %318
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %321
  %323 = bitcast %struct.student* %319 to i8*
  %324 = bitcast %struct.student* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 16, i32 16, i1 false)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %431

; <label>:333:                                    ; preds = %315
  br label %334

; <label>:334:                                    ; preds = %333, %293
  %335 = load i32, i32* %2, align 4
  %336 = sub nsw i32 %335, 1
  store i32 %336, i32* %2, align 4
  br label %272

; <label>:337:                                    ; preds = %292
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %445

; <label>:346:                                    ; preds = %337, %445
  %347 = load i32, i32* %1, align 4
  %348 = add nsw i32 %347, 3
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.student, %struct.student* %350, i32 0, i32 0
  %352 = load i32, i32* %351, align 16
  %353 = load i32, i32* %1, align 4
  %354 = add nsw i32 %353, 3
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 3
  %358 = load i32, i32* %357, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %352, i32 %358)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %445

; <label>:368:                                    ; preds = %346
  ret void

; <label>:369:                                    ; preds = %127, %118
  %370 = load i32, i32* %1, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = shl i32 %370, 1
  %376 = sub i32 %370, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %370, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %379
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %382
  %384 = bitcast %struct.student* %380 to i8*
  %385 = bitcast %struct.student* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %385, i64 16, i32 16, i1 false)
  %386 = load i32, i32* %2, align 4
  store i32 %386, i32* %3, align 4
  br label %127

; <label>:387:                                    ; preds = %178, %169
  %388 = load i32, i32* %2, align 4
  %389 = icmp sge i32 %388, 1
  br label %178

; <label>:390:                                    ; preds = %223, %214
  %391 = load i32, i32* %2, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %391, 1
  %395 = mul i32 %394, 1
  %396 = sub nsw i32 %391, 1
  store i32 %396, i32* %2, align 4
  br label %223

; <label>:397:                                    ; preds = %244, %235
  %398 = load i32, i32* %1, align 4
  %399 = sub i32 %398, 2
  %400 = mul i32 %399, 2
  %401 = sub i32 %398, 2
  %402 = mul i32 %401, 2
  %403 = shl i32 %398, 2
  %404 = add nsw i32 %398, 2
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.student, %struct.student* %406, i32 0, i32 0
  %408 = load i32, i32* %407, align 16
  %409 = load i32, i32* %1, align 4
  %410 = sub i32 %409, 2
  %411 = mul i32 %410, 2
  %412 = sub i32 %409, 2
  %413 = mul i32 %412, 2
  %414 = shl i32 %409, 2
  %415 = sub i32 %409, 2
  %416 = mul i32 %415, 2
  %417 = add nsw i32 %409, 2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.student, %struct.student* %419, i32 0, i32 3
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %408, i32 %421)
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.student, %struct.student* %425, i32 0, i32 3
  store i32 0, i32* %426, align 4
  %427 = load i32, i32* %1, align 4
  store i32 %427, i32* %2, align 4
  br label %244

; <label>:428:                                    ; preds = %281, %272
  %429 = load i32, i32* %2, align 4
  %430 = icmp sge i32 %429, 1
  br label %281

; <label>:431:                                    ; preds = %315, %306
  %432 = load i32, i32* %1, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 3
  %435 = sub i32 0, %432
  %436 = add i32 %435, 3
  %437 = add nsw i32 %432, 3
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %438
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %441
  %443 = bitcast %struct.student* %439 to i8*
  %444 = bitcast %struct.student* %442 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %443, i8* %444, i64 16, i32 16, i1 false)
  br label %315

; <label>:445:                                    ; preds = %346, %337
  %446 = load i32, i32* %1, align 4
  %447 = shl i32 %446, 3
  %448 = shl i32 %446, 3
  %449 = add nsw i32 %446, 3
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.student, %struct.student* %451, i32 0, i32 0
  %453 = load i32, i32* %452, align 16
  %454 = load i32, i32* %1, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 3
  %457 = add nsw i32 %454, 3
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.student, %struct.student* %459, i32 0, i32 3
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %453, i32 %461)
  br label %346
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
