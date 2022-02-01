; ModuleID = 'source-C-CXX/13/874.c'
source_filename = "source-C-CXX/13/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@student = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %443, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %472

; <label>:44:                                     ; preds = %35, %472
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %472

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %446

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %63, %68
  %70 = icmp slt i32 %58, %69
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %80, %85
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %5, align 4
  br label %424

; <label>:92:                                     ; preds = %57
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %98, %103
  %105 = icmp sgt i32 %93, %104
  br i1 %105, label %106, label %175

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %476

; <label>:115:                                    ; preds = %106, %476
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %121, %126
  %128 = icmp slt i32 %116, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %476

; <label>:137:                                    ; preds = %115
  br i1 %128, label %138, label %175

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %499

; <label>:147:                                    ; preds = %138, %499
  %148 = load i32, i32* %9, align 4
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %6, align 4
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %154, %159
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %499

; <label>:174:                                    ; preds = %147
  br label %405

; <label>:175:                                    ; preds = %137, %92
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 2
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %181, %186
  %188 = icmp sgt i32 %176, %187
  br i1 %188, label %189, label %238

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %524

; <label>:198:                                    ; preds = %189, %524
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %204, %209
  %211 = icmp slt i32 %199, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %524

; <label>:220:                                    ; preds = %198
  br i1 %211, label %221, label %238

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 2
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %226, %231
  store i32 %232, i32* %10, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %7, align 4
  br label %386

; <label>:238:                                    ; preds = %220, %175
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %551

; <label>:247:                                    ; preds = %238, %551
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %253, %258
  %260 = icmp eq i32 %248, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %551

; <label>:269:                                    ; preds = %247
  br i1 %260, label %270, label %303

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 2
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %276, %281
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %284, label %303

; <label>:284:                                    ; preds = %270
  %285 = load i32, i32* %9, align 4
  store i32 %285, i32* %10, align 4
  %286 = load i32, i32* %6, align 4
  store i32 %286, i32* %7, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 2
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %291, %296
  store i32 %297, i32* %9, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %6, align 4
  br label %385

; <label>:303:                                    ; preds = %270, %269
  %304 = load i32, i32* %9, align 4
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 1
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 2
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %309, %314
  %316 = icmp eq i32 %304, %315
  br i1 %316, label %317, label %366

; <label>:317:                                    ; preds = %303
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %575

; <label>:326:                                    ; preds = %317, %575
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.student, %struct.student* %330, i32 0, i32 1
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 2
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %332, %337
  %339 = icmp slt i32 %327, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %575

; <label>:348:                                    ; preds = %326
  br i1 %339, label %349, label %366

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.student, %struct.student* %352, i32 0, i32 1
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.student, %struct.student* %357, i32 0, i32 2
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %354, %359
  store i32 %360, i32* %10, align 4
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.student, %struct.student* %363, i32 0, i32 0
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %7, align 4
  br label %366

; <label>:366:                                    ; preds = %349, %348, %303
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %598

; <label>:375:                                    ; preds = %366, %598
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %598

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384, %284
  br label %386

; <label>:386:                                    ; preds = %385, %221
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %599

; <label>:395:                                    ; preds = %386, %599
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %599

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404, %174
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %600

; <label>:414:                                    ; preds = %405, %600
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %600

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423, %71
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %601

; <label>:433:                                    ; preds = %424, %601
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %601

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %3, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %3, align 4
  br label %35

; <label>:446:                                    ; preds = %56
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %602

; <label>:455:                                    ; preds = %446, %602
  %456 = load i32, i32* %5, align 4
  %457 = load i32, i32* %8, align 4
  %458 = load i32, i32* %6, align 4
  %459 = load i32, i32* %9, align 4
  %460 = load i32, i32* %7, align 4
  %461 = load i32, i32* %10, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %456, i32 %457, i32 %458, i32 %459, i32 %460, i32 %461)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %602

; <label>:471:                                    ; preds = %455
  ret void

; <label>:472:                                    ; preds = %44, %35
  %473 = load i32, i32* %3, align 4
  %474 = load i32, i32* %1, align 4
  %475 = icmp slt i32 %473, %474
  br label %44

