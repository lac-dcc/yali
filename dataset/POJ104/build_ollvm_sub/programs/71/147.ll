; ModuleID = 'source-C-CXX/71/147.c'
source_filename = "source-C-CXX/71/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %4, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, -771909888
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -771909888
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %701, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %707

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %694, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %700

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %102

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %102

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %62, %74
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %55
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %83, %95
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %76
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99)
  br label %101

; <label>:101:                                    ; preds = %97, %76, %55
  br label %693

; <label>:102:                                    ; preds = %52, %49
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %179

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, -1191499710
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1191499710
  %111 = sub nsw i32 %107, 1
  %112 = icmp slt i32 %106, %110
  br i1 %112, label %113, label %179

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %120, %132
  br i1 %133, label %134, label %178

; <label>:134:                                    ; preds = %113
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = add i32 %145, -779447424
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -779447424
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %141, %152
  br i1 %153, label %154, label %178

; <label>:154:                                    ; preds = %134
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = add i32 %165, -1035727649
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1035727649
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %161, %172
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %154
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %4, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %175, i32 %176)
  br label %178

; <label>:178:                                    ; preds = %174, %154, %134, %113
  br label %692

; <label>:179:                                    ; preds = %105, %102
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %235

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 %184, 33284534
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 33284534
  %188 = sub nsw i32 %184, 1
  %189 = icmp eq i32 %183, %187
  br i1 %189, label %190, label %235

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 %198, -277192017
  %200 = add i32 %199, 1
  %201 = add i32 %200, -277192017
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %197, %208
  br i1 %209, label %210, label %234

; <label>:210:                                    ; preds = %190
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 %221, -312123944
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -312123944
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %220, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %217, %228
  br i1 %229, label %230, label %234

; <label>:230:                                    ; preds = %210
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %4, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %232)
  br label %234

; <label>:234:                                    ; preds = %230, %210, %190
  br label %691

; <label>:235:                                    ; preds = %182, %179
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %1, align 4
  %238 = sub i32 %237, -1837635666
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1837635666
  %241 = sub nsw i32 %237, 1
  %242 = icmp slt i32 %236, %240
  br i1 %242, label %243, label %312

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %4, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %312

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %3, align 4
  %255 = add i32 %254, 371147062
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 371147062
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %259
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %253, %264
  br i1 %265, label %266, label %311

; <label>:266:                                    ; preds = %246
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %268
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %273, %285
  br i1 %286, label %287, label %311

; <label>:287:                                    ; preds = %266
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %289
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 %295, 131306600
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 131306600
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sge i32 %294, %305
  br i1 %306, label %307, label %311

; <label>:307:                                    ; preds = %287
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %4, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %308, i32 %309)
  br label %311

; <label>:311:                                    ; preds = %307, %287, %266, %246
  br label %690

; <label>:312:                                    ; preds = %243, %235
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* %1, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub nsw i32 %314, 1
  %318 = icmp slt i32 %313, %316
  br i1 %318, label %319, label %411

; <label>:319:                                    ; preds = %312
  %320 = load i32, i32* %4, align 4
  %321 = load i32, i32* %2, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 1
  %325 = icmp slt i32 %320, %323
  br i1 %325, label %326, label %411

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %328
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %3, align 4
  %335 = sub i32 %334, 532999479
  %336 = add i32 %335, 1
  %337 = add i32 %336, 532999479
  %338 = add nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %339
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sge i32 %333, %344
  br i1 %345, label %346, label %410

; <label>:346:                                    ; preds = %326
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %348
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %355
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 %357, 698213384
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 698213384
  %361 = sub nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [20 x i32], [20 x i32]* %356, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %353, %364
  br i1 %365, label %366, label %410

