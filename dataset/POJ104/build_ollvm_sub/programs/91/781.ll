; ModuleID = 'source-C-CXX/91/781.c'
source_filename = "source-C-CXX/91/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 -200001, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -163805856
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -163805856
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %78, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 %29, -562826217
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -562826217
  %33 = sub nsw i32 %29, 1
  %34 = icmp sle i32 %28, %32
  br i1 %34, label %35, label %83

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 348639311
  %38 = add i32 %37, 1
  %39 = add i32 %38, 348639311
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %72, %35
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %55, %45
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %5, align 4
  br label %41

; <label>:77:                                     ; preds = %41
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %4, align 4
  br label %27

; <label>:83:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %93, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  br label %93

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, -2091763754
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -2091763754
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %84

; <label>:99:                                     ; preds = %84
  store i32 1, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %153, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %1, align 4
  %103 = sub i32 %102, -1305943199
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1305943199
  %106 = sub nsw i32 %102, 1
  %107 = icmp sle i32 %101, %105
  br i1 %107, label %108, label %158

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 886534327
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 886534327
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %145, %108
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %1, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %152

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %122, %126
  br i1 %127, label %128, label %144

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %128, %118
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %5, align 4
  br label %114

; <label>:152:                                    ; preds = %114
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %4, align 4
  br label %100

; <label>:158:                                    ; preds = %100
  store i32 1, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %247, %158
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %1, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %253

; <label>:163:                                    ; preds = %159
  store i32 1, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %203, %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %1, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %209

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %172, %176
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 200
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 200
  store i32 %183, i32* %9, align 4
  br label %202

; <label>:185:                                    ; preds = %168
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %9, align 4
  %197 = add i32 %196, -1769797294
  %198 = sub i32 %197, 200
  %199 = sub i32 %198, -1769797294
  %200 = sub nsw i32 %196, 200
  store i32 %199, i32* %9, align 4
  br label %201

; <label>:201:                                    ; preds = %195, %185
  br label %202

; <label>:202:                                    ; preds = %201, %178
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = add i32 %204, -1365648729
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1365648729
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %4, align 4
  br label %164

; <label>:209:                                    ; preds = %164
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %8, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %9, align 4
  store i32 %214, i32* %8, align 4
  br label %215

; <label>:215:                                    ; preds = %213, %209
  %216 = load i32, i32* %1, align 4
  store i32 %216, i32* %4, align 4
  br label %217

; <label>:217:                                    ; preds = %232, %215
  %218 = load i32, i32* %4, align 4
  %219 = icmp sge i32 %218, 1
  br i1 %219, label %220, label %237

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %4, align 4
  %226 = add i32 %225, 262685287
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 262685287
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %230
  store i32 %224, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %220
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, -1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, -1
  store i32 %235, i32* %4, align 4
  br label %217

; <label>:237:                                    ; preds = %217
  %238 = load i32, i32* %1, align 4
  %239 = sub i32 %238, -2007936906
  %240 = add i32 %239, 1
  %241 = add i32 %240, -2007936906
  %242 = add nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  store i32 %245, i32* %246, align 4
  store i32 0, i32* %9, align 4
  br label %247

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 %248, 1870941992
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1870941992
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %5, align 4
  br label %159

; <label>:253:                                    ; preds = %159
  %254 = load i32, i32* %8, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  store i32 -200001, i32* %8, align 4
  br label %256

; <label>:256:                                    ; preds = %504, %253
  %257 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %258 = load i32, i32* %1, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %256
  br label %507

; <label>:261:                                    ; preds = %256
  store i32 1, i32* %4, align 4
  br label %262

; <label>:262:                                    ; preds = %271, %261
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %1, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %277

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %268
  %270 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %269)
  br label %271

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 %272, 464408428
  %274 = add i32 %273, 1
  %275 = add i32 %274, 464408428
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %4, align 4
  br label %262

; <label>:277:                                    ; preds = %262
  store i32 1, i32* %4, align 4
  br label %278

; <label>:278:                                    ; preds = %330, %277
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %1, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  %284 = icmp sle i32 %279, %282
  br i1 %284, label %285, label %336

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %4, align 4
  %287 = add i32 %286, -938111401
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -938111401
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %5, align 4
  br label %291

; <label>:291:                                    ; preds = %322, %285
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %1, align 4
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %329

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sgt i32 %299, %303
  br i1 %304, label %305, label %321

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %7, align 4
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %305, %295
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  store i32 %327, i32* %5, align 4
  br label %291

; <label>:329:                                    ; preds = %291
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %4, align 4
  %332 = sub i32 %331, -1147712938
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1147712938
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %4, align 4
  br label %278

; <label>:336:                                    ; preds = %278
  store i32 1, i32* %4, align 4
  br label %337

; <label>:337:                                    ; preds = %346, %336
  %338 = load i32, i32* %4, align 4
  %339 = load i32, i32* %1, align 4
  %340 = icmp sle i32 %338, %339
  br i1 %340, label %341, label %352

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %343
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %344)
  br label %346