; <label>:476:                                    ; preds = %115, %106
  %477 = load i32, i32* %9, align 4
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.student, %struct.student* %480, i32 0, i32 1
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.student, %struct.student* %485, i32 0, i32 2
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 %482, %487
  %489 = mul i32 %488, %487
  %490 = sub i32 0, %482
  %491 = add i32 %490, %487
  %492 = shl i32 %482, %487
  %493 = sub i32 %482, %487
  %494 = mul i32 %493, %487
  %495 = sub i32 %482, %487
  %496 = mul i32 %495, %487
  %497 = add nsw i32 %482, %487
  %498 = icmp slt i32 %477, %497
  br label %115

; <label>:499:                                    ; preds = %147, %138
  %500 = load i32, i32* %9, align 4
  store i32 %500, i32* %10, align 4
  %501 = load i32, i32* %6, align 4
  store i32 %501, i32* %7, align 4
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %503
  %505 = getelementptr inbounds %struct.student, %struct.student* %504, i32 0, i32 1
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.student, %struct.student* %509, i32 0, i32 2
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 %506, %511
  %513 = mul i32 %512, %511
  %514 = sub i32 0, %506
  %515 = add i32 %514, %511
  %516 = sub i32 0, %506
  %517 = add i32 %516, %511
  %518 = add nsw i32 %506, %511
  store i32 %518, i32* %9, align 4
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.student, %struct.student* %521, i32 0, i32 0
  %523 = load i32, i32* %522, align 4
  store i32 %523, i32* %6, align 4
  br label %147

; <label>:524:                                    ; preds = %198, %189
  %525 = load i32, i32* %10, align 4
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.student, %struct.student* %528, i32 0, i32 1
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.student, %struct.student* %533, i32 0, i32 2
  %535 = load i32, i32* %534, align 4
  %536 = shl i32 %530, %535
  %537 = sub i32 0, %530
  %538 = add i32 %537, %535
  %539 = sub i32 %530, %535
  %540 = mul i32 %539, %535
  %541 = sub i32 0, %530
  %542 = add i32 %541, %535
  %543 = sub i32 %530, %535
  %544 = mul i32 %543, %535
  %545 = sub i32 %530, %535
  %546 = mul i32 %545, %535
  %547 = sub i32 0, %530
  %548 = add i32 %547, %535
  %549 = add nsw i32 %530, %535
  %550 = icmp slt i32 %525, %549
  br label %198

; <label>:551:                                    ; preds = %247, %238
  %552 = load i32, i32* %8, align 4
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.student, %struct.student* %555, i32 0, i32 1
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.student, %struct.student* %560, i32 0, i32 2
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 %557, %562
  %564 = mul i32 %563, %562
  %565 = shl i32 %557, %562
  %566 = sub i32 %557, %562
  %567 = mul i32 %566, %562
  %568 = sub i32 0, %557
  %569 = add i32 %568, %562
  %570 = sub i32 0, %557
  %571 = add i32 %570, %562
  %572 = shl i32 %557, %562
  %573 = add nsw i32 %557, %562
  %574 = icmp eq i32 %552, %573
  br label %247

; <label>:575:                                    ; preds = %326, %317
  %576 = load i32, i32* %10, align 4
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %578
  %580 = getelementptr inbounds %struct.student, %struct.student* %579, i32 0, i32 1
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %3, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %583
  %585 = getelementptr inbounds %struct.student, %struct.student* %584, i32 0, i32 2
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 %581, %586
  %588 = mul i32 %587, %586
  %589 = shl i32 %581, %586
  %590 = sub i32 %581, %586
  %591 = mul i32 %590, %586
  %592 = sub i32 0, %581
  %593 = add i32 %592, %586
  %594 = sub i32 0, %581
  %595 = add i32 %594, %586
  %596 = add nsw i32 %581, %586
  %597 = icmp slt i32 %576, %596
  br label %326

; <label>:598:                                    ; preds = %375, %366
  br label %375

; <label>:599:                                    ; preds = %395, %386
  br label %395

; <label>:600:                                    ; preds = %414, %405
  br label %414

; <label>:601:                                    ; preds = %433, %424
  br label %433

; <label>:602:                                    ; preds = %455, %446
  %603 = load i32, i32* %5, align 4
  %604 = load i32, i32* %8, align 4
  %605 = load i32, i32* %6, align 4
  %606 = load i32, i32* %9, align 4
  %607 = load i32, i32* %7, align 4
  %608 = load i32, i32* %10, align 4
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %603, i32 %604, i32 %605, i32 %606, i32 %607, i32 %608)
  br label %455
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
