; ModuleID = 'source-C-CXX/71/553.c'
source_filename = "source-C-CXX/71/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, -1985037869
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1985037869
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %669, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %676

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %662, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %668

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %229

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %102

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %67, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %64, %76
  br i1 %77, label %78, label %101

; <label>:78:                                     ; preds = %57
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %85, %95
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %78
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99)
  br label %101

; <label>:101:                                    ; preds = %97, %78, %57
  br label %102

; <label>:102:                                    ; preds = %101, %54
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %176

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, -1113053098
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1113053098
  %111 = sub nsw i32 %107, 1
  %112 = icmp slt i32 %106, %110
  br i1 %112, label %113, label %176

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i32], [110 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [110 x i32], [110 x i32]* %123, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %120, %130
  br i1 %131, label %132, label %175

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i32], [110 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %139, %149
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %132
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 %162, -535123483
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -535123483
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [110 x i32], [110 x i32]* %161, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %158, %169
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %151
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %173)
  br label %175

; <label>:175:                                    ; preds = %171, %151, %132, %113
  br label %176

; <label>:176:                                    ; preds = %175, %105, %102
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = icmp eq i32 %177, %180
  br i1 %182, label %183, label %228

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i32], [110 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %191, 1741897842
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1741897842
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i32], [110 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %190, %201
  br i1 %202, label %203, label %227

; <label>:203:                                    ; preds = %183
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [110 x i32], [110 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = add i32 %214, 793088635
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 793088635
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [110 x i32], [110 x i32]* %213, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %210, %221
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %203
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %5, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %224, i32 %225)
  br label %227

; <label>:227:                                    ; preds = %223, %203, %183
  br label %228

; <label>:228:                                    ; preds = %227, %176
  br label %229

; <label>:229:                                    ; preds = %228, %51
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = add i32 %231, -866924152
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -866924152
  %235 = sub nsw i32 %231, 1
  %236 = icmp eq i32 %230, %234
  br i1 %236, label %237, label %414

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %283

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [110 x i32], [110 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [110 x i32], [110 x i32]* %250, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %247, %257
  br i1 %258, label %259, label %282

; <label>:259:                                    ; preds = %240
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [110 x i32], [110 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [110 x i32], [110 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %266, %276
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %259
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %5, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %279, i32 %280)
  br label %282

; <label>:282:                                    ; preds = %278, %259, %240
  br label %283

; <label>:283:                                    ; preds = %282, %237
  %284 = load i32, i32* %5, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %360

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %2, align 4
  %289 = add i32 %288, 1977594102
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1977594102
  %292 = sub nsw i32 %288, 1
  %293 = icmp slt i32 %287, %291
  br i1 %293, label %294, label %360

; <label>:294:                                    ; preds = %286
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [110 x i32], [110 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [110 x i32], [110 x i32]* %304, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %301, %313
  br i1 %314, label %315, label %359

; <label>:315:                                    ; preds = %294
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [110 x i32], [110 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %4, align 4
  %324 = add i32 %323, -2061047742
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2061047742
  %327 = sub nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [110 x i32], [110 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %322, %333
  br i1 %334, label %335, label %359

; <label>:335:                                    ; preds = %315
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [110 x i32], [110 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sub i32 %346, -1601493217
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1601493217
  %350 = sub nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [110 x i32], [110 x i32]* %345, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sge i32 %342, %353
  br i1 %354, label %355, label %359

; <label>:355:                                    ; preds = %335
  %356 = load i32, i32* %4, align 4
  %357 = load i32, i32* %5, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %356, i32 %357)
  br label %359

; <label>:359:                                    ; preds = %355, %335, %315, %294
  br label %360

; <label>:360:                                    ; preds = %359, %286, %283
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* %2, align 4
  %363 = add i32 %362, -619438816
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -619438816
  %366 = sub nsw i32 %362, 1
  %367 = icmp eq i32 %361, %365
  br i1 %367, label %368, label %413

; <label>:368:                                    ; preds = %360
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [110 x i32], [110 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 %376, 1933625032
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1933625032
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %381
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [110 x i32], [110 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sge i32 %375, %386
  br i1 %387, label %388, label %412

; <label>:388:                                    ; preds = %368
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %390
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [110 x i32], [110 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = sub i32 %399, -1353360266
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1353360266
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [110 x i32], [110 x i32]* %398, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sge i32 %395, %406
  br i1 %407, label %408, label %412

; <label>:408:                                    ; preds = %388
  %409 = load i32, i32* %4, align 4
  %410 = load i32, i32* %5, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %409, i32 %410)
  br label %412

; <label>:412:                                    ; preds = %408, %388, %368
  br label %413

; <label>:413:                                    ; preds = %412, %360
  br label %414

; <label>:414:                                    ; preds = %413, %229
  %415 = load i32, i32* %4, align 4
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %661

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %4, align 4
  %419 = load i32, i32* %3, align 4
  %420 = add i32 %419, -571599274
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -571599274
  %423 = sub nsw i32 %419, 1
  %424 = icmp slt i32 %418, %422
  br i1 %424, label %425, label %661

; <label>:425:                                    ; preds = %417
  %426 = load i32, i32* %5, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %492

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %430
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [110 x i32], [110 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %437
  %439 = load i32, i32* %5, align 4
  %440 = add i32 %439, 361639222
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 361639222
  %443 = add nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [110 x i32], [110 x i32]* %438, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sge i32 %435, %446
  br i1 %447, label %448, label %491

; <label>:448:                                    ; preds = %428
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %450
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [110 x i32], [110 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %4, align 4
  %457 = sub i32 %456, 1560623893
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1560623893
  %460 = sub nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %461
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [110 x i32], [110 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sge i32 %455, %466
  br i1 %467, label %468, label %491

; <label>:468:                                    ; preds = %448
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %470
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [110 x i32], [110 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %4, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %480
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [110 x i32], [110 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sge i32 %475, %485
  br i1 %486, label %487, label %491

; <label>:487:                                    ; preds = %468
  %488 = load i32, i32* %4, align 4
  %489 = load i32, i32* %5, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %488, i32 %489)
  br label %491

; <label>:491:                                    ; preds = %487, %468, %448, %428
  br label %492

; <label>:492:                                    ; preds = %491, %425
  %493 = load i32, i32* %5, align 4
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %587

; <label>:495:                                    ; preds = %492
  %496 = load i32, i32* %5, align 4
  %497 = load i32, i32* %2, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub nsw i32 %497, 1
  %501 = icmp slt i32 %496, %499
  br i1 %501, label %502, label %587

; <label>:502:                                    ; preds = %495
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %504
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [110 x i32], [110 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %511
  %513 = load i32, i32* %5, align 4
  %514 = sub i32 %513, -1010715883
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1010715883
  %517 = add nsw i32 %513, 1
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [110 x i32], [110 x i32]* %512, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp sge i32 %509, %520
  br i1 %521, label %522, label %586

; <label>:522:                                    ; preds = %502
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %524
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [110 x i32], [110 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %4, align 4
  %531 = add i32 %530, -251617582
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -251617582
  %534 = sub nsw i32 %530, 1
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %535
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [110 x i32], [110 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp sge i32 %529, %540
  br i1 %541, label %542, label %586

; <label>:542:                                    ; preds = %522
  %543 = load i32, i32* %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %544
  %546 = load i32, i32* %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [110 x i32], [110 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %551
  %553 = load i32, i32* %5, align 4
  %554 = add i32 %553, -1255317531
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1255317531
  %557 = sub nsw i32 %553, 1
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [110 x i32], [110 x i32]* %552, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp sge i32 %549, %560
  br i1 %561, label %562, label %586

; <label>:562:                                    ; preds = %542
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %564
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [110 x i32], [110 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %4, align 4
  %571 = add i32 %570, -741835748
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -741835748
  %574 = add nsw i32 %570, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %575
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [110 x i32], [110 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp sge i32 %569, %580
  br i1 %581, label %582, label %586

; <label>:582:                                    ; preds = %562
  %583 = load i32, i32* %4, align 4
  %584 = load i32, i32* %5, align 4
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %583, i32 %584)
  br label %586

; <label>:586:                                    ; preds = %582, %562, %542, %522, %502
  br label %587

; <label>:587:                                    ; preds = %586, %495, %492
  %588 = load i32, i32* %5, align 4
  %589 = load i32, i32* %2, align 4
  %590 = sub i32 %589, -514065557
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -514065557
  %593 = sub nsw i32 %589, 1
  %594 = icmp eq i32 %588, %592
  br i1 %594, label %595, label %660

; <label>:595:                                    ; preds = %587
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %597
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [110 x i32], [110 x i32]* %598, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %4, align 4
  %604 = sub i32 %603, -246225337
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -246225337
  %607 = sub nsw i32 %603, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %608
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [110 x i32], [110 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp sge i32 %602, %613
  br i1 %614, label %615, label %659

; <label>:615:                                    ; preds = %595
  %616 = load i32, i32* %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %617
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [110 x i32], [110 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %4, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %624
  %626 = load i32, i32* %5, align 4
  %627 = add i32 %626, 822071756
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 822071756
  %630 = sub nsw i32 %626, 1
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [110 x i32], [110 x i32]* %625, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp sge i32 %622, %633
  br i1 %634, label %635, label %659

; <label>:635:                                    ; preds = %615
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %637
  %639 = load i32, i32* %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [110 x i32], [110 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %4, align 4
  %644 = add i32 %643, -1826227140
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1826227140
  %647 = add nsw i32 %643, 1
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %648
  %650 = load i32, i32* %5, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [110 x i32], [110 x i32]* %649, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp sge i32 %642, %653
  br i1 %654, label %655, label %659

; <label>:655:                                    ; preds = %635
  %656 = load i32, i32* %4, align 4
  %657 = load i32, i32* %5, align 4
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %656, i32 %657)
  br label %659

; <label>:659:                                    ; preds = %655, %635, %615, %595
  br label %660

; <label>:660:                                    ; preds = %659, %587
  br label %661

; <label>:661:                                    ; preds = %660, %417, %414
  br label %662

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %5, align 4
  %664 = add i32 %663, -1062045484
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -1062045484
  %667 = add nsw i32 %663, 1
  store i32 %666, i32* %5, align 4
  br label %47

; <label>:668:                                    ; preds = %47
  br label %669

; <label>:669:                                    ; preds = %668
  %670 = load i32, i32* %4, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add nsw i32 %670, 1
  store i32 %674, i32* %4, align 4
  br label %42

; <label>:676:                                    ; preds = %42
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
