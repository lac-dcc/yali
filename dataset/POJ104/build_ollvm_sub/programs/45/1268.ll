; ModuleID = 'source-C-CXX/45/1268.c'
source_filename = "source-C-CXX/45/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, -304241247
  %32 = add i32 %31, 1
  %33 = add i32 %32, -304241247
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, 668124791
  %39 = add i32 %38, 1
  %40 = add i32 %39, 668124791
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  store i32 %49, i32* %10, align 4
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %175

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %175

; <label>:58:                                     ; preds = %54
  br label %59

; <label>:59:                                     ; preds = %152, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  br label %67

; <label>:67:                                     ; preds = %63, %59
  %68 = phi i1 [ false, %59 ], [ %66, %63 ]
  br i1 %68, label %69, label %174

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %84, %69
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %5, align 4
  br label %71

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %104, %89
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, 90099320
  %107 = add i32 %106, 1
  %108 = add i32 %107, 90099320
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  br label %91

; <label>:110:                                    ; preds = %91
  %111 = load i32, i32* %10, align 4
  store i32 %111, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %125, %110
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %131

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, -1798630942
  %128 = add i32 %127, -1
  %129 = add i32 %128, -1798630942
  %130 = add nsw i32 %126, -1
  store i32 %129, i32* %5, align 4
  br label %112

; <label>:131:                                    ; preds = %112
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %146, %131
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, -1378547951
  %149 = add i32 %148, -1
  %150 = add i32 %149, -1378547951
  %151 = add nsw i32 %147, -1
  store i32 %150, i32* %5, align 4
  br label %133

; <label>:152:                                    ; preds = %133
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %153, 1247068155
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1247068155
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %7, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, -1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, -1
  store i32 %162, i32* %8, align 4
  %164 = load i32, i32* %9, align 4
  %165 = add i32 %164, 1308063281
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1308063281
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %9, align 4
  %169 = load i32, i32* %10, align 4
  %170 = add i32 %169, -371184937
  %171 = add i32 %170, -1
  %172 = sub i32 %171, -371184937
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %10, align 4
  br label %59

; <label>:174:                                    ; preds = %67
  br label %476

; <label>:175:                                    ; preds = %54, %42
  %176 = load i32, i32* %3, align 4
  %177 = srem i32 %176, 2
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %183, label %179

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %4, align 4
  %181 = srem i32 %180, 2
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %325

; <label>:183:                                    ; preds = %179, %175
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %325

; <label>:187:                                    ; preds = %183
  br label %188

; <label>:188:                                    ; preds = %284, %187
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %8, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %10, align 4
  %195 = icmp slt i32 %193, %194
  br label %196

; <label>:196:                                    ; preds = %192, %188
  %197 = phi i1 [ false, %188 ], [ %195, %192 ]
  br i1 %197, label %198, label %303

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* %9, align 4
  store i32 %199, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %213, %198
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %10, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %218

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %5, align 4
  br label %200

; <label>:218:                                    ; preds = %200
  %219 = load i32, i32* %7, align 4
  store i32 %219, i32* %5, align 4
  br label %220

; <label>:220:                                    ; preds = %233, %218
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %8, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %240

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %224
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %5, align 4
  br label %220

; <label>:240:                                    ; preds = %220
  %241 = load i32, i32* %10, align 4
  store i32 %241, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %255, %240
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %9, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %262

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  br label %255

; <label>:255:                                    ; preds = %246
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, -1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, -1
  store i32 %260, i32* %5, align 4
  br label %242

; <label>:262:                                    ; preds = %242
  %263 = load i32, i32* %8, align 4
  store i32 %263, i32* %5, align 4
  br label %264

; <label>:264:                                    ; preds = %277, %262
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %284

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %268
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, -1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, -1
  store i32 %282, i32* %5, align 4
  br label %264

; <label>:284:                                    ; preds = %264
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 %285, -268024291
  %287 = add i32 %286, 1
  %288 = add i32 %287, -268024291
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %7, align 4
  %290 = load i32, i32* %8, align 4
  %291 = sub i32 %290, 634604078
  %292 = add i32 %291, -1
  %293 = add i32 %292, 634604078
  %294 = add nsw i32 %290, -1
  store i32 %293, i32* %8, align 4
  %295 = load i32, i32* %9, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %9, align 4
  %299 = load i32, i32* %10, align 4
  %300 = sub i32 0, -1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, -1
  store i32 %301, i32* %10, align 4
  br label %188

; <label>:303:                                    ; preds = %196
  %304 = load i32, i32* %7, align 4
  store i32 %304, i32* %5, align 4
  br label %305

; <label>:305:                                    ; preds = %318, %303
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %8, align 4
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %324

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %309
  %319 = load i32, i32* %5, align 4
  %320 = add i32 %319, 1059299533
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1059299533
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %5, align 4
  br label %305

