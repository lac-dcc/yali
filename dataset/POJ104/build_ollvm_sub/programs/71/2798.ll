; ModuleID = 'source-C-CXX/71/2798.c'
source_filename = "source-C-CXX/71/2798.c"
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
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %26, 1442905496
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1442905496
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %5, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %40, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %37
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %45
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 0)
  br label %55

; <label>:55:                                     ; preds = %53, %45, %37
  store i32 1, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %111, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, 504489454
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 504489454
  %62 = sub nsw i32 %58, 1
  %63 = icmp slt i32 %57, %61
  br i1 %63, label %64, label %116

; <label>:64:                                     ; preds = %56
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, -738354763
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -738354763
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %69, %78
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %64
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %85, %90
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %80
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %97, %105
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %92
  %108 = load i32, i32* %6, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %108)
  br label %110

; <label>:110:                                    ; preds = %107, %92, %80, %64
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %6, align 4
  br label %56

; <label>:116:                                    ; preds = %56
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %118 = load i32, i32* %2, align 4
  %119 = add i32 %118, 517761553
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 517761553
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, 921480295
  %129 = sub i32 %128, 2
  %130 = sub i32 %129, 921480295
  %131 = sub nsw i32 %127, 2
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %126, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %125, %134
  br i1 %135, label %136, label %163

; <label>:136:                                    ; preds = %116
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %138, 1310543732
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1310543732
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, 62869856
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 62869856
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %146, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %145, %154
  br i1 %155, label %156, label %163

; <label>:156:                                    ; preds = %136
  %157 = load i32, i32* %2, align 4
  %158 = add i32 %157, 674920276
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 674920276
  %161 = sub nsw i32 %157, 1
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %160)
  br label %163

; <label>:163:                                    ; preds = %156, %136, %116
  store i32 1, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %400, %163
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %166, 1024348790
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1024348790
  %170 = sub nsw i32 %166, 1
  %171 = icmp slt i32 %165, %169
  br i1 %171, label %172, label %405

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %179
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %177, %182
  br i1 %183, label %184, label %218

; <label>:184:                                    ; preds = %172
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %186
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = load i32, i32* %5, align 4
  %191 = add i32 %190, 663475104
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 663475104
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %195
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = icmp sge i32 %189, %198
  br i1 %199, label %200, label %218

; <label>:200:                                    ; preds = %184
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %202
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %210
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %211, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = icmp sge i32 %205, %213
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* %5, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %216, i32 0)
  br label %218

; <label>:218:                                    ; preds = %215, %200, %184, %172
  store i32 1, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %310, %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 %221, -861573615
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -861573615
  %225 = sub nsw i32 %221, 1
  %226 = icmp slt i32 %220, %224
  br i1 %226, label %227, label %315

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %237, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %234, %244
  br i1 %245, label %246, label %309

; <label>:246:                                    ; preds = %227
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %5, align 4
  %255 = add i32 %254, 2118691558
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 2118691558
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %253, %264
  br i1 %265, label %266, label %309

; <label>:266:                                    ; preds = %246
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sge i32 %273, %283
  br i1 %284, label %285, label %309

; <label>:285:                                    ; preds = %266
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x i32], [20 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %5, align 4
  %294 = add i32 %293, 1419507743
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1419507743
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], [20 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sge i32 %292, %303
  br i1 %304, label %305, label %309

; <label>:305:                                    ; preds = %285
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %6, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %306, i32 %307)
  br label %309

; <label>:309:                                    ; preds = %305, %285, %266, %246, %227
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %6, align 4
  br label %219

; <label>:315:                                    ; preds = %219
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %317
  %319 = load i32, i32* %2, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* %318, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %327
  %329 = load i32, i32* %2, align 4
  %330 = add i32 %329, 1822987361
  %331 = sub i32 %330, 2
  %332 = sub i32 %331, 1822987361
  %333 = sub nsw i32 %329, 2
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [20 x i32], [20 x i32]* %328, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %325, %336
  br i1 %337, label %338, label %399

; <label>:338:                                    ; preds = %315
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %340
  %342 = load i32, i32* %2, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub nsw i32 %342, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [20 x i32], [20 x i32]* %341, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %5, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %353
  %355 = load i32, i32* %2, align 4
  %356 = add i32 %355, -1627950809
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1627950809
  %359 = sub nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [20 x i32], [20 x i32]* %354, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp sge i32 %348, %362
  br i1 %363, label %364, label %399

; <label>:364:                                    ; preds = %338
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %366
  %368 = load i32, i32* %2, align 4
  %369 = add i32 %368, 922506585
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 922506585
  %372 = sub nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [20 x i32], [20 x i32]* %367, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %5, align 4
  %377 = add i32 %376, 1860422832
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1860422832
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %381
  %383 = load i32, i32* %2, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %382, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sge i32 %375, %389
  br i1 %390, label %391, label %399

; <label>:391:                                    ; preds = %364
  %392 = load i32, i32* %5, align 4
  %393 = load i32, i32* %2, align 4
  %394 = add i32 %393, 139464993
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 139464993
  %397 = sub nsw i32 %393, 1
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %392, i32 %396)
  br label %399

; <label>:399:                                    ; preds = %391, %364, %338, %315
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %5, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, 1
  store i32 %403, i32* %5, align 4
  br label %164

; <label>:405:                                    ; preds = %164
  %406 = load i32, i32* %3, align 4
  %407 = add i32 %406, -1070494816
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1070494816
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %411
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %412, i64 0, i64 0
  %414 = load i32, i32* %413, align 16
  %415 = load i32, i32* %3, align 4
  %416 = add i32 %415, -1889880
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1889880
  %419 = sub nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %420
  %422 = getelementptr inbounds [20 x i32], [20 x i32]* %421, i64 0, i64 1
  %423 = load i32, i32* %422, align 4
  %424 = icmp sge i32 %414, %423
  br i1 %424, label %425, label %452

