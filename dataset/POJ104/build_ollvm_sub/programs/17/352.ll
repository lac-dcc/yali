; ModuleID = 'source-C-CXX/17/352.c'
source_filename = "source-C-CXX/17/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %380, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %385

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, -165607731
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -165607731
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -892989753
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -892989753
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %371, %46
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, -1114800585
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1114800585
  %53 = sub nsw i32 %49, 1
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %377

; <label>:55:                                     ; preds = %47
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %58, i32* %59, align 16
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %82, %55
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %65
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %79, i32* %80, align 16
  br label %81

; <label>:81:                                     ; preds = %74, %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %5, align 4
  br label %61

; <label>:87:                                     ; preds = %61
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %108, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %88
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = sub i32 %97, -395215563
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -395215563
  %103 = sub nsw i32 %97, %99
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  store i32 %102, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %5, align 4
  br label %88

; <label>:115:                                    ; preds = %88
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %118, i32* %119, align 16
  %120 = load i32, i32* %9, align 4
  store i32 %120, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %204, %115
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %211

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %9, align 4
  store i32 %134, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %164, %125
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %171

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %143, %150
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %152, %139
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %5, align 4
  br label %135

; <label>:171:                                    ; preds = %135
  store i32 0, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %197, %171
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %203

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %183, %188
  %190 = sub nsw i32 %183, %187
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  store i32 %189, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %176
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, -964154854
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -964154854
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %5, align 4
  br label %172

; <label>:203:                                    ; preds = %172
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %4, align 4
  br label %121

; <label>:211:                                    ; preds = %121
  %212 = load i32, i32* %9, align 4
  store i32 %212, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %296, %211
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %301

; <label>:217:                                    ; preds = %213
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %9, align 4
  store i32 %226, i32* %4, align 4
  br label %227

; <label>:227:                                    ; preds = %256, %217
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %262

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %235, %242
  br i1 %243, label %244, label %255

; <label>:244:                                    ; preds = %231
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %244, %231
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %4, align 4
  %258 = add i32 %257, 1482694161
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1482694161
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %4, align 4
  br label %227

; <label>:262:                                    ; preds = %227
  store i32 0, i32* %4, align 4
  br label %263

; <label>:263:                                    ; preds = %289, %262
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %295

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %274, 1130917935
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, 1130917935
  %282 = sub nsw i32 %274, %278
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  store i32 %281, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %267
  %290 = load i32, i32* %4, align 4
  %291 = add i32 %290, 741319507
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 741319507
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %4, align 4
  br label %263

; <label>:295:                                    ; preds = %263
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %5, align 4
  br label %213

; <label>:301:                                    ; preds = %213
  %302 = load i32, i32* %9, align 4
  store i32 %302, i32* %4, align 4
  br label %303

; <label>:303:                                    ; preds = %324, %301
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %330

; <label>:307:                                    ; preds = %303
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %309 = load i32, i32* %308, align 16
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %311
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = icmp sgt i32 %309, %314
  br i1 %315, label %316, label %323

; <label>:316:                                    ; preds = %307
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %318
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 0
  %321 = load i32, i32* %320, align 16
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %321, i32* %322, align 16
  br label %323

; <label>:323:                                    ; preds = %316, %307
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 %325, 1354667257
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1354667257
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %4, align 4
  br label %303

; <label>:330:                                    ; preds = %303
  store i32 0, i32* %4, align 4
  br label %331

; <label>:331:                                    ; preds = %351, %330
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %2, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %357

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %337
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 0
  %340 = load i32, i32* %339, align 16
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %342 = load i32, i32* %341, align 16
  %343 = add i32 %340, 337247713
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 337247713
  %346 = sub nsw i32 %340, %342
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %348
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 0, i64 0
  store i32 %345, i32* %350, align 16
  br label %351

; <label>:351:                                    ; preds = %335
  %352 = load i32, i32* %4, align 4
  %353 = sub i32 %352, -122669217
  %354 = add i32 %353, 1
  %355 = add i32 %354, -122669217
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %4, align 4
  br label %331

; <label>:357:                                    ; preds = %331
  %358 = load i32, i32* %8, align 4
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %360
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %358
  %367 = sub i32 0, %365
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %358, %365
  store i32 %369, i32* %8, align 4
  br label %371

; <label>:371:                                    ; preds = %357
  %372 = load i32, i32* %9, align 4
  %373 = add i32 %372, 1326351025
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1326351025
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %9, align 4
  br label %47

; <label>:377:                                    ; preds = %47
  %378 = load i32, i32* %8, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  br label %380

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %3, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  store i32 %383, i32* %3, align 4
  br label %11

; <label>:385:                                    ; preds = %11
  %386 = call i32 @getchar()
  %387 = call i32 @getchar()
  %388 = load i32, i32* %1, align 4
  ret i32 %388
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
