; ModuleID = 'source-C-CXX/50/876.c'
source_filename = "source-C-CXX/50/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = alloca [500 x [500 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %19, %22
  %24 = sub i64 %19, %21
  %25 = sub i64 0, %23
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add i64 %23, 1
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %69, %0
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %56, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %41, 438853325
  %44 = add i32 %43, %42
  %45 = add i32 %44, 438853325
  %46 = add nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, 644747755
  %59 = add i32 %58, 1
  %60 = add i32 %59, 644747755
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %36

; <label>:62:                                     ; preds = %36
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, 436419109
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 436419109
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %6, align 4
  br label %31

; <label>:75:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %143, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %148

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %136, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add i32 %83, 2109451298
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2109451298
  %87 = sub nsw i32 %83, 1
  %88 = icmp slt i32 %82, %86
  br i1 %88, label %89, label %142

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %92, i32 0, i32 0
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, -1209894177
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1209894177
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %100, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %93, i8* %101) #4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %89
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %107
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %108, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %105, i8* %109) #5
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %112
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %113, i32 0, i32 0
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %122, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %114, i8* %123) #5
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 %125, 1650937538
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1650937538
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %130
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %131, i32 0, i32 0
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %132, i8* %133) #5
  br label %135

; <label>:135:                                    ; preds = %104, %89
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add i32 %137, -1029425742
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1029425742
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %7, align 4
  br label %81

; <label>:142:                                    ; preds = %81
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %6, align 4
  br label %76

; <label>:148:                                    ; preds = %76
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %180, %148
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %186

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %155
  %157 = getelementptr inbounds [500 x i8], [500 x i8]* %156, i32 0, i32 0
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds [500 x i8], [500 x i8]* %163, i32 0, i32 0
  %165 = call i32 @strcmp(i8* %157, i8* %164) #4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %178

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* %12, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %12, align 4
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %12, align 4
  store i32 %176, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %175, %167
  br label %179

; <label>:178:                                    ; preds = %153
  store i32 1, i32* %12, align 4
  br label %179

; <label>:179:                                    ; preds = %178, %177
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = add i32 %181, 132735228
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 132735228
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %6, align 4
  br label %149

; <label>:186:                                    ; preds = %149
  %187 = load i32, i32* %11, align 4
  %188 = icmp sle i32 %187, 1
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %338

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %11, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %192)
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %240, %191
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %9, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %246

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %200
  %202 = getelementptr inbounds [500 x i8], [500 x i8]* %201, i32 0, i32 0
  %203 = load i32, i32* %6, align 4
  %204 = add i32 %203, 345125805
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 345125805
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %208
  %210 = getelementptr inbounds [500 x i8], [500 x i8]* %209, i32 0, i32 0
  %211 = call i32 @strcmp(i8* %202, i8* %210) #4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %238

; <label>:213:                                    ; preds = %198
  %214 = load i32, i32* %12, align 4
  %215 = sub i32 %214, -1733104818
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1733104818
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %12, align 4
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %11, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %237

; <label>:222:                                    ; preds = %213
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %224
  %226 = getelementptr inbounds [500 x i8], [500 x i8]* %225, i32 0, i32 0
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %228
  %230 = getelementptr inbounds [500 x i8], [500 x i8]* %229, i32 0, i32 0
  %231 = call i8* @strcpy(i8* %226, i8* %230) #5
  %232 = load i32, i32* %13, align 4
  %233 = add i32 %232, -1466974836
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1466974836
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %13, align 4
  br label %237

; <label>:237:                                    ; preds = %222, %213
  br label %239

; <label>:238:                                    ; preds = %198
  store i32 1, i32* %12, align 4
  br label %239

; <label>:239:                                    ; preds = %238, %237
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 %241, -1041951507
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1041951507
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %6, align 4
  br label %194

; <label>:246:                                    ; preds = %194
  store i32 0, i32* %6, align 4
  br label %247

; <label>:247:                                    ; preds = %315, %246
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %13, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %321

; <label>:251:                                    ; preds = %247
  store i32 0, i32* %7, align 4
  br label %252

; <label>:252:                                    ; preds = %308, %251
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %13, align 4
  %255 = add i32 %254, -368897395
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -368897395
  %258 = sub nsw i32 %254, 1
  %259 = icmp slt i32 %253, %257
  br i1 %259, label %260, label %314

; <label>:260:                                    ; preds = %252
  %261 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %263
  %265 = getelementptr inbounds [500 x i8], [500 x i8]* %264, i32 0, i32 0
  %266 = call i8* @strstr(i8* %261, i8* %265) #4
  %267 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %272
  %274 = getelementptr inbounds [500 x i8], [500 x i8]* %273, i32 0, i32 0
  %275 = call i8* @strstr(i8* %267, i8* %274) #4
  %276 = icmp ugt i8* %266, %275
  br i1 %276, label %277, label %307

; <label>:277:                                    ; preds = %260
  %278 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %280
  %282 = getelementptr inbounds [500 x i8], [500 x i8]* %281, i32 0, i32 0
  %283 = call i8* @strcpy(i8* %278, i8* %282) #5
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %285
  %287 = getelementptr inbounds [500 x i8], [500 x i8]* %286, i32 0, i32 0
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %292
  %294 = getelementptr inbounds [500 x i8], [500 x i8]* %293, i32 0, i32 0
  %295 = call i8* @strcpy(i8* %287, i8* %294) #5
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %302
  %304 = getelementptr inbounds [500 x i8], [500 x i8]* %303, i32 0, i32 0
  %305 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %306 = call i8* @strcpy(i8* %304, i8* %305) #5
  br label %307

; <label>:307:                                    ; preds = %277, %260
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 %309, -985504359
  %311 = add i32 %310, 1
  %312 = add i32 %311, -985504359
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %7, align 4
  br label %252

; <label>:314:                                    ; preds = %252
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 %316, 1874046291
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1874046291
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %6, align 4
  br label %247

; <label>:321:                                    ; preds = %247
  store i32 0, i32* %6, align 4
  br label %322

; <label>:322:                                    ; preds = %332, %321
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %13, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %337

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %328
  %330 = getelementptr inbounds [500 x i8], [500 x i8]* %329, i32 0, i32 0
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %330)
  br label %332

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %6, align 4
  br label %322

; <label>:337:                                    ; preds = %322
  store i32 0, i32* %1, align 4
  br label %338

; <label>:338:                                    ; preds = %337, %189
  %339 = load i32, i32* %1, align 4
  ret i32 %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
