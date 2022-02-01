; ModuleID = 'source-C-CXX/5/3783.c'
source_filename = "source-C-CXX/5/3783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %12, align 4
  br label %17

; <label>:17:                                     ; preds = %307, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = zext i1 %20 to i32
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %318

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %33, %30, %25
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %94

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %94

; <label>:49:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %60, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 1271637356
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1271637356
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %50

; <label>:66:                                     ; preds = %50
  store i32 0, i32* %15, align 4
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %83, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %15, align 4
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %72
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %72, %77
  store i32 %81, i32* %15, align 4
  br label %83

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, -752730934
  %86 = add i32 %85, 1
  %87 = add i32 %86, -752730934
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %67

; <label>:89:                                     ; preds = %67
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %89, %46, %43
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %256

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %256

; <label>:100:                                    ; preds = %97
  store i32 0, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %125, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %131

; <label>:105:                                    ; preds = %101
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %118, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %116)
  br label %118

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, -1209187419
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1209187419
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %106

; <label>:124:                                    ; preds = %106
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, -835941136
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -835941136
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %101

; <label>:131:                                    ; preds = %101
  store i32 0, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %146, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %153

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %10, align 4
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %137, %143
  %145 = add nsw i32 %137, %142
  store i32 %144, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %6, align 4
  br label %132

; <label>:153:                                    ; preds = %132
  store i32 0, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %174, %153
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %181

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %159, 1875850401
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 1875850401
  %173 = add nsw i32 %159, %169
  store i32 %172, i32* %11, align 4
  br label %174

; <label>:174:                                    ; preds = %158
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %6, align 4
  br label %154

; <label>:181:                                    ; preds = %154
  store i32 1, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %200, %181
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %184, -532321195
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -532321195
  %188 = sub nsw i32 %184, 1
  %189 = icmp slt i32 %183, %187
  br i1 %189, label %190, label %207

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %193
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = sub i32 0, %196
  %198 = sub i32 %191, %197
  %199 = add nsw i32 %191, %196
  store i32 %198, i32* %13, align 4
  br label %200

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %5, align 4
  br label %182

; <label>:207:                                    ; preds = %182
  store i32 1, i32* %5, align 4
  br label %208

; <label>:208:                                    ; preds = %231, %207
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = icmp slt i32 %209, %212
  br i1 %214, label %215, label %237

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = add i32 %220, -859311050
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -859311050
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %216, %228
  %230 = add nsw i32 %216, %227
  store i32 %229, i32* %14, align 4
  br label %231

; <label>:231:                                    ; preds = %215
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 %232, -195655053
  %234 = add i32 %233, 1
  %235 = add i32 %234, -195655053
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %5, align 4
  br label %208

; <label>:237:                                    ; preds = %208
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %11, align 4
  %240 = add i32 %238, -1294634183
  %241 = add i32 %240, %239
  %242 = sub i32 %241, -1294634183
  %243 = add nsw i32 %238, %239
  %244 = load i32, i32* %13, align 4
  %245 = sub i32 %242, 1343890463
  %246 = add i32 %245, %244
  %247 = add i32 %246, 1343890463
  %248 = add nsw i32 %242, %244
  %249 = load i32, i32* %14, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %247, %250
  %252 = add nsw i32 %247, %249
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %254
  store i32 %251, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %237, %97, %94
  %257 = load i32, i32* %3, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %306

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %4, align 4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %306

; <label>:262:                                    ; preds = %259
  store i32 0, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %273, %262
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %4, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %278

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %269
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 0
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %271)
  br label %273

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %5, align 4
  br label %263

; <label>:278:                                    ; preds = %263
  store i32 0, i32* %15, align 4
  store i32 0, i32* %5, align 4
  br label %279

; <label>:279:                                    ; preds = %295, %278
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %4, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %301

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %15, align 4
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %286
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 0
  %289 = load i32, i32* %288, align 16
  %290 = sub i32 0, %284
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %284, %289
  store i32 %293, i32* %15, align 4
  br label %295

; <label>:295:                                    ; preds = %283
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 %296, 775019688
  %298 = add i32 %297, 1
  %299 = add i32 %298, 775019688
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %5, align 4
  br label %279

; <label>:301:                                    ; preds = %279
  %302 = load i32, i32* %15, align 4
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %304
  store i32 %302, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %301, %259, %256
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 %308, 1513320535
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1513320535
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %5, align 4
  %313 = load i32, i32* %12, align 4
  %314 = add i32 %313, 246570287
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 246570287
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %12, align 4
  br label %17

; <label>:318:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  br label %319

; <label>:319:                                    ; preds = %329, %318
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %2, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %335

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  br label %329

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* %5, align 4
  %331 = sub i32 %330, 1305619259
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1305619259
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %5, align 4
  br label %319

; <label>:335:                                    ; preds = %319
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
