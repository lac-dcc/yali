; ModuleID = 'source-C-CXX/71/834.c'
source_filename = "source-C-CXX/71/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, 1885606806
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1885606806
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %680, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %687

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %674, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %679

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %152

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, -1433686381
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1433686381
  %56 = sub nsw i32 %52, 1
  %57 = icmp slt i32 %51, %55
  br i1 %57, label %58, label %152

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %152

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -1279694800
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1279694800
  %67 = sub nsw i32 %63, 1
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %152

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, -230296084
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -230296084
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %76, %87
  br i1 %88, label %89, label %152

; <label>:89:                                     ; preds = %69
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, 906858572
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 906858572
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %99, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %96, %107
  br i1 %108, label %109, label %152

; <label>:109:                                    ; preds = %89
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, 1288936014
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1288936014
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %116, %127
  br i1 %128, label %129, label %152

; <label>:129:                                    ; preds = %109
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %136, %146
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %129
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %149, i32 %150)
  br label %152

; <label>:152:                                    ; preds = %148, %129, %109, %89, %69, %61, %58, %50, %47
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %178

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %155
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %161, %164
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %158
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = icmp sge i32 %169, %172
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %175, i32 %176)
  br label %178

; <label>:178:                                    ; preds = %174, %166, %158, %155, %152
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %232

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %183, -214662774
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -214662774
  %187 = sub nsw i32 %183, 1
  %188 = icmp eq i32 %182, %186
  br i1 %188, label %189, label %232

; <label>:189:                                    ; preds = %181
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %190, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 %199, -916069588
  %201 = sub i32 %200, 2
  %202 = add i32 %201, -916069588
  %203 = sub nsw i32 %199, 2
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %198, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %197, %206
  br i1 %207, label %208, label %232

; <label>:208:                                    ; preds = %189
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %210 = load i32, i32* %3, align 4
  %211 = add i32 %210, -1577595783
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1577595783
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 %219, 554802115
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 554802115
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %218, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %217, %226
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %208
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %230)
  br label %232

; <label>:232:                                    ; preds = %228, %208, %189, %181, %178
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 %234, -1935074411
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1935074411
  %238 = sub nsw i32 %234, 1
  %239 = icmp eq i32 %233, %237
  br i1 %239, label %240, label %286

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* %5, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %286

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %2, align 4
  %245 = add i32 %244, 1247757208
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1247757208
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %249
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i64 0, i64 0
  %252 = load i32, i32* %251, align 16
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 %253, -477976227
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -477976227
  %257 = sub nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %258
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %259, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %252, %261
  br i1 %262, label %263, label %286

; <label>:263:                                    ; preds = %243
  %264 = load i32, i32* %2, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %268
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = load i32, i32* %2, align 4
  %273 = add i32 %272, 1454988024
  %274 = sub i32 %273, 2
  %275 = sub i32 %274, 1454988024
  %276 = sub nsw i32 %272, 2
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %277
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %278, i64 0, i64 0
  %280 = load i32, i32* %279, align 16
  %281 = icmp sge i32 %271, %280
  br i1 %281, label %282, label %286

; <label>:282:                                    ; preds = %263
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %5, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %283, i32 %284)
  br label %286

; <label>:286:                                    ; preds = %282, %263, %243, %240, %232
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sub i32 %288, 1078488296
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1078488296
  %292 = sub nsw i32 %288, 1
  %293 = icmp eq i32 %287, %291
  br i1 %293, label %294, label %367

; <label>:294:                                    ; preds = %286
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %3, align 4
  %297 = add i32 %296, 355718617
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 355718617
  %300 = sub nsw i32 %296, 1
  %301 = icmp eq i32 %295, %299
  br i1 %301, label %302, label %367

