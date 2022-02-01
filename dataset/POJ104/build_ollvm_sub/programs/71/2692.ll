; ModuleID = 'source-C-CXX/71/2692.c'
source_filename = "source-C-CXX/71/2692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [20 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %2
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %10, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %9, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %706, %44
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %711

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %699, %49
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %705

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %11, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %103

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %103

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %12, align 4
  %72 = sub i32 %71, 556332279
  %73 = add i32 %72, 1
  %74 = add i32 %73, 556332279
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %67, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %60
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %87, %97
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %80
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  br label %698

; <label>:103:                                    ; preds = %80, %60, %57, %54
  %104 = load i32, i32* %11, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %179

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, 801341478
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 801341478
  %112 = sub nsw i32 %108, 1
  %113 = icmp ne i32 %107, %111
  br i1 %113, label %114, label %179

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %12, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %179

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %124, %134
  br i1 %135, label %136, label %179

; <label>:136:                                    ; preds = %117
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %11, align 4
  %145 = add i32 %144, 1234774764
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1234774764
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %143, %154
  br i1 %155, label %156, label %179

; <label>:156:                                    ; preds = %136
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %12, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %166, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %163, %173
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %156
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %12, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %176, i32 %177)
  br label %697

; <label>:179:                                    ; preds = %156, %136, %117, %114, %106, %103
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %234

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add i32 %184, 1794817492
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1794817492
  %188 = sub nsw i32 %184, 1
  %189 = icmp eq i32 %183, %187
  br i1 %189, label %190, label %234

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %192
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %199
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 %201, 87843053
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 87843053
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %200, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %197, %208
  br i1 %209, label %210, label %234

; <label>:210:                                    ; preds = %190
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %212
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %11, align 4
  %219 = add i32 %218, 1280995584
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1280995584
  %222 = add nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %223
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %217, %228
  br i1 %229, label %230, label %234

; <label>:230:                                    ; preds = %210
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %12, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %232)
  br label %696

; <label>:234:                                    ; preds = %210, %190, %182, %179
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %6, align 4
  %237 = add i32 %236, -1585325392
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1585325392
  %240 = sub nsw i32 %236, 1
  %241 = icmp ne i32 %235, %239
  br i1 %241, label %242, label %313

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %11, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %313

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %12, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %313

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %250
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %257
  %259 = load i32, i32* %12, align 4
  %260 = sub i32 %259, -559725444
  %261 = add i32 %260, 1
  %262 = add i32 %261, -559725444
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [20 x i32], [20 x i32]* %258, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %255, %266
  br i1 %267, label %268, label %313

; <label>:268:                                    ; preds = %248
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %270
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x i32], [20 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %282
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %275, %287
  br i1 %288, label %289, label %313

; <label>:289:                                    ; preds = %268
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %291
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %11, align 4
  %298 = add i32 %297, -1608409848
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1608409848
  %301 = sub nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %302
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %296, %307
  br i1 %308, label %309, label %313

; <label>:309:                                    ; preds = %289
  %310 = load i32, i32* %11, align 4
  %311 = load i32, i32* %12, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %310, i32 %311)
  br label %695

; <label>:313:                                    ; preds = %289, %268, %248, %245, %242, %234
  %314 = load i32, i32* %11, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = icmp ne i32 %314, %317
  br i1 %319, label %320, label %415

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %12, align 4
  %322 = load i32, i32* %7, align 4
  %323 = add i32 %322, -310134718
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -310134718
  %326 = sub nsw i32 %322, 1
  %327 = icmp ne i32 %321, %325
  br i1 %327, label %328, label %415

; <label>:328:                                    ; preds = %320
  %329 = load i32, i32* %11, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %415

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %12, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %415

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %336
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %343
  %345 = load i32, i32* %12, align 4
  %346 = sub i32 %345, 2050429369
  %347 = add i32 %346, 1
  %348 = add i32 %347, 2050429369
  %349 = add nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %344, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %341, %352
  br i1 %353, label %354, label %415

; <label>:354:                                    ; preds = %334
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %356
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %11, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub nsw i32 %362, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %366
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sge i32 %361, %371
  br i1 %372, label %373, label %415

