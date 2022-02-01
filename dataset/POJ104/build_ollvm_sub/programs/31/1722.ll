; ModuleID = 'source-C-CXX/31/1722.c'
source_filename = "source-C-CXX/31/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = alloca [100 x [101 x i8]], align 16
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca [100 x [101 x i8]], align 16
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
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %294, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %16, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %299

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i8* %31)
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %97

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %11, align 4
  store i32 0, i32* %17, align 4
  br label %50

; <label>:50:                                     ; preds = %66, %48
  %51 = load i32, i32* %17, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 %52, -1851746658
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -1851746658
  %57 = sub nsw i32 %52, %53
  %58 = icmp slt i32 %51, %56
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %62, i64 0, i64 %64
  store i8 48, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %17, align 4
  %68 = add i32 %67, -1012228231
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1012228231
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %17, align 4
  br label %50

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %75, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %85, i32 0, i32 0
  %87 = call i8* @strcat(i8* %82, i8* %86) #5
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %94, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %91, i8* %95) #5
  br label %97

; <label>:97:                                     ; preds = %72, %23
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %150

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %11, align 4
  store i32 0, i32* %17, align 4
  br label %103

; <label>:103:                                    ; preds = %119, %101
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %105, -1131351198
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -1131351198
  %110 = sub nsw i32 %105, %106
  %111 = icmp slt i32 %104, %109
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %115, i64 0, i64 %117
  store i8 48, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %17, align 4
  %121 = add i32 %120, -386689040
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -386689040
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %17, align 4
  br label %103

; <label>:125:                                    ; preds = %103
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %127
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %128, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %134, i32 0, i32 0
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %138, i32 0, i32 0
  %140 = call i8* @strcat(i8* %135, i8* %139) #5
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %143, i32 0, i32 0
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i32 0, i32 0
  %149 = call i8* @strcpy(i8* %144, i8* %148) #5
  br label %150

; <label>:150:                                    ; preds = %125, %97
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %157
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %158, i32 0, i32 0
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %162, i32 0, i32 0
  %164 = call i8* @strcpy(i8* %159, i8* %163) #5
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %167, i32 0, i32 0
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %171, i32 0, i32 0
  %173 = call i8* @strcpy(i8* %168, i8* %172) #5
  br label %174

; <label>:174:                                    ; preds = %154, %150
  store i32 0, i32* %14, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sub i32 %175, 757047652
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 757047652
  %179 = sub nsw i32 %175, 1
  store i32 %178, i32* %17, align 4
  store i32 0, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %267, %174
  %181 = load i32, i32* %17, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %277

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %185
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add i32 %191, -1053294498
  %193 = sub i32 %192, 48
  %194 = sub i32 %193, -1053294498
  %195 = sub nsw i32 %191, 48
  store i32 %194, i32* %12, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %197
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add i32 %203, 391291602
  %205 = sub i32 %204, 48
  %206 = sub i32 %205, 391291602
  %207 = sub nsw i32 %203, 48
  store i32 %206, i32* %13, align 4
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %14, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %212 = sub nsw i32 %208, %209
  %213 = load i32, i32* %13, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %211, %214
  %216 = sub nsw i32 %211, %213
  %217 = icmp sge i32 %215, 0
  br i1 %217, label %218, label %241

; <label>:218:                                    ; preds = %183
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %14, align 4
  %221 = add i32 %219, 359420426
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 359420426
  %224 = sub nsw i32 %219, %220
  %225 = load i32, i32* %13, align 4
  %226 = sub i32 %223, 1386001437
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 1386001437
  %229 = sub nsw i32 %223, %225
  %230 = sub i32 %228, 1791608631
  %231 = add i32 %230, 48
  %232 = add i32 %231, 1791608631
  %233 = add nsw i32 %228, 48
  %234 = trunc i32 %232 to i8
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %236
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %237, i64 0, i64 %239
  store i8 %234, i8* %240, align 1
  store i32 0, i32* %14, align 4
  br label %266

