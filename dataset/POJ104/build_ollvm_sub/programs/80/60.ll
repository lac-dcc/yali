; ModuleID = 'source-C-CXX/80/60.c'
source_filename = "source-C-CXX/80/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %30, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %10
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %16
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %6, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -2129670796
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -2129670796
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %467

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %467

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %467

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %467

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %258

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %91, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %97

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %84, %58
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %60, 5
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %72)
  br label %83

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %74, %65
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, 1508999237
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1508999237
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %59

; <label>:90:                                     ; preds = %59
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, 185093250
  %94 = add i32 %93, 1
  %95 = add i32 %94, 185093250
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %54

; <label>:97:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %123, %97
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %111)
  br label %122

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %113, %104
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %6, align 4
  br label %98

; <label>:130:                                    ; preds = %98
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %173, %130
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %178

; <label>:139:                                    ; preds = %135
  store i32 0, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %165, %139
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %141, 5
  br i1 %142, label %143, label %172

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %144, 4
  br i1 %145, label %146, label %155

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %153)
  br label %164

; <label>:155:                                    ; preds = %143
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %155, %146
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %6, align 4
  br label %140

; <label>:172:                                    ; preds = %140
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %5, align 4
  br label %135

; <label>:178:                                    ; preds = %135
  store i32 0, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %204, %178
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %180, 5
  br i1 %181, label %182, label %209

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %183, 4
  br i1 %184, label %185, label %194

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %192)
  br label %203

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %194, %185
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %6, align 4
  br label %179

; <label>:209:                                    ; preds = %179
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %252, %209
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %217, 5
  br i1 %218, label %219, label %257

; <label>:219:                                    ; preds = %216
  store i32 0, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %245, %219
  %221 = load i32, i32* %6, align 4
  %222 = icmp slt i32 %221, 5
  br i1 %222, label %223, label %251

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %224, 4
  br i1 %225, label %226, label %235

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %233)
  br label %244

; <label>:235:                                    ; preds = %223
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %235, %226
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = add i32 %246, -1669802709
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1669802709
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %6, align 4
  br label %220

; <label>:251:                                    ; preds = %220
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %5, align 4
  br label %216

; <label>:257:                                    ; preds = %216
  br label %466

; <label>:258:                                    ; preds = %49
  store i32 0, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %296, %258
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %4, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %302

; <label>:263:                                    ; preds = %259
  store i32 0, i32* %6, align 4
  br label %264

; <label>:264:                                    ; preds = %289, %263
  %265 = load i32, i32* %6, align 4
  %266 = icmp slt i32 %265, 5
  br i1 %266, label %267, label %295

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %6, align 4
  %269 = icmp slt i32 %268, 4
  br i1 %269, label %270, label %279

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %277)
  br label %288

; <label>:279:                                    ; preds = %267
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %279, %270
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %6, align 4
  %291 = add i32 %290, 1056346804
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1056346804
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %6, align 4
  br label %264

; <label>:295:                                    ; preds = %264
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 %297, 175086481
  %299 = add i32 %298, 1
  %300 = add i32 %299, 175086481
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %5, align 4
  br label %259

; <label>:302:                                    ; preds = %259
  store i32 0, i32* %6, align 4
  br label %303

; <label>:303:                                    ; preds = %328, %302
  %304 = load i32, i32* %6, align 4
  %305 = icmp slt i32 %304, 5
  br i1 %305, label %306, label %334

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %6, align 4
  %308 = icmp slt i32 %307, 4
  br i1 %308, label %309, label %318

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %316)
  br label %327

; <label>:318:                                    ; preds = %306
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %318, %309
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %6, align 4
  %330 = sub i32 %329, -827104207
  %331 = add i32 %330, 1
  %332 = add i32 %331, -827104207
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %6, align 4
  br label %303

; <label>:334:                                    ; preds = %303
  %335 = load i32, i32* %4, align 4
  %336 = sub i32 %335, -635813283
  %337 = add i32 %336, 1
  %338 = add i32 %337, -635813283
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %5, align 4
  br label %340

; <label>:340:                                    ; preds = %377, %334
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %3, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %384

; <label>:344:                                    ; preds = %340
  store i32 0, i32* %6, align 4
  br label %345

; <label>:345:                                    ; preds = %370, %344
  %346 = load i32, i32* %6, align 4
  %347 = icmp slt i32 %346, 5
  br i1 %347, label %348, label %376

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %6, align 4
  %350 = icmp slt i32 %349, 4
  br i1 %350, label %351, label %360

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %358)
  br label %369

; <label>:360:                                    ; preds = %348
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %362
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  br label %369

; <label>:369:                                    ; preds = %360, %351
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %6, align 4
  %372 = sub i32 %371, -1358400168
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1358400168
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %6, align 4
  br label %345

; <label>:376:                                    ; preds = %345
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %5, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %5, align 4
  br label %340

; <label>:384:                                    ; preds = %340
  store i32 0, i32* %6, align 4
  br label %385

; <label>:385:                                    ; preds = %410, %384
  %386 = load i32, i32* %6, align 4
  %387 = icmp slt i32 %386, 5
  br i1 %387, label %388, label %417

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %6, align 4
  %390 = icmp slt i32 %389, 4
  br i1 %390, label %391, label %400

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %393
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %398)
  br label %409

; <label>:400:                                    ; preds = %388
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %407)
  br label %409

; <label>:409:                                    ; preds = %400, %391
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %6, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  store i32 %415, i32* %6, align 4
  br label %385

; <label>:417:                                    ; preds = %385
  %418 = load i32, i32* %3, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 1
  store i32 %420, i32* %5, align 4
  br label %422

; <label>:422:                                    ; preds = %459, %417
  %423 = load i32, i32* %5, align 4
  %424 = icmp slt i32 %423, 5
  br i1 %424, label %425, label %465

; <label>:425:                                    ; preds = %422
  store i32 0, i32* %6, align 4
  br label %426

; <label>:426:                                    ; preds = %451, %425
  %427 = load i32, i32* %6, align 4
  %428 = icmp slt i32 %427, 5
  br i1 %428, label %429, label %458

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* %6, align 4
  %431 = icmp slt i32 %430, 4
  br i1 %431, label %432, label %441

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %434
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %439)
  br label %450

; <label>:441:                                    ; preds = %429
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %443
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %448)
  br label %450

; <label>:450:                                    ; preds = %441, %432
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %6, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, 1
  store i32 %456, i32* %6, align 4
  br label %426

; <label>:458:                                    ; preds = %426
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %5, align 4
  %461 = add i32 %460, -607707475
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -607707475
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %5, align 4
  br label %422

; <label>:465:                                    ; preds = %422
  br label %466

; <label>:466:                                    ; preds = %465, %257
  br label %469

; <label>:467:                                    ; preds = %46, %43, %40, %36
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %469

; <label>:469:                                    ; preds = %467, %466
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