; <label>:425:                                    ; preds = %405
  %426 = load i32, i32* %3, align 4
  %427 = add i32 %426, -1867852782
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1867852782
  %430 = sub nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %431
  %433 = getelementptr inbounds [20 x i32], [20 x i32]* %432, i64 0, i64 0
  %434 = load i32, i32* %433, align 16
  %435 = load i32, i32* %3, align 4
  %436 = sub i32 %435, -855099920
  %437 = sub i32 %436, 2
  %438 = add i32 %437, -855099920
  %439 = sub nsw i32 %435, 2
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %440
  %442 = getelementptr inbounds [20 x i32], [20 x i32]* %441, i64 0, i64 0
  %443 = load i32, i32* %442, align 16
  %444 = icmp sge i32 %434, %443
  br i1 %444, label %445, label %452

; <label>:445:                                    ; preds = %425
  %446 = load i32, i32* %3, align 4
  %447 = sub i32 %446, 2004684998
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 2004684998
  %450 = sub nsw i32 %446, 1
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %449, i32 0)
  br label %452

; <label>:452:                                    ; preds = %445, %425, %405
  store i32 1, i32* %6, align 4
  br label %453

; <label>:453:                                    ; preds = %546, %452
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* %2, align 4
  %456 = add i32 %455, 1445666937
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1445666937
  %459 = sub nsw i32 %455, 1
  %460 = icmp slt i32 %454, %458
  br i1 %460, label %461, label %551

; <label>:461:                                    ; preds = %453
  %462 = load i32, i32* %3, align 4
  %463 = sub i32 %462, -1873940414
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1873940414
  %466 = sub nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %467
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %3, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub nsw i32 %473, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %477
  %479 = load i32, i32* %6, align 4
  %480 = sub i32 %479, -66941458
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -66941458
  %483 = sub nsw i32 %479, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sge i32 %472, %486
  br i1 %487, label %488, label %545

; <label>:488:                                    ; preds = %461
  %489 = load i32, i32* %3, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub nsw i32 %489, 1
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %493
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x i32], [20 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %3, align 4
  %500 = add i32 %499, 871285618
  %501 = sub i32 %500, 2
  %502 = sub i32 %501, 871285618
  %503 = sub nsw i32 %499, 2
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %504
  %506 = load i32, i32* %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x i32], [20 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp sge i32 %498, %509
  br i1 %510, label %511, label %545

; <label>:511:                                    ; preds = %488
  %512 = load i32, i32* %3, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub nsw i32 %512, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %516
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x i32], [20 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %3, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub nsw i32 %522, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %526
  %528 = load i32, i32* %6, align 4
  %529 = sub i32 %528, 1179190452
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1179190452
  %532 = add nsw i32 %528, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [20 x i32], [20 x i32]* %527, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp sge i32 %521, %535
  br i1 %536, label %537, label %545

; <label>:537:                                    ; preds = %511
  %538 = load i32, i32* %3, align 4
  %539 = add i32 %538, 140156078
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 140156078
  %542 = sub nsw i32 %538, 1
  %543 = load i32, i32* %6, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %541, i32 %543)
  br label %545

; <label>:545:                                    ; preds = %537, %511, %488, %461
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %6, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %550 = add nsw i32 %547, 1
  store i32 %549, i32* %6, align 4
  br label %453

; <label>:551:                                    ; preds = %453
  %552 = load i32, i32* %3, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub nsw i32 %552, 1
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %556
  %558 = load i32, i32* %2, align 4
  %559 = sub i32 %558, -152308954
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -152308954
  %562 = sub nsw i32 %558, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [20 x i32], [20 x i32]* %557, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %3, align 4
  %567 = add i32 %566, -84463122
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -84463122
  %570 = sub nsw i32 %566, 1
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %571
  %573 = load i32, i32* %2, align 4
  %574 = add i32 %573, 1153934583
  %575 = sub i32 %574, 2
  %576 = sub i32 %575, 1153934583
  %577 = sub nsw i32 %573, 2
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [20 x i32], [20 x i32]* %572, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp sge i32 %565, %580
  br i1 %581, label %582, label %624

; <label>:582:                                    ; preds = %551
  %583 = load i32, i32* %3, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub nsw i32 %583, 1
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %587
  %589 = load i32, i32* %2, align 4
  %590 = sub i32 %589, 621370876
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 621370876
  %593 = sub nsw i32 %589, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [20 x i32], [20 x i32]* %588, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %3, align 4
  %598 = sub i32 %597, 1838458715
  %599 = sub i32 %598, 2
  %600 = add i32 %599, 1838458715
  %601 = sub nsw i32 %597, 2
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %602
  %604 = load i32, i32* %2, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub nsw i32 %604, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [20 x i32], [20 x i32]* %603, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp sge i32 %596, %610
  br i1 %611, label %612, label %624

; <label>:612:                                    ; preds = %582
  %613 = load i32, i32* %3, align 4
  %614 = sub i32 %613, 1675556257
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1675556257
  %617 = sub nsw i32 %613, 1
  %618 = load i32, i32* %2, align 4
  %619 = add i32 %618, -752048549
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -752048549
  %622 = sub nsw i32 %618, 1
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %616, i32 %621)
  br label %624

; <label>:624:                                    ; preds = %612, %582, %551
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
