; ModuleID = 'source-C-CXX/71/519.c'
source_filename = "source-C-CXX/71/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, -1574861679
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1574861679
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %711, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %717

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %705, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %710

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %100

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %100

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %57
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
  %70 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %62, %74
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %55
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %85
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
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %76
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %76, %55
  br label %100

; <label>:100:                                    ; preds = %99, %52, %49
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %178

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %178

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, 958826746
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 958826746
  %112 = sub nsw i32 %108, 1
  %113 = icmp ne i32 %107, %111
  br i1 %113, label %114, label %178

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %121, %131
  br i1 %132, label %133, label %177

; <label>:133:                                    ; preds = %114
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %140, %152
  br i1 %153, label %154, label %177

; <label>:154:                                    ; preds = %133
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %161, %171
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %154
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %174, i32 %175)
  br label %177

; <label>:177:                                    ; preds = %173, %154, %133, %114
  br label %178

; <label>:178:                                    ; preds = %177, %106, %103, %100
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %233

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %183, -374833019
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -374833019
  %187 = sub nsw i32 %183, 1
  %188 = icmp eq i32 %182, %186
  br i1 %188, label %189, label %233

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %196, %206
  br i1 %207, label %208, label %232

; <label>:208:                                    ; preds = %189
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 %216, -45184015
  %218 = add i32 %217, 1
  %219 = add i32 %218, -45184015
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %215, %226
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %208
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %4, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %229, i32 %230)
  br label %232

; <label>:232:                                    ; preds = %228, %208, %189
  br label %233

; <label>:233:                                    ; preds = %232, %181, %178
  %234 = load i32, i32* %3, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %311

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 %238, -1739297853
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1739297853
  %242 = sub nsw i32 %238, 1
  %243 = icmp ne i32 %237, %241
  br i1 %243, label %244, label %311

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %311

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 %255, 916625934
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 916625934
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %254, %265
  br i1 %266, label %267, label %310

; <label>:267:                                    ; preds = %247
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %269
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i32], [20 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %274, %284
  br i1 %285, label %286, label %310

; <label>:286:                                    ; preds = %267
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %288
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %4, align 4
  %298 = sub i32 %297, 835758805
  %299 = add i32 %298, 1
  %300 = add i32 %299, 835758805
  %301 = add nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %296, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %293, %304
  br i1 %305, label %306, label %310

; <label>:306:                                    ; preds = %286
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %4, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %307, i32 %308)
  br label %310

; <label>:310:                                    ; preds = %306, %286, %267, %247
  br label %311

; <label>:311:                                    ; preds = %310, %244, %236, %233
  %312 = load i32, i32* %3, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %418

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %4, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %418

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %5, align 4
  %320 = sub i32 %319, 965616354
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 965616354
  %323 = sub nsw i32 %319, 1
  %324 = icmp ne i32 %318, %322
  br i1 %324, label %325, label %418

; <label>:325:                                    ; preds = %317
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 1
  %331 = icmp ne i32 %326, %329
  br i1 %331, label %332, label %418

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %334
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %3, align 4
  %341 = add i32 %340, -1233195140
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1233195140
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %345
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x i32], [20 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sge i32 %339, %350
  br i1 %351, label %352, label %417

; <label>:352:                                    ; preds = %332
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %354
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %3, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %366
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sge i32 %359, %371
  br i1 %372, label %373, label %417

; <label>:373:                                    ; preds = %352
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %375
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %382
  %384 = load i32, i32* %4, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub nsw i32 %384, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [20 x i32], [20 x i32]* %383, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp sge i32 %380, %390
  br i1 %391, label %392, label %417

; <label>:392:                                    ; preds = %373
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %394
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %401
  %403 = load i32, i32* %4, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [20 x i32], [20 x i32]* %402, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %399, %411
  br i1 %412, label %413, label %417

; <label>:413:                                    ; preds = %392
  %414 = load i32, i32* %3, align 4
  %415 = load i32, i32* %4, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %414, i32 %415)
  br label %417