; <label>:241:                                    ; preds = %183
  %242 = load i32, i32* %12, align 4
  %243 = add i32 10, -2027140029
  %244 = add i32 %243, %242
  %245 = sub i32 %244, -2027140029
  %246 = add nsw i32 10, %242
  %247 = load i32, i32* %14, align 4
  %248 = add i32 %245, 501303185
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 501303185
  %251 = sub nsw i32 %245, %247
  %252 = load i32, i32* %13, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %250, %253
  %255 = sub nsw i32 %250, %252
  %256 = sub i32 0, 48
  %257 = sub i32 %254, %256
  %258 = add nsw i32 %254, 48
  %259 = trunc i32 %257 to i8
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %262, i64 0, i64 %264
  store i8 %259, i8* %265, align 1
  store i32 1, i32* %14, align 4
  br label %266

; <label>:266:                                    ; preds = %241, %218
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %17, align 4
  %269 = sub i32 0, -1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, -1
  store i32 %270, i32* %17, align 4
  %272 = load i32, i32* %10, align 4
  %273 = sub i32 %272, -1753779409
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1753779409
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %10, align 4
  br label %180

; <label>:277:                                    ; preds = %180
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %279
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i8], [101 x i8]* %280, i64 0, i64 %282
  store i8 0, i8* %283, align 1
  %284 = load i32, i32* %9, align 4
  %285 = load i32, i32* %16, align 4
  %286 = sub i32 %285, -859235596
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -859235596
  %289 = sub nsw i32 %285, 1
  %290 = icmp ne i32 %284, %288
  br i1 %290, label %291, label %293

; <label>:291:                                    ; preds = %277
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %293

; <label>:293:                                    ; preds = %291, %277
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %9, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %9, align 4
  br label %19

; <label>:299:                                    ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %300

; <label>:300:                                    ; preds = %380, %299
  %301 = load i32, i32* %17, align 4
  %302 = load i32, i32* %16, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %386

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %17, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %306
  %308 = getelementptr inbounds [101 x i8], [101 x i8]* %307, i32 0, i32 0
  %309 = call i64 @strlen(i8* %308) #4
  %310 = trunc i64 %309 to i32
  store i32 %310, i32* %11, align 4
  %311 = load i32, i32* %11, align 4
  %312 = sub i32 %311, -1234989215
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1234989215
  %315 = sub nsw i32 %311, 1
  store i32 %314, i32* %9, align 4
  br label %316

; <label>:316:                                    ; preds = %333, %304
  %317 = load i32, i32* %17, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %318
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x i8], [101 x i8]* %319, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 48
  br i1 %325, label %326, label %339

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* %15, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %15, align 4
  br label %333

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %9, align 4
  %335 = sub i32 %334, -798487886
  %336 = add i32 %335, -1
  %337 = add i32 %336, -798487886
  %338 = add nsw i32 %334, -1
  store i32 %337, i32* %9, align 4
  br label %316

; <label>:339:                                    ; preds = %316
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %15, align 4
  %342 = sub i32 %340, -865394784
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -865394784
  %345 = sub nsw i32 %340, %341
  %346 = sub i32 %344, -1123822529
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1123822529
  %349 = sub nsw i32 %344, 1
  store i32 %348, i32* %9, align 4
  br label %350

; <label>:350:                                    ; preds = %363, %339
  %351 = load i32, i32* %9, align 4
  %352 = icmp sge i32 %351, 0
  br i1 %352, label %353, label %369

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %17, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %355
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x i8], [101 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %361)
  br label %363

; <label>:363:                                    ; preds = %353
  %364 = load i32, i32* %9, align 4
  %365 = sub i32 %364, -132912276
  %366 = add i32 %365, -1
  %367 = add i32 %366, -132912276
  %368 = add nsw i32 %364, -1
  store i32 %367, i32* %9, align 4
  br label %350

; <label>:369:                                    ; preds = %350
  %370 = load i32, i32* %17, align 4
  %371 = load i32, i32* %16, align 4
  %372 = sub i32 %371, -1281033279
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1281033279
  %375 = sub nsw i32 %371, 1
  %376 = icmp ne i32 %370, %374
  br i1 %376, label %377, label %379

; <label>:377:                                    ; preds = %369
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %379

; <label>:379:                                    ; preds = %377, %369
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %17, align 4
  %382 = add i32 %381, 1227013693
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1227013693
  %385 = add nsw i32 %381, 1
  store i32 %384, i32* %17, align 4
  br label %300

; <label>:386:                                    ; preds = %300
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
