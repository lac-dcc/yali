; ModuleID = 'source-C-CXX/71/76.c'
source_filename = "source-C-CXX/71/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [20 x [20 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1600, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %6, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %701, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %707

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %694, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %700

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %99

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %99

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, 762540792
  %65 = add i32 %64, 1
  %66 = add i32 %65, 762540792
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %62, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %82, %94
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %75
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %96, %75, %55
  br label %693

; <label>:99:                                     ; preds = %52, %49
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, -1158956682
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1158956682
  %105 = sub nsw i32 %101, 1
  %106 = icmp eq i32 %100, %104
  br i1 %106, label %107, label %158

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %158

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %117, %127
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %110
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %136, %148
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %129
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 %151, -832488204
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -832488204
  %155 = sub nsw i32 %151, 1
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %154)
  br label %157

; <label>:157:                                    ; preds = %150, %129, %110
  br label %692

; <label>:158:                                    ; preds = %107, %99
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = icmp eq i32 %159, %162
  br i1 %164, label %165, label %225

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, -238677666
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -238677666
  %171 = sub nsw i32 %167, 1
  %172 = icmp eq i32 %166, %170
  br i1 %172, label %173, label %225

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = add i32 %181, -436953067
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -436953067
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %180, %191
  br i1 %192, label %193, label %224

; <label>:193:                                    ; preds = %173
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i32], [20 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = add i32 %204, 2007305133
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2007305133
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %203, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %200, %211
  br i1 %212, label %213, label %224

; <label>:213:                                    ; preds = %193
  %214 = load i32, i32* %2, align 4
  %215 = add i32 %214, 992613531
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 992613531
  %218 = sub nsw i32 %214, 1
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %217, i32 %221)
  br label %224

; <label>:224:                                    ; preds = %213, %193, %173
  br label %691

; <label>:225:                                    ; preds = %165, %158
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %283

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 %230, -781731355
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -781731355
  %234 = sub nsw i32 %230, 1
  %235 = icmp eq i32 %229, %233
  br i1 %235, label %236, label %283

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %243, %253
  br i1 %254, label %255, label %282

; <label>:255:                                    ; preds = %236
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 %266, 1490717674
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1490717674
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %265, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %262, %273
  br i1 %274, label %275, label %282

; <label>:275:                                    ; preds = %255
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 %276, 173816251
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 173816251
  %280 = sub nsw i32 %276, 1
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %279)
  br label %282

; <label>:282:                                    ; preds = %275, %255, %236
  br label %690

; <label>:283:                                    ; preds = %228, %225
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %359

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %6, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %359

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sub i32 %291, -980121030
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -980121030
  %295 = sub nsw i32 %291, 1
  %296 = icmp slt i32 %290, %294
  br i1 %296, label %297, label %359

; <label>:297:                                    ; preds = %289
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sge i32 %304, %314
  br i1 %315, label %316, label %358

; <label>:316:                                    ; preds = %297
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %318
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %323, %333
  br i1 %334, label %335, label %358

; <label>:335:                                    ; preds = %316
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x i32], [20 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %5, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %342, %352
  br i1 %353, label %354, label %358

; <label>:354:                                    ; preds = %335
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %6, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %355, i32 %356)
  br label %358

; <label>:358:                                    ; preds = %354, %335, %316, %297
  br label %689

; <label>:359:                                    ; preds = %289, %286, %283
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %2, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub nsw i32 %361, 1
  %365 = icmp eq i32 %360, %363
  br i1 %365, label %366, label %440

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* %6, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %440

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %6, align 4
  %371 = load i32, i32* %3, align 4
  %372 = sub i32 %371, -1678836007
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1678836007
  %375 = sub nsw i32 %371, 1
  %376 = icmp slt i32 %370, %374
  br i1 %376, label %377, label %440

; <label>:377:                                    ; preds = %369
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %379
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x i32], [20 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %386
  %388 = load i32, i32* %6, align 4
  %389 = add i32 %388, 852394638
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 852394638
  %392 = add nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sge i32 %384, %395
  br i1 %396, label %397, label %439

; <label>:397:                                    ; preds = %377
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %399
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %406
  %408 = load i32, i32* %6, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub nsw i32 %408, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %407, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sge i32 %404, %414
  br i1 %415, label %416, label %439

; <label>:416:                                    ; preds = %397
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %418
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x i32], [20 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %5, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub nsw i32 %424, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %428
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x i32], [20 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %423, %433
  br i1 %434, label %435, label %439

; <label>:435:                                    ; preds = %416
  %436 = load i32, i32* %5, align 4
  %437 = load i32, i32* %6, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %436, i32 %437)
  br label %439

; <label>:439:                                    ; preds = %435, %416, %397, %377
  br label %688

; <label>:440:                                    ; preds = %369, %366, %359
  %441 = load i32, i32* %6, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %518

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %5, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %518

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %5, align 4
  %448 = load i32, i32* %2, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub nsw i32 %448, 1
  %452 = icmp slt i32 %447, %450
  br i1 %452, label %453, label %518