; <label>:346:                                    ; preds = %341
  %347 = load i32, i32* %4, align 4
  %348 = add i32 %347, 1289933044
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1289933044
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %4, align 4
  br label %337

; <label>:352:                                    ; preds = %337
  store i32 1, i32* %4, align 4
  br label %353

; <label>:353:                                    ; preds = %406, %352
  %354 = load i32, i32* %4, align 4
  %355 = load i32, i32* %1, align 4
  %356 = add i32 %355, 600509925
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 600509925
  %359 = sub nsw i32 %355, 1
  %360 = icmp sle i32 %354, %358
  br i1 %360, label %361, label %411

; <label>:361:                                    ; preds = %353
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %5, align 4
  br label %368

; <label>:368:                                    ; preds = %399, %361
  %369 = load i32, i32* %5, align 4
  %370 = load i32, i32* %1, align 4
  %371 = icmp sle i32 %369, %370
  br i1 %371, label %372, label %405

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sgt i32 %376, %380
  br i1 %381, label %382, label %398

; <label>:382:                                    ; preds = %372
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %7, align 4
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %392
  store i32 %390, i32* %393, align 4
  %394 = load i32, i32* %7, align 4
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %396
  store i32 %394, i32* %397, align 4
  br label %398

; <label>:398:                                    ; preds = %382, %372
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %5, align 4
  %401 = sub i32 %400, -357350496
  %402 = add i32 %401, 1
  %403 = add i32 %402, -357350496
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %5, align 4
  br label %368

; <label>:405:                                    ; preds = %368
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %4, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  store i32 %409, i32* %4, align 4
  br label %353

; <label>:411:                                    ; preds = %353
  store i32 1, i32* %5, align 4
  br label %412

; <label>:412:                                    ; preds = %498, %411
  %413 = load i32, i32* %5, align 4
  %414 = load i32, i32* %1, align 4
  %415 = icmp sle i32 %413, %414
  br i1 %415, label %416, label %504

; <label>:416:                                    ; preds = %412
  store i32 1, i32* %4, align 4
  br label %417

; <label>:417:                                    ; preds = %453, %416
  %418 = load i32, i32* %4, align 4
  %419 = load i32, i32* %1, align 4
  %420 = icmp sle i32 %418, %419
  br i1 %420, label %421, label %459

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sgt i32 %425, %429
  br i1 %430, label %431, label %436

; <label>:431:                                    ; preds = %421
  %432 = load i32, i32* %9, align 4
  %433 = sub i32 0, 200
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, 200
  store i32 %434, i32* %9, align 4
  br label %452

; <label>:436:                                    ; preds = %421
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp slt i32 %440, %444
  br i1 %445, label %446, label %451

; <label>:446:                                    ; preds = %436
  %447 = load i32, i32* %9, align 4
  %448 = sub i32 0, 200
  %449 = add i32 %447, %448
  %450 = sub nsw i32 %447, 200
  store i32 %449, i32* %9, align 4
  br label %451

; <label>:451:                                    ; preds = %446, %436
  br label %452

; <label>:452:                                    ; preds = %451, %431
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %4, align 4
  %455 = add i32 %454, -1216562008
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1216562008
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %4, align 4
  br label %417

; <label>:459:                                    ; preds = %417
  %460 = load i32, i32* %9, align 4
  %461 = load i32, i32* %8, align 4
  %462 = icmp sgt i32 %460, %461
  br i1 %462, label %463, label %465

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* %9, align 4
  store i32 %464, i32* %8, align 4
  br label %465

; <label>:465:                                    ; preds = %463, %459
  %466 = load i32, i32* %1, align 4
  store i32 %466, i32* %4, align 4
  br label %467

; <label>:467:                                    ; preds = %483, %465
  %468 = load i32, i32* %4, align 4
  %469 = icmp sge i32 %468, 1
  br i1 %469, label %470, label %489

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %4, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %475, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %481
  store i32 %474, i32* %482, align 4
  br label %483

; <label>:483:                                    ; preds = %470
  %484 = load i32, i32* %4, align 4
  %485 = sub i32 %484, -2060850160
  %486 = add i32 %485, -1
  %487 = add i32 %486, -2060850160
  %488 = add nsw i32 %484, -1
  store i32 %487, i32* %4, align 4
  br label %467

; <label>:489:                                    ; preds = %467
  %490 = load i32, i32* %1, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %493 = add nsw i32 %490, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  store i32 %496, i32* %497, align 4
  store i32 0, i32* %9, align 4
  br label %498

; <label>:498:                                    ; preds = %489
  %499 = load i32, i32* %5, align 4
  %500 = sub i32 %499, -1268105861
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1268105861
  %503 = add nsw i32 %499, 1
  store i32 %502, i32* %5, align 4
  br label %412

; <label>:504:                                    ; preds = %412
  %505 = load i32, i32* %8, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %505)
  store i32 -200001, i32* %8, align 4
  br label %256

; <label>:507:                                    ; preds = %260
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