; <label>:417:                                    ; preds = %413, %392, %373, %352, %332
  br label %418

; <label>:418:                                    ; preds = %417, %325, %317, %314, %311
  %419 = load i32, i32* %3, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %503

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %5, align 4
  %424 = sub i32 %423, 120849641
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 120849641
  %427 = sub nsw i32 %423, 1
  %428 = icmp ne i32 %422, %426
  br i1 %428, label %429, label %503

; <label>:429:                                    ; preds = %421
  %430 = load i32, i32* %4, align 4
  %431 = load i32, i32* %6, align 4
  %432 = add i32 %431, -2009775673
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -2009775673
  %435 = sub nsw i32 %431, 1
  %436 = icmp eq i32 %430, %434
  br i1 %436, label %437, label %503

; <label>:437:                                    ; preds = %429
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %439
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %446
  %448 = load i32, i32* %4, align 4
  %449 = add i32 %448, 1690672464
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1690672464
  %452 = sub nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [20 x i32], [20 x i32]* %447, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp sge i32 %444, %455
  br i1 %456, label %457, label %502

; <label>:457:                                    ; preds = %437
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %459
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x i32], [20 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %3, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %465, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %471
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp sge i32 %464, %476
  br i1 %477, label %478, label %502

; <label>:478:                                    ; preds = %457
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %480
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %3, align 4
  %487 = add i32 %486, 862253115
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 862253115
  %490 = sub nsw i32 %486, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %491
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x i32], [20 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sge i32 %485, %496
  br i1 %497, label %498, label %502

; <label>:498:                                    ; preds = %478
  %499 = load i32, i32* %3, align 4
  %500 = load i32, i32* %4, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %499, i32 %500)
  br label %502

; <label>:502:                                    ; preds = %498, %478, %457, %437
  br label %503

; <label>:503:                                    ; preds = %502, %429, %421, %418
  %504 = load i32, i32* %3, align 4
  %505 = load i32, i32* %5, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub nsw i32 %505, 1
  %509 = icmp eq i32 %504, %507
  br i1 %509, label %510, label %558

; <label>:510:                                    ; preds = %503
  %511 = load i32, i32* %4, align 4
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %558

; <label>:513:                                    ; preds = %510
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %515
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x i32], [20 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %3, align 4
  %522 = add i32 %521, -423022231
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -423022231
  %525 = sub nsw i32 %521, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %526
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sge i32 %520, %531
  br i1 %532, label %533, label %557

; <label>:533:                                    ; preds = %513
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %535
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i32], [20 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %542
  %544 = load i32, i32* %4, align 4
  %545 = sub i32 %544, 130811980
  %546 = add i32 %545, 1
  %547 = add i32 %546, 130811980
  %548 = add nsw i32 %544, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [20 x i32], [20 x i32]* %543, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp sge i32 %540, %551
  br i1 %552, label %553, label %557

; <label>:553:                                    ; preds = %533
  %554 = load i32, i32* %3, align 4
  %555 = load i32, i32* %4, align 4
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %554, i32 %555)
  br label %557

; <label>:557:                                    ; preds = %553, %533, %513
  br label %558

; <label>:558:                                    ; preds = %557, %510, %503
  %559 = load i32, i32* %3, align 4
  %560 = load i32, i32* %5, align 4
  %561 = add i32 %560, -1552441345
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1552441345
  %564 = sub nsw i32 %560, 1
  %565 = icmp eq i32 %559, %563
  br i1 %565, label %566, label %643

; <label>:566:                                    ; preds = %558
  %567 = load i32, i32* %4, align 4
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %643

; <label>:569:                                    ; preds = %566
  %570 = load i32, i32* %4, align 4
  %571 = load i32, i32* %6, align 4
  %572 = add i32 %571, 678708258
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 678708258
  %575 = sub nsw i32 %571, 1
  %576 = icmp ne i32 %570, %574
  br i1 %576, label %577, label %643

