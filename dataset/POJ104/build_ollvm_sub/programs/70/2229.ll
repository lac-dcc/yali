; ModuleID = 'source-C-CXX/70/2229.c'
source_filename = "source-C-CXX/70/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -715623994
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -715623994
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %333, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %338

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %47, %37
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %133

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %118, %69
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %124

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %99, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %99, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %99, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %99, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 12
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %96, %93, %90, %87, %84, %81
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %101
  store i32 31, i32* %102, align 4
  br label %107

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %105
  store i32 30, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %103, %99
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, %111
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, %111
  store i32 %116, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, -1229577016
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1229577016
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  br label %74

; <label>:124:                                    ; preds = %74
  %125 = load i32, i32* %8, align 4
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %132

; <label>:130:                                    ; preds = %124
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %130, %128
  br label %332

; <label>:133:                                    ; preds = %63
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %147

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %139
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %331

; <label>:147:                                    ; preds = %139, %133
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 2
  br i1 %152, label %153, label %330

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 2
  br i1 %158, label %159, label %330

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = srem i32 %163, 100
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %180, label %173

; <label>:173:                                    ; preds = %166, %159
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = srem i32 %177, 400
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %256

; <label>:180:                                    ; preds = %173, %166
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %240, %180
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %247

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %213, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %3, align 4
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %213, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %213, label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %213, label %204

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %3, align 4
  %206 = icmp eq i32 %205, 8
  br i1 %206, label %213, label %207

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %213, label %210

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 12
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %210, %207, %204, %201, %198, %195, %192
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %215
  store i32 31, i32* %216, align 4
  br label %229

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %3, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %224

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %222
  store i32 29, i32* %223, align 4
  br label %228

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %226
  store i32 30, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %224, %220
  br label %229

; <label>:229:                                    ; preds = %228, %213
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, %233
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, %233
  store i32 %238, i32* %8, align 4
  br label %240

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %3, align 4
  br label %185

; <label>:247:                                    ; preds = %185
  %248 = load i32, i32* %8, align 4
  %249 = srem i32 %248, 7
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %247
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %255

; <label>:253:                                    ; preds = %247
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %255

; <label>:255:                                    ; preds = %253, %251
  br label %329

; <label>:256:                                    ; preds = %173
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %3, align 4
  br label %261

; <label>:261:                                    ; preds = %314, %256
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %320

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %3, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %289, label %271

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %3, align 4
  %273 = icmp eq i32 %272, 3
  br i1 %273, label %289, label %274

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %3, align 4
  %276 = icmp eq i32 %275, 5
  br i1 %276, label %289, label %277

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %3, align 4
  %279 = icmp eq i32 %278, 7
  br i1 %279, label %289, label %280

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %3, align 4
  %282 = icmp eq i32 %281, 8
  br i1 %282, label %289, label %283

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %3, align 4
  %285 = icmp eq i32 %284, 10
  br i1 %285, label %289, label %286

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %3, align 4
  %288 = icmp eq i32 %287, 12
  br i1 %288, label %289, label %293

; <label>:289:                                    ; preds = %286, %283, %280, %277, %274, %271, %268
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %291
  store i32 31, i32* %292, align 4
  br label %305

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %3, align 4
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %300

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %298
  store i32 28, i32* %299, align 4
  br label %304

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %302
  store i32 30, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %300, %296
  br label %305

; <label>:305:                                    ; preds = %304, %289
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %8, align 4
  %311 = sub i32 0, %309
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, %309
  store i32 %312, i32* %8, align 4
  br label %314

; <label>:314:                                    ; preds = %305
  %315 = load i32, i32* %3, align 4
  %316 = add i32 %315, 76131949
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 76131949
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %3, align 4
  br label %261

; <label>:320:                                    ; preds = %261
  %321 = load i32, i32* %8, align 4
  %322 = srem i32 %321, 7
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

; <label>:324:                                    ; preds = %320
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %328

; <label>:326:                                    ; preds = %320
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %328

; <label>:328:                                    ; preds = %326, %324
  br label %329

; <label>:329:                                    ; preds = %328, %255
  br label %330

; <label>:330:                                    ; preds = %329, %153, %147
  br label %331

; <label>:331:                                    ; preds = %330, %145
  br label %332

; <label>:332:                                    ; preds = %331, %132
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %2, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %2, align 4
  br label %33

; <label>:338:                                    ; preds = %33
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