; <label>:373:                                    ; preds = %354
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %375
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %11, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %385
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x i32], [20 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp sge i32 %380, %390
  br i1 %391, label %392, label %415

; <label>:392:                                    ; preds = %373
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %394
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %401
  %403 = load i32, i32* %12, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub nsw i32 %403, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [20 x i32], [20 x i32]* %402, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sge i32 %399, %409
  br i1 %410, label %411, label %415

; <label>:411:                                    ; preds = %392
  %412 = load i32, i32* %11, align 4
  %413 = load i32, i32* %12, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %412, i32 %413)
  br label %694

; <label>:415:                                    ; preds = %392, %373, %354, %334, %331, %328, %320, %313
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %6, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub nsw i32 %417, 1
  %421 = icmp ne i32 %416, %419
  br i1 %421, label %422, label %497

; <label>:422:                                    ; preds = %415
  %423 = load i32, i32* %11, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %497

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %12, align 4
  %427 = load i32, i32* %7, align 4
  %428 = sub i32 %427, -385685443
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -385685443
  %431 = sub nsw i32 %427, 1
  %432 = icmp eq i32 %426, %430
  br i1 %432, label %433, label %497

; <label>:433:                                    ; preds = %425
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %435
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x i32], [20 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %442
  %444 = load i32, i32* %12, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub nsw i32 %444, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [20 x i32], [20 x i32]* %443, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %440, %450
  br i1 %451, label %452, label %497

; <label>:452:                                    ; preds = %433
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %454
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %11, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %466
  %468 = load i32, i32* %12, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i32], [20 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp sge i32 %459, %471
  br i1 %472, label %473, label %497

; <label>:473:                                    ; preds = %452
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %475
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %11, align 4
  %482 = sub i32 %481, 492582815
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 492582815
  %485 = sub nsw i32 %481, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %486
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sge i32 %480, %491
  br i1 %492, label %493, label %497

; <label>:493:                                    ; preds = %473
  %494 = load i32, i32* %11, align 4
  %495 = load i32, i32* %12, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %494, i32 %495)
  br label %693

; <label>:497:                                    ; preds = %473, %452, %433, %425, %422, %415
  %498 = load i32, i32* %11, align 4
  %499 = load i32, i32* %6, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub nsw i32 %499, 1
  %503 = icmp eq i32 %498, %501
  br i1 %503, label %504, label %549

; <label>:504:                                    ; preds = %497
  %505 = load i32, i32* %12, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %549

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %509
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x i32], [20 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %11, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %516
  %518 = load i32, i32* %12, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %521 = add nsw i32 %518, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [20 x i32], [20 x i32]* %517, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp sge i32 %514, %524
  br i1 %525, label %526, label %549

; <label>:526:                                    ; preds = %507
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %528
  %530 = load i32, i32* %12, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x i32], [20 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %11, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub nsw i32 %534, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %538
  %540 = load i32, i32* %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp sge i32 %533, %543
  br i1 %544, label %545, label %549

; <label>:545:                                    ; preds = %526
  %546 = load i32, i32* %11, align 4
  %547 = load i32, i32* %12, align 4
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %546, i32 %547)
  br label %692

; <label>:549:                                    ; preds = %526, %507, %504, %497
  %550 = load i32, i32* %11, align 4
  %551 = load i32, i32* %6, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub nsw i32 %551, 1
  %555 = icmp eq i32 %550, %553
  br i1 %555, label %556, label %632

; <label>:556:                                    ; preds = %549
  %557 = load i32, i32* %12, align 4
  %558 = load i32, i32* %7, align 4
  %559 = add i32 %558, 1468139626
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1468139626
  %562 = sub nsw i32 %558, 1
  %563 = icmp ne i32 %557, %561
  br i1 %563, label %564, label %632

; <label>:564:                                    ; preds = %556
  %565 = load i32, i32* %12, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %632