; <label>:302:                                    ; preds = %294
  %303 = load i32, i32* %2, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub nsw i32 %303, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %307
  %309 = load i32, i32* %3, align 4
  %310 = add i32 %309, -658654278
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -658654278
  %313 = sub nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [20 x i32], [20 x i32]* %308, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %2, align 4
  %318 = sub i32 %317, 1620710235
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1620710235
  %321 = sub nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %322
  %324 = load i32, i32* %3, align 4
  %325 = sub i32 0, 2
  %326 = add i32 %324, %325
  %327 = sub nsw i32 %324, 2
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sge i32 %316, %330
  br i1 %331, label %332, label %367

; <label>:332:                                    ; preds = %302
  %333 = load i32, i32* %2, align 4
  %334 = add i32 %333, -196870398
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -196870398
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %338
  %340 = load i32, i32* %3, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub nsw i32 %340, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [20 x i32], [20 x i32]* %339, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %2, align 4
  %348 = add i32 %347, -2105235674
  %349 = sub i32 %348, 2
  %350 = sub i32 %349, -2105235674
  %351 = sub nsw i32 %347, 2
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %352
  %354 = load i32, i32* %3, align 4
  %355 = add i32 %354, -950014721
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -950014721
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %353, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sge i32 %346, %361
  br i1 %362, label %363, label %367

; <label>:363:                                    ; preds = %332
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* %5, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %364, i32 %365)
  br label %367

; <label>:367:                                    ; preds = %363, %332, %302, %294, %286
  %368 = load i32, i32* %4, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %440

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %5, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %440

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %5, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 %375, -1315777883
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1315777883
  %379 = sub nsw i32 %375, 1
  %380 = icmp slt i32 %374, %378
  br i1 %380, label %381, label %440