; <label>:366:                                    ; preds = %346
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %368
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x i32], [20 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %3, align 4
  %375 = sub i32 %374, 896054523
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 896054523
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %379
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x i32], [20 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %373, %384
  br i1 %385, label %386, label %410

; <label>:386:                                    ; preds = %366
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %388
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x i32], [20 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %395
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 %397, -241636812
  %399 = add i32 %398, 1
  %400 = add i32 %399, -241636812
  %401 = add nsw i32 %397, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %396, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sge i32 %393, %404
  br i1 %405, label %406, label %410

; <label>:406:                                    ; preds = %386
  %407 = load i32, i32* %3, align 4
  %408 = load i32, i32* %4, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %407, i32 %408)
  br label %410

; <label>:410:                                    ; preds = %406, %386, %366, %346, %326
  br label %689

; <label>:411:                                    ; preds = %319, %312
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %1, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub nsw i32 %413, 1
  %417 = icmp slt i32 %412, %415
  br i1 %417, label %418, label %491

; <label>:418:                                    ; preds = %411
  %419 = load i32, i32* %4, align 4
  %420 = load i32, i32* %2, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub nsw i32 %420, 1
  %424 = icmp eq i32 %419, %422
  br i1 %424, label %425, label %491

; <label>:425:                                    ; preds = %418
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %427
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %3, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %439
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp sge i32 %432, %444
  br i1 %445, label %446, label %490

; <label>:446:                                    ; preds = %425
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %448
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i32], [20 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %455
  %457 = load i32, i32* %4, align 4
  %458 = add i32 %457, -107203417
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -107203417
  %461 = sub nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [20 x i32], [20 x i32]* %456, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp sge i32 %453, %464
  br i1 %465, label %466, label %490

; <label>:466:                                    ; preds = %446
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %468
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x i32], [20 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %3, align 4
  %475 = add i32 %474, 74481839
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 74481839
  %478 = sub nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %479
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x i32], [20 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp sge i32 %473, %484
  br i1 %485, label %486, label %490

; <label>:486:                                    ; preds = %466
  %487 = load i32, i32* %3, align 4
  %488 = load i32, i32* %4, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %487, i32 %488)
  br label %490

; <label>:490:                                    ; preds = %486, %466, %446, %425
  br label %688

; <label>:491:                                    ; preds = %418, %411
  %492 = load i32, i32* %3, align 4
  %493 = load i32, i32* %1, align 4
  %494 = sub i32 %493, 564135711
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 564135711
  %497 = sub nsw i32 %493, 1
  %498 = icmp eq i32 %492, %496
  br i1 %498, label %499, label %546

; <label>:499:                                    ; preds = %491
  %500 = load i32, i32* %2, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %546

; <label>:502:                                    ; preds = %499
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %504
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x i32], [20 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %3, align 4
  %511 = add i32 %510, 282469750
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 282469750
  %514 = sub nsw i32 %510, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %515
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x i32], [20 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp sge i32 %509, %520
  br i1 %521, label %522, label %545

; <label>:522:                                    ; preds = %502
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %524
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x i32], [20 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %531
  %533 = load i32, i32* %4, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %536 = add nsw i32 %533, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [20 x i32], [20 x i32]* %532, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp sge i32 %529, %539
  br i1 %540, label %541, label %545

; <label>:541:                                    ; preds = %522
  %542 = load i32, i32* %3, align 4
  %543 = load i32, i32* %4, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %542, i32 %543)
  br label %545

; <label>:545:                                    ; preds = %541, %522, %502
  br label %687

; <label>:546:                                    ; preds = %499, %491
  %547 = load i32, i32* %3, align 4
  %548 = load i32, i32* %1, align 4
  %549 = add i32 %548, 760263062
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 760263062
  %552 = sub nsw i32 %548, 1
  %553 = icmp eq i32 %547, %551
  br i1 %553, label %554, label %625

; <label>:554:                                    ; preds = %546
  %555 = load i32, i32* %4, align 4
  %556 = load i32, i32* %2, align 4
  %557 = add i32 %556, -1412875923
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1412875923
  %560 = sub nsw i32 %556, 1
  %561 = icmp slt i32 %555, %559
  br i1 %561, label %562, label %625