; <label>:567:                                    ; preds = %564
  %568 = load i32, i32* %11, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %569
  %571 = load i32, i32* %12, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x i32], [20 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %11, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %576
  %578 = load i32, i32* %12, align 4
  %579 = add i32 %578, -1623464664
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1623464664
  %582 = sub nsw i32 %578, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [20 x i32], [20 x i32]* %577, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp sge i32 %574, %585
  br i1 %586, label %587, label %632

; <label>:587:                                    ; preds = %567
  %588 = load i32, i32* %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %589
  %591 = load i32, i32* %12, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x i32], [20 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %11, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %596
  %598 = load i32, i32* %12, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add nsw i32 %598, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sge i32 %594, %606
  br i1 %607, label %608, label %632

; <label>:608:                                    ; preds = %587
  %609 = load i32, i32* %11, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %610
  %612 = load i32, i32* %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [20 x i32], [20 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %11, align 4
  %617 = sub i32 %616, 1428183984
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1428183984
  %620 = sub nsw i32 %616, 1
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %621
  %623 = load i32, i32* %12, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [20 x i32], [20 x i32]* %622, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp sge i32 %615, %626
  br i1 %627, label %628, label %632

; <label>:628:                                    ; preds = %608
  %629 = load i32, i32* %11, align 4
  %630 = load i32, i32* %12, align 4
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %629, i32 %630)
  br label %691

; <label>:632:                                    ; preds = %608, %587, %567, %564, %556, %549
  %633 = load i32, i32* %11, align 4
  %634 = load i32, i32* %6, align 4
  %635 = add i32 %634, 908327599
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 908327599
  %638 = sub nsw i32 %634, 1
  %639 = icmp eq i32 %633, %637
  br i1 %639, label %640, label %690

; <label>:640:                                    ; preds = %632
  %641 = load i32, i32* %12, align 4
  %642 = load i32, i32* %7, align 4
  %643 = sub i32 %642, -1785993568
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1785993568
  %646 = sub nsw i32 %642, 1
  %647 = icmp eq i32 %641, %645
  br i1 %647, label %648, label %690

; <label>:648:                                    ; preds = %640
  %649 = load i32, i32* %11, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %650
  %652 = load i32, i32* %12, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [20 x i32], [20 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %11, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub nsw i32 %656, 1
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %660
  %662 = load i32, i32* %12, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [20 x i32], [20 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp sge i32 %655, %665
  br i1 %666, label %667, label %690

; <label>:667:                                    ; preds = %648
  %668 = load i32, i32* %11, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %669
  %671 = load i32, i32* %12, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [20 x i32], [20 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %11, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %676
  %678 = load i32, i32* %12, align 4
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub nsw i32 %678, 1
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [20 x i32], [20 x i32]* %677, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp sge i32 %674, %684
  br i1 %685, label %686, label %690

; <label>:686:                                    ; preds = %667
  %687 = load i32, i32* %11, align 4
  %688 = load i32, i32* %12, align 4
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %687, i32 %688)
  br label %690

; <label>:690:                                    ; preds = %686, %667, %648, %640, %632
  br label %691

; <label>:691:                                    ; preds = %690, %628
  br label %692

; <label>:692:                                    ; preds = %691, %545
  br label %693

; <label>:693:                                    ; preds = %692, %493
  br label %694

; <label>:694:                                    ; preds = %693, %411
  br label %695

; <label>:695:                                    ; preds = %694, %309
  br label %696

; <label>:696:                                    ; preds = %695, %230
  br label %697

; <label>:697:                                    ; preds = %696, %175
  br label %698

; <label>:698:                                    ; preds = %697, %99
  br label %699

; <label>:699:                                    ; preds = %698
  %700 = load i32, i32* %12, align 4
  %701 = sub i32 %700, 713175594
  %702 = add i32 %701, 1
  %703 = add i32 %702, 713175594
  %704 = add nsw i32 %700, 1
  store i32 %703, i32* %12, align 4
  br label %50

; <label>:705:                                    ; preds = %50
  br label %706

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* %11, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %710 = add nsw i32 %707, 1
  store i32 %709, i32* %11, align 4
  br label %45

; <label>:711:                                    ; preds = %45
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