; <label>:324:                                    ; preds = %305
  br label %475

; <label>:325:                                    ; preds = %183, %179
  %326 = load i32, i32* %3, align 4
  %327 = srem i32 %326, 2
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %333, label %329

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %4, align 4
  %331 = srem i32 %330, 2
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %474

; <label>:333:                                    ; preds = %329, %325
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* %4, align 4
  %336 = icmp sle i32 %334, %335
  br i1 %336, label %337, label %474

; <label>:337:                                    ; preds = %333
  br label %338

; <label>:338:                                    ; preds = %432, %337
  %339 = load i32, i32* %7, align 4
  %340 = load i32, i32* %8, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %346

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %9, align 4
  %344 = load i32, i32* %10, align 4
  %345 = icmp slt i32 %343, %344
  br label %346

; <label>:346:                                    ; preds = %342, %338
  %347 = phi i1 [ false, %338 ], [ %345, %342 ]
  br i1 %347, label %348, label %452

; <label>:348:                                    ; preds = %346
  %349 = load i32, i32* %9, align 4
  store i32 %349, i32* %5, align 4
  br label %350

; <label>:350:                                    ; preds = %363, %348
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %10, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %370

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  br label %363

; <label>:363:                                    ; preds = %354
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %5, align 4
  br label %350

; <label>:370:                                    ; preds = %350
  %371 = load i32, i32* %7, align 4
  store i32 %371, i32* %5, align 4
  br label %372

; <label>:372:                                    ; preds = %385, %370
  %373 = load i32, i32* %5, align 4
  %374 = load i32, i32* %8, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %391

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %378
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  br label %385

; <label>:385:                                    ; preds = %376
  %386 = load i32, i32* %5, align 4
  %387 = add i32 %386, -1620980942
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1620980942
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %5, align 4
  br label %372

; <label>:391:                                    ; preds = %372
  %392 = load i32, i32* %10, align 4
  store i32 %392, i32* %5, align 4
  br label %393

; <label>:393:                                    ; preds = %406, %391
  %394 = load i32, i32* %5, align 4
  %395 = load i32, i32* %9, align 4
  %396 = icmp sgt i32 %394, %395
  br i1 %396, label %397, label %412

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  br label %406

; <label>:406:                                    ; preds = %397
  %407 = load i32, i32* %5, align 4
  %408 = add i32 %407, -879599926
  %409 = add i32 %408, -1
  %410 = sub i32 %409, -879599926
  %411 = add nsw i32 %407, -1
  store i32 %410, i32* %5, align 4
  br label %393

; <label>:412:                                    ; preds = %393
  %413 = load i32, i32* %8, align 4
  store i32 %413, i32* %5, align 4
  br label %414

; <label>:414:                                    ; preds = %427, %412
  %415 = load i32, i32* %5, align 4
  %416 = load i32, i32* %7, align 4
  %417 = icmp sgt i32 %415, %416
  br i1 %417, label %418, label %432

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %420
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %425)
  br label %427

; <label>:427:                                    ; preds = %418
  %428 = load i32, i32* %5, align 4
  %429 = sub i32 0, -1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, -1
  store i32 %430, i32* %5, align 4
  br label %414

; <label>:432:                                    ; preds = %414
  %433 = load i32, i32* %7, align 4
  %434 = sub i32 %433, -1243245156
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1243245156
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %7, align 4
  %438 = load i32, i32* %8, align 4
  %439 = sub i32 %438, 639149394
  %440 = add i32 %439, -1
  %441 = add i32 %440, 639149394
  %442 = add nsw i32 %438, -1
  store i32 %441, i32* %8, align 4
  %443 = load i32, i32* %9, align 4
  %444 = add i32 %443, 1252482977
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1252482977
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* %9, align 4
  %448 = load i32, i32* %10, align 4
  %449 = sub i32 0, -1
  %450 = sub i32 %448, %449
  %451 = add nsw i32 %448, -1
  store i32 %450, i32* %10, align 4
  br label %338

; <label>:452:                                    ; preds = %346
  %453 = load i32, i32* %9, align 4
  store i32 %453, i32* %5, align 4
  br label %454

; <label>:454:                                    ; preds = %467, %452
  %455 = load i32, i32* %5, align 4
  %456 = load i32, i32* %10, align 4
  %457 = icmp sle i32 %455, %456
  br i1 %457, label %458, label %473

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %460
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %465)
  br label %467

; <label>:467:                                    ; preds = %458
  %468 = load i32, i32* %5, align 4
  %469 = add i32 %468, -705720032
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -705720032
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %5, align 4
  br label %454

; <label>:473:                                    ; preds = %454
  br label %474

; <label>:474:                                    ; preds = %473, %333, %329
  br label %475

; <label>:475:                                    ; preds = %474, %324
  br label %476

; <label>:476:                                    ; preds = %475, %174
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
