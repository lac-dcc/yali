; ModuleID = 'source-C-CXX/45/602.c'
source_filename = "source-C-CXX/45/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  store i32 -1, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %5, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, 2138799800
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 2138799800
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %9

; <label>:35:                                     ; preds = %9
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %61, %35
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %54, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, -687755138
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -687755138
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %42

; <label>:60:                                     ; preds = %42
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, -211616989
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -211616989
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %37

; <label>:67:                                     ; preds = %37
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %86, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  store i32 -1, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %5, align 4
  br label %71

; <label>:93:                                     ; preds = %71
  br label %345

; <label>:94:                                     ; preds = %67
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, -348971335
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -348971335
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 327845338
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 327845338
  %104 = sub nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %283, %94
  %106 = load i32, i32* %4, align 4
  %107 = icmp sgt i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = load i32, i32* %5, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %294

; <label>:111:                                    ; preds = %105
  br label %112

; <label>:112:                                    ; preds = %144, %111
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = icmp sle i32 %113, %116
  br i1 %118, label %119, label %151

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, -1
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %128, %119
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  store i32 -1, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %8, align 4
  br label %112

; <label>:151:                                    ; preds = %112
  br label %152

; <label>:152:                                    ; preds = %184, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = icmp sle i32 %153, %156
  br i1 %158, label %159, label %191

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, -1
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %168, %159
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  store i32 -1, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %7, align 4
  br label %152

; <label>:191:                                    ; preds = %152
  br label %192

; <label>:192:                                    ; preds = %226, %191
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add i32 %194, 412949782
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 412949782
  %199 = sub nsw i32 %194, %195
  %200 = icmp sge i32 %193, %198
  br i1 %200, label %201, label %233

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, -1
  br i1 %209, label %210, label %219

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %212
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %210, %201
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  store i32 -1, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, -1
  store i32 %231, i32* %8, align 4
  br label %192

; <label>:233:                                    ; preds = %192
  br label %234

; <label>:234:                                    ; preds = %268, %233
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %4, align 4
  %238 = add i32 %236, -1230289004
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -1230289004
  %241 = sub nsw i32 %236, %237
  %242 = icmp sge i32 %235, %240
  br i1 %242, label %243, label %273

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, -1
  br i1 %251, label %252, label %261

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %252, %243
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %263
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  store i32 -1, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %7, align 4
  %270 = sub i32 0, -1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, -1
  store i32 %271, i32* %7, align 4
  br label %234

; <label>:273:                                    ; preds = %234
  %274 = load i32, i32* %7, align 4
  %275 = add i32 %274, 482856855
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 482856855
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %7, align 4
  %279 = load i32, i32* %8, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %8, align 4
  br label %283

; <label>:283:                                    ; preds = %273
  %284 = load i32, i32* %4, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, -1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, -1
  store i32 %288, i32* %4, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 0, -1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, -1
  store i32 %292, i32* %5, align 4
  br label %105

; <label>:294:                                    ; preds = %105
  %295 = load i32, i32* %8, align 4
  %296 = srem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %344

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %7, align 4
  %300 = srem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %344

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %8, align 4
  %304 = sdiv i32 %303, 2
  store i32 %304, i32* %4, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sdiv i32 %305, 2
  store i32 %306, i32* %5, align 4
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %311 = sub nsw i32 %307, %308
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %312
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %4, align 4
  %316 = add i32 %314, -736791623
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, -736791623
  %319 = sub nsw i32 %314, %315
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp ne i32 %322, -1
  br i1 %323, label %324, label %343

; <label>:324:                                    ; preds = %302
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %5, align 4
  %327 = add i32 %325, -926639005
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -926639005
  %330 = sub nsw i32 %325, %326
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %331
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 %333, 855798369
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 855798369
  %338 = sub nsw i32 %333, %334
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  br label %343

; <label>:343:                                    ; preds = %324, %302
  br label %344

; <label>:344:                                    ; preds = %343, %298, %294
  br label %345

; <label>:345:                                    ; preds = %344, %93
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