; <label>:453:                                    ; preds = %446
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %455
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], [20 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %5, align 4
  %462 = add i32 %461, 34180063
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 34180063
  %465 = add nsw i32 %461, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %466
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i32], [20 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp sge i32 %460, %471
  br i1 %472, label %473, label %517

; <label>:473:                                    ; preds = %453
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %475
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %5, align 4
  %482 = sub i32 %481, -1739205654
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1739205654
  %485 = sub nsw i32 %481, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %486
  %488 = load i32, i32* %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sge i32 %480, %491
  br i1 %492, label %493, label %517

; <label>:493:                                    ; preds = %473
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %495
  %497 = load i32, i32* %6, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x i32], [20 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %502
  %504 = load i32, i32* %6, align 4
  %505 = sub i32 %504, -867578495
  %506 = add i32 %505, 1
  %507 = add i32 %506, -867578495
  %508 = add nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [20 x i32], [20 x i32]* %503, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp sge i32 %500, %511
  br i1 %512, label %513, label %517

; <label>:513:                                    ; preds = %493
  %514 = load i32, i32* %5, align 4
  %515 = load i32, i32* %6, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %514, i32 %515)
  br label %517

; <label>:517:                                    ; preds = %513, %493, %473, %453
  br label %687

; <label>:518:                                    ; preds = %446, %443, %440
  %519 = load i32, i32* %6, align 4
  %520 = load i32, i32* %3, align 4
  %521 = sub i32 %520, 1491274728
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1491274728
  %524 = sub nsw i32 %520, 1
  %525 = icmp eq i32 %519, %523
  br i1 %525, label %526, label %601

; <label>:526:                                    ; preds = %518
  %527 = load i32, i32* %5, align 4
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %601

; <label>:529:                                    ; preds = %526
  %530 = load i32, i32* %5, align 4
  %531 = load i32, i32* %2, align 4
  %532 = sub i32 %531, -2067014502
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -2067014502
  %535 = sub nsw i32 %531, 1
  %536 = icmp slt i32 %530, %534
  br i1 %536, label %537, label %601

; <label>:537:                                    ; preds = %529
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %539
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [20 x i32], [20 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %5, align 4
  %546 = sub i32 %545, 1438971822
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1438971822
  %549 = add nsw i32 %545, 1
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %550
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x i32], [20 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sge i32 %544, %555
  br i1 %556, label %557, label %600

; <label>:557:                                    ; preds = %537
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %559
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x i32], [20 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %5, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub nsw i32 %565, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %569
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x i32], [20 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp sge i32 %564, %574
  br i1 %575, label %576, label %600

; <label>:576:                                    ; preds = %557
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %578
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %585
  %587 = load i32, i32* %6, align 4
  %588 = add i32 %587, -65713404
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -65713404
  %591 = sub nsw i32 %587, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [20 x i32], [20 x i32]* %586, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp sge i32 %583, %594
  br i1 %595, label %596, label %600

; <label>:596:                                    ; preds = %576
  %597 = load i32, i32* %5, align 4
  %598 = load i32, i32* %6, align 4
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %597, i32 %598)
  br label %600

; <label>:600:                                    ; preds = %596, %576, %557, %537
  br label %686

; <label>:601:                                    ; preds = %529, %526, %518
  %602 = load i32, i32* %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %603
  %605 = load i32, i32* %6, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20 x i32], [20 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %5, align 4
  %610 = add i32 %609, -56492702
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -56492702
  %613 = add nsw i32 %609, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %614
  %616 = load i32, i32* %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x i32], [20 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp sge i32 %608, %619
  br i1 %620, label %621, label %685

; <label>:621:                                    ; preds = %601
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %623
  %625 = load i32, i32* %6, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [20 x i32], [20 x i32]* %624, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %5, align 4
  %630 = add i32 %629, -1792720737
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1792720737
  %633 = sub nsw i32 %629, 1
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %634
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [20 x i32], [20 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp sge i32 %628, %639
  br i1 %640, label %641, label %685

; <label>:641:                                    ; preds = %621
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %643
  %645 = load i32, i32* %6, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x i32], [20 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %5, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %650
  %652 = load i32, i32* %6, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub nsw i32 %652, 1
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds [20 x i32], [20 x i32]* %651, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = icmp sge i32 %648, %658
  br i1 %659, label %660, label %685

; <label>:660:                                    ; preds = %641
  %661 = load i32, i32* %5, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %662
  %664 = load i32, i32* %6, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [20 x i32], [20 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %5, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %669
  %671 = load i32, i32* %6, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add nsw i32 %671, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [20 x i32], [20 x i32]* %670, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp sge i32 %667, %679
  br i1 %680, label %681, label %685

; <label>:681:                                    ; preds = %660
  %682 = load i32, i32* %5, align 4
  %683 = load i32, i32* %6, align 4
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %682, i32 %683)
  br label %685

; <label>:685:                                    ; preds = %681, %660, %641, %621, %601
  br label %686

; <label>:686:                                    ; preds = %685, %600
  br label %687

; <label>:687:                                    ; preds = %686, %517
  br label %688

; <label>:688:                                    ; preds = %687, %439
  br label %689

; <label>:689:                                    ; preds = %688, %358
  br label %690

; <label>:690:                                    ; preds = %689, %282
  br label %691

; <label>:691:                                    ; preds = %690, %224
  br label %692

; <label>:692:                                    ; preds = %691, %157
  br label %693

; <label>:693:                                    ; preds = %692, %98
  br label %694

; <label>:694:                                    ; preds = %693
  %695 = load i32, i32* %6, align 4
  %696 = add i32 %695, -1008950413
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1008950413
  %699 = add nsw i32 %695, 1
  store i32 %698, i32* %6, align 4
  br label %45

; <label>:700:                                    ; preds = %45
  br label %701

; <label>:701:                                    ; preds = %700
  %702 = load i32, i32* %5, align 4
  %703 = sub i32 %702, 1733838394
  %704 = add i32 %703, 1
  %705 = add i32 %704, 1733838394
  %706 = add nsw i32 %702, 1
  store i32 %705, i32* %5, align 4
  br label %40

; <label>:707:                                    ; preds = %40
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