; <label>:577:                                    ; preds = %569
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %579
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20 x i32], [20 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %3, align 4
  %586 = sub i32 %585, -902751050
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -902751050
  %589 = sub nsw i32 %585, 1
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %590
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [20 x i32], [20 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp sge i32 %584, %595
  br i1 %596, label %597, label %642

; <label>:597:                                    ; preds = %577
  %598 = load i32, i32* %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %599
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [20 x i32], [20 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %606
  %608 = load i32, i32* %4, align 4
  %609 = sub i32 %608, -1999206991
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1999206991
  %612 = sub nsw i32 %608, 1
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [20 x i32], [20 x i32]* %607, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp sge i32 %604, %615
  br i1 %616, label %617, label %642

; <label>:617:                                    ; preds = %597
  %618 = load i32, i32* %3, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %619
  %621 = load i32, i32* %4, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x i32], [20 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %626
  %628 = load i32, i32* %4, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %628, 1
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [20 x i32], [20 x i32]* %627, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp sge i32 %624, %636
  br i1 %637, label %638, label %642

; <label>:638:                                    ; preds = %617
  %639 = load i32, i32* %3, align 4
  %640 = load i32, i32* %4, align 4
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %639, i32 %640)
  br label %642

; <label>:642:                                    ; preds = %638, %617, %597, %577
  br label %643

; <label>:643:                                    ; preds = %642, %569, %566, %558
  %644 = load i32, i32* %3, align 4
  %645 = load i32, i32* %5, align 4
  %646 = add i32 %645, -98788354
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -98788354
  %649 = sub nsw i32 %645, 1
  %650 = icmp eq i32 %644, %648
  br i1 %650, label %651, label %704

; <label>:651:                                    ; preds = %643
  %652 = load i32, i32* %4, align 4
  %653 = load i32, i32* %6, align 4
  %654 = sub i32 %653, 1386635133
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1386635133
  %657 = sub nsw i32 %653, 1
  %658 = icmp eq i32 %652, %656
  br i1 %658, label %659, label %704

; <label>:659:                                    ; preds = %651
  %660 = load i32, i32* %3, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %661
  %663 = load i32, i32* %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [20 x i32], [20 x i32]* %662, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = load i32, i32* %3, align 4
  %668 = sub i32 %667, 1840414290
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1840414290
  %671 = sub nsw i32 %667, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %672
  %674 = load i32, i32* %4, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [20 x i32], [20 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = icmp sge i32 %666, %677
  br i1 %678, label %679, label %703

; <label>:679:                                    ; preds = %659
  %680 = load i32, i32* %3, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %681
  %683 = load i32, i32* %4, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [20 x i32], [20 x i32]* %682, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %3, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %688
  %690 = load i32, i32* %4, align 4
  %691 = add i32 %690, 1851931695
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1851931695
  %694 = sub nsw i32 %690, 1
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [20 x i32], [20 x i32]* %689, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = icmp sge i32 %686, %697
  br i1 %698, label %699, label %703

; <label>:699:                                    ; preds = %679
  %700 = load i32, i32* %3, align 4
  %701 = load i32, i32* %4, align 4
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %700, i32 %701)
  br label %703

; <label>:703:                                    ; preds = %699, %679, %659
  br label %704

; <label>:704:                                    ; preds = %703, %651, %643
  br label %705

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* %4, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %709 = add nsw i32 %706, 1
  store i32 %708, i32* %4, align 4
  br label %45

; <label>:710:                                    ; preds = %45
  br label %711

; <label>:711:                                    ; preds = %710
  %712 = load i32, i32* %3, align 4
  %713 = sub i32 %712, -1259870730
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1259870730
  %716 = add nsw i32 %712, 1
  store i32 %715, i32* %3, align 4
  br label %40

; <label>:717:                                    ; preds = %40
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
