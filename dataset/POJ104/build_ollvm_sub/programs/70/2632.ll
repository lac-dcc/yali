; ModuleID = 'source-C-CXX/70/2632.c'
source_filename = "source-C-CXX/70/2632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32], align 16
  %10 = alloca [5000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %310, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %316

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  br label %42

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  br label %41

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %37, %33
  br label %42

; <label>:42:                                     ; preds = %41, %25
  br label %47

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %43, %42
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %177

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %115

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %109, %57
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %114

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %84, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %84, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %84, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %84, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %84, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 12
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %81, %78, %75, %72, %69, %66, %63
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %86
  store i32 31, i32* %87, align 4
  br label %100

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %93
  store i32 29, i32* %94, align 4
  br label %99

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %97
  store i32 30, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %95, %91
  br label %100

; <label>:100:                                    ; preds = %99, %84
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %108 = add nsw i32 %104, %105
  store i32 %107, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %8, align 4
  br label %59

; <label>:114:                                    ; preds = %59
  br label %176

; <label>:115:                                    ; preds = %53
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %169, %115
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %175

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %142, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %142, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %142, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 7
  br i1 %132, label %142, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %142, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 10
  br i1 %138, label %142, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 12
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %139, %136, %133, %130, %127, %124, %121
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %144
  store i32 31, i32* %145, align 4
  br label %158

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %151
  store i32 29, i32* %152, align 4
  br label %157

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %155
  store i32 30, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %153, %149
  br label %158

; <label>:158:                                    ; preds = %157, %142
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %162, %163
  store i32 %167, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 %170, -818111374
  %172 = add i32 %171, 1
  %173 = add i32 %172, -818111374
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %8, align 4
  br label %117

; <label>:175:                                    ; preds = %117
  br label %176

; <label>:176:                                    ; preds = %175, %114
  br label %301

; <label>:177:                                    ; preds = %47
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %239

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %6, align 4
  store i32 %182, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %233, %181
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %238

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %208, label %190

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %208, label %193

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %194, 5
  br i1 %195, label %208, label %196

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %197, 7
  br i1 %198, label %208, label %199

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %8, align 4
  %201 = icmp eq i32 %200, 8
  br i1 %201, label %208, label %202

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %8, align 4
  %204 = icmp eq i32 %203, 10
  br i1 %204, label %208, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 12
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %205, %202, %199, %196, %193, %190, %187
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %210
  store i32 31, i32* %211, align 4
  br label %224

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %8, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %219

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %217
  store i32 28, i32* %218, align 4
  br label %223

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %221
  store i32 30, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %219, %215
  br label %224

; <label>:224:                                    ; preds = %223, %208
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %228, %230
  %232 = add nsw i32 %228, %229
  store i32 %231, i32* %7, align 4
  br label %233

; <label>:233:                                    ; preds = %224
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %8, align 4
  br label %183

; <label>:238:                                    ; preds = %183
  br label %300

; <label>:239:                                    ; preds = %177
  %240 = load i32, i32* %5, align 4
  store i32 %240, i32* %8, align 4
  br label %241

; <label>:241:                                    ; preds = %292, %239
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %6, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %299

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %8, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %266, label %248

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %8, align 4
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %266, label %251

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %8, align 4
  %253 = icmp eq i32 %252, 5
  br i1 %253, label %266, label %254

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %8, align 4
  %256 = icmp eq i32 %255, 7
  br i1 %256, label %266, label %257

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %8, align 4
  %259 = icmp eq i32 %258, 8
  br i1 %259, label %266, label %260

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %8, align 4
  %262 = icmp eq i32 %261, 10
  br i1 %262, label %266, label %263

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %8, align 4
  %265 = icmp eq i32 %264, 12
  br i1 %265, label %266, label %270

; <label>:266:                                    ; preds = %263, %260, %257, %254, %251, %248, %245
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %268
  store i32 31, i32* %269, align 4
  br label %282

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* %8, align 4
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %277

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %275
  store i32 28, i32* %276, align 4
  br label %281

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %279
  store i32 30, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %277, %273
  br label %282

; <label>:282:                                    ; preds = %281, %266
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %7, align 4
  %288 = add i32 %286, 467674267
  %289 = add i32 %288, %287
  %290 = sub i32 %289, 467674267
  %291 = add nsw i32 %286, %287
  store i32 %290, i32* %7, align 4
  br label %292

; <label>:292:                                    ; preds = %282
  %293 = load i32, i32* %8, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %8, align 4
  br label %241

; <label>:299:                                    ; preds = %241
  br label %300

; <label>:300:                                    ; preds = %299, %238
  br label %301

; <label>:301:                                    ; preds = %300, %176
  %302 = load i32, i32* %7, align 4
  %303 = srem i32 %302, 7
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %307

; <label>:305:                                    ; preds = %301
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %309

; <label>:307:                                    ; preds = %301
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %309

; <label>:309:                                    ; preds = %307, %305
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %2, align 4
  %312 = sub i32 %311, 669651216
  %313 = add i32 %312, 1
  %314 = add i32 %313, 669651216
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %2, align 4
  br label %12

; <label>:316:                                    ; preds = %12
  %317 = call i32 @getchar()
  %318 = call i32 @getchar()
  %319 = call i32 @getchar()
  %320 = load i32, i32* %1, align 4
  ret i32 %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
