; ModuleID = 'source-C-CXX/17/469.c'
source_filename = "source-C-CXX/17/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [49 x [49 x [49 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [49 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %55

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %43, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %36, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [49 x i32], [49 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, -1206685683
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1206685683
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  br label %21

; <label>:42:                                     ; preds = %21
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %16

; <label>:48:                                     ; preds = %16
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, -589772140
  %52 = add i32 %51, 1
  %53 = add i32 %52, -589772140
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %11

; <label>:55:                                     ; preds = %11
  %56 = bitcast [49 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 196, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %398, %55
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %405

; <label>:61:                                     ; preds = %57
  store i32 1, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %385, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, -1580088640
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1580088640
  %68 = sub nsw i32 %64, 1
  %69 = icmp sle i32 %63, %67
  br i1 %69, label %70, label %392

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %158, %70
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %163

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %79, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [49 x i32], [49 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %156, %76
  %88 = load i32, i32* %8, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %157

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %121, %90
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %127

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %99, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [49 x i32], [49 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [49 x i32], [49 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %109, %96
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, -1727290121
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1727290121
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %6, align 4
  br label %92

; <label>:127:                                    ; preds = %92
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %149, %127
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %156

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [49 x i32], [49 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, -1121939520
  %146 = sub i32 %145, %134
  %147 = sub i32 %146, -1121939520
  %148 = sub nsw i32 %144, %134
  store i32 %147, i32* %143, align 4
  br label %149

; <label>:149:                                    ; preds = %133
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %6, align 4
  br label %129

; <label>:156:                                    ; preds = %129
  br label %87

; <label>:157:                                    ; preds = %87
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %5, align 4
  br label %72

; <label>:163:                                    ; preds = %72
  %164 = load i32, i32* %7, align 4
  store i32 %164, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %247, %163
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %254

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %172, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [49 x i32], [49 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %245, %169
  %181 = load i32, i32* %8, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %246

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %7, align 4
  store i32 %184, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %214, %183
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %219

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [49 x i32], [49 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %213

; <label>:202:                                    ; preds = %189
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [49 x i32], [49 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %8, align 4
  br label %213

; <label>:213:                                    ; preds = %202, %189
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %6, align 4
  br label %185

; <label>:219:                                    ; preds = %185
  %220 = load i32, i32* %7, align 4
  store i32 %220, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %240, %219
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %245

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %229, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [49 x i32], [49 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %226
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, %226
  store i32 %238, i32* %235, align 4
  br label %240

; <label>:240:                                    ; preds = %225
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %6, align 4
  br label %221

; <label>:245:                                    ; preds = %221
  br label %180

; <label>:246:                                    ; preds = %180
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %5, align 4
  br label %165

; <label>:254:                                    ; preds = %165
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 %258, -112105408
  %260 = add i32 %259, 1
  %261 = add i32 %260, -112105408
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %257, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [49 x i32], [49 x i32]* %264, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [49 x i32], [49 x i32]* %9, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %271
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, %271
  store i32 %277, i32* %274, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %281, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [49 x i32], [49 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %291, i64 0, i64 %296
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [49 x i32], [49 x i32]* %297, i64 0, i64 %302
  store i32 %288, i32* %303, align 4
  %304 = load i32, i32* %7, align 4
  %305 = add i32 %304, -434478610
  %306 = add i32 %305, 2
  %307 = sub i32 %306, -434478610
  %308 = add nsw i32 %304, 2
  store i32 %307, i32* %5, align 4
  br label %309

; <label>:309:                                    ; preds = %337, %254
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp sle i32 %310, %311
  br i1 %312, label %313, label %343

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %315
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %316, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [49 x i32], [49 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %325
  %327 = load i32, i32* %7, align 4
  %328 = add i32 %327, 997638963
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 997638963
  %331 = add nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %326, i64 0, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [49 x i32], [49 x i32]* %333, i64 0, i64 %335
  store i32 %323, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %313
  %338 = load i32, i32* %5, align 4
  %339 = add i32 %338, -1222962165
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1222962165
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %5, align 4
  br label %309

; <label>:343:                                    ; preds = %309
  %344 = load i32, i32* %7, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 2
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 2
  store i32 %348, i32* %5, align 4
  br label %350

; <label>:350:                                    ; preds = %379, %343
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %2, align 4
  %353 = icmp sle i32 %351, %352
  br i1 %353, label %354, label %384

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %357, i64 0, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [49 x i32], [49 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %367, i64 0, i64 %369
  %371 = load i32, i32* %7, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [49 x i32], [49 x i32]* %370, i64 0, i64 %377
  store i32 %364, i32* %378, align 4
  br label %379

; <label>:379:                                    ; preds = %354
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %5, align 4
  br label %350

; <label>:384:                                    ; preds = %350
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %7, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  store i32 %390, i32* %7, align 4
  br label %62

; <label>:392:                                    ; preds = %62
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [49 x i32], [49 x i32]* %9, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  br label %398

; <label>:398:                                    ; preds = %392
  %399 = load i32, i32* %4, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  store i32 %403, i32* %4, align 4
  br label %57

; <label>:405:                                    ; preds = %57
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