; <label>:562:                                    ; preds = %554
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %564
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x i32], [20 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %3, align 4
  %571 = add i32 %570, 1517635775
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1517635775
  %574 = sub nsw i32 %570, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %575
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x i32], [20 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp sge i32 %569, %580
  br i1 %581, label %582, label %624

; <label>:582:                                    ; preds = %562
  %583 = load i32, i32* %3, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %584
  %586 = load i32, i32* %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20 x i32], [20 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %591
  %593 = load i32, i32* %4, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %596 = add nsw i32 %593, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [20 x i32], [20 x i32]* %592, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sge i32 %589, %599
  br i1 %600, label %601, label %624

; <label>:601:                                    ; preds = %582
  %602 = load i32, i32* %3, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %603
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20 x i32], [20 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %610
  %612 = load i32, i32* %4, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub nsw i32 %612, 1
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [20 x i32], [20 x i32]* %611, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp sge i32 %608, %618
  br i1 %619, label %620, label %624

; <label>:620:                                    ; preds = %601
  %621 = load i32, i32* %3, align 4
  %622 = load i32, i32* %4, align 4
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %621, i32 %622)
  br label %624

; <label>:624:                                    ; preds = %620, %601, %582, %562
  br label %686

; <label>:625:                                    ; preds = %554, %546
  %626 = load i32, i32* %3, align 4
  %627 = load i32, i32* %1, align 4
  %628 = add i32 %627, -1500939437
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1500939437
  %631 = sub nsw i32 %627, 1
  %632 = icmp eq i32 %626, %630
  br i1 %632, label %633, label %685

; <label>:633:                                    ; preds = %625
  %634 = load i32, i32* %4, align 4
  %635 = load i32, i32* %2, align 4
  %636 = add i32 %635, 1780667509
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1780667509
  %639 = sub nsw i32 %635, 1
  %640 = icmp eq i32 %634, %638
  br i1 %640, label %641, label %685

; <label>:641:                                    ; preds = %633
  %642 = load i32, i32* %3, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %643
  %645 = load i32, i32* %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x i32], [20 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %3, align 4
  %650 = sub i32 %649, 948097442
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 948097442
  %653 = sub nsw i32 %649, 1
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %654
  %656 = load i32, i32* %4, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [20 x i32], [20 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = icmp sge i32 %648, %659
  br i1 %660, label %661, label %684

; <label>:661:                                    ; preds = %641
  %662 = load i32, i32* %3, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %663
  %665 = load i32, i32* %4, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [20 x i32], [20 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %670
  %672 = load i32, i32* %4, align 4
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub nsw i32 %672, 1
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [20 x i32], [20 x i32]* %671, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = icmp sge i32 %668, %678
  br i1 %679, label %680, label %684

; <label>:680:                                    ; preds = %661
  %681 = load i32, i32* %3, align 4
  %682 = load i32, i32* %4, align 4
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %681, i32 %682)
  br label %684

; <label>:684:                                    ; preds = %680, %661, %641
  br label %685

; <label>:685:                                    ; preds = %684, %633, %625
  br label %686

; <label>:686:                                    ; preds = %685, %624
  br label %687

; <label>:687:                                    ; preds = %686, %545
  br label %688

; <label>:688:                                    ; preds = %687, %490
  br label %689

; <label>:689:                                    ; preds = %688, %410
  br label %690

; <label>:690:                                    ; preds = %689, %311
  br label %691

; <label>:691:                                    ; preds = %690, %234
  br label %692

; <label>:692:                                    ; preds = %691, %178
  br label %693

; <label>:693:                                    ; preds = %692, %101
  br label %694

; <label>:694:                                    ; preds = %693
  %695 = load i32, i32* %4, align 4
  %696 = add i32 %695, -651371076
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -651371076
  %699 = add nsw i32 %695, 1
  store i32 %698, i32* %4, align 4
  br label %45

; <label>:700:                                    ; preds = %45
  br label %701

; <label>:701:                                    ; preds = %700
  %702 = load i32, i32* %3, align 4
  %703 = add i32 %702, 109574525
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 109574525
  %706 = add nsw i32 %702, 1
  store i32 %705, i32* %3, align 4
  br label %40

; <label>:707:                                    ; preds = %40
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