; <label>:381:                                    ; preds = %373
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x i32], [20 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %4, align 4
  %390 = sub i32 %389, -1534597048
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1534597048
  %393 = add nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %394
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %388, %399
  br i1 %400, label %401, label %440

; <label>:401:                                    ; preds = %381
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %403
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x i32], [20 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %410
  %412 = load i32, i32* %5, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub nsw i32 %412, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [20 x i32], [20 x i32]* %411, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp sge i32 %408, %418
  br i1 %419, label %420, label %440

; <label>:420:                                    ; preds = %401
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %422
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x i32], [20 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %429
  %431 = load i32, i32* %5, align 4
  %432 = add i32 %431, -1838490486
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1838490486
  %435 = add nsw i32 %431, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %430, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp sge i32 %427, %438
  br i1 %439, label %669, label %440

; <label>:440:                                    ; preds = %420, %401, %381, %373, %370, %367
  %441 = load i32, i32* %4, align 4
  %442 = load i32, i32* %2, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub nsw i32 %442, 1
  %446 = icmp eq i32 %441, %444
  br i1 %446, label %447, label %517

; <label>:447:                                    ; preds = %440
  %448 = load i32, i32* %5, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %517

; <label>:450:                                    ; preds = %447
  %451 = load i32, i32* %5, align 4
  %452 = load i32, i32* %3, align 4
  %453 = sub i32 %452, 1532479091
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1532479091
  %456 = sub nsw i32 %452, 1
  %457 = icmp slt i32 %451, %455
  br i1 %457, label %458, label %517

; <label>:458:                                    ; preds = %450
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %460
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x i32], [20 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub nsw i32 %466, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %470
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [20 x i32], [20 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp sge i32 %465, %475
  br i1 %476, label %477, label %517

; <label>:477:                                    ; preds = %458
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %479
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x i32], [20 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %486
  %488 = load i32, i32* %5, align 4
  %489 = sub i32 %488, 1415642653
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1415642653
  %492 = add nsw i32 %488, 1
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sge i32 %484, %495
  br i1 %496, label %497, label %517

; <label>:497:                                    ; preds = %477
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %499
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %506
  %508 = load i32, i32* %5, align 4
  %509 = add i32 %508, -1439718028
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1439718028
  %512 = sub nsw i32 %508, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %507, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sge i32 %504, %515
  br i1 %516, label %669, label %517

; <label>:517:                                    ; preds = %497, %477, %458, %450, %447, %440
  %518 = load i32, i32* %5, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %589

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* %4, align 4
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %589

; <label>:523:                                    ; preds = %520
  %524 = load i32, i32* %4, align 4
  %525 = load i32, i32* %2, align 4
  %526 = sub i32 %525, -181848316
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -181848316
  %529 = sub nsw i32 %525, 1
  %530 = icmp slt i32 %524, %528
  br i1 %530, label %531, label %589

; <label>:531:                                    ; preds = %523
  %532 = load i32, i32* %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %533
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x i32], [20 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %540
  %542 = load i32, i32* %5, align 4
  %543 = sub i32 %542, 100369941
  %544 = add i32 %543, 1
  %545 = add i32 %544, 100369941
  %546 = add nsw i32 %542, 1
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [20 x i32], [20 x i32]* %541, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %538, %549
  br i1 %550, label %551, label %589

; <label>:551:                                    ; preds = %531
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %553
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x i32], [20 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %4, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub nsw i32 %559, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %563
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x i32], [20 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sge i32 %558, %568
  br i1 %569, label %570, label %589

; <label>:570:                                    ; preds = %551
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %572
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x i32], [20 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %4, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %581 = add nsw i32 %578, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %582
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x i32], [20 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sge i32 %577, %587
  br i1 %588, label %669, label %589

; <label>:589:                                    ; preds = %570, %551, %531, %523, %520, %517
  %590 = load i32, i32* %5, align 4
  %591 = load i32, i32* %3, align 4
  %592 = add i32 %591, -837562211
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -837562211
  %595 = sub nsw i32 %591, 1
  %596 = icmp eq i32 %590, %594
  br i1 %596, label %597, label %673

; <label>:597:                                    ; preds = %589
  %598 = load i32, i32* %4, align 4
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %673

; <label>:600:                                    ; preds = %597
  %601 = load i32, i32* %4, align 4
  %602 = load i32, i32* %2, align 4
  %603 = sub i32 %602, -34726197
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -34726197
  %606 = sub nsw i32 %602, 1
  %607 = icmp slt i32 %601, %605
  br i1 %607, label %608, label %673

; <label>:608:                                    ; preds = %600
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %610
  %612 = load i32, i32* %5, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [20 x i32], [20 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %617
  %619 = load i32, i32* %5, align 4
  %620 = sub i32 %619, -345729659
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -345729659
  %623 = sub nsw i32 %619, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [20 x i32], [20 x i32]* %618, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp sge i32 %615, %626
  br i1 %627, label %628, label %673

; <label>:628:                                    ; preds = %608
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %630
  %632 = load i32, i32* %5, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x i32], [20 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %4, align 4
  %637 = sub i32 %636, -702917850
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -702917850
  %640 = sub nsw i32 %636, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %641
  %643 = load i32, i32* %5, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [20 x i32], [20 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp sge i32 %635, %646
  br i1 %647, label %648, label %673

; <label>:648:                                    ; preds = %628
  %649 = load i32, i32* %4, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %650
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [20 x i32], [20 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %4, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add nsw i32 %656, 1
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %662
  %664 = load i32, i32* %5, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [20 x i32], [20 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp sge i32 %655, %667
  br i1 %668, label %669, label %673

; <label>:669:                                    ; preds = %648, %570, %497, %420
  %670 = load i32, i32* %4, align 4
  %671 = load i32, i32* %5, align 4
  %672 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %670, i32 %671)
  br label %673

; <label>:673:                                    ; preds = %669, %648, %628, %608, %600, %597, %589
  br label %674

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %5, align 4
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %678 = add nsw i32 %675, 1
  store i32 %677, i32* %5, align 4
  br label %43

; <label>:679:                                    ; preds = %43
  br label %680

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* %4, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add nsw i32 %681, 1
  store i32 %685, i32* %4, align 4
  br label %38

; <label>:687:                                    ; preds = %38
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
