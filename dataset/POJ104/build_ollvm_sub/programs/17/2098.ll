; ModuleID = 'source-C-CXX/17/2098.c'
source_filename = "source-C-CXX/17/2098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %395, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %400

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -1188223802
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1188223802
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %386, %50
  %53 = load i32, i32* %9, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %392

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %157, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %162

; <label>:60:                                     ; preds = %56
  store i32 1, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %107, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %113

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %105

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %104

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %95, %85
  br label %104

; <label>:104:                                    ; preds = %103, %77
  br label %106

; <label>:105:                                    ; preds = %65
  store i32 1, i32* %12, align 4
  br label %113

; <label>:106:                                    ; preds = %104
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, -436096420
  %110 = add i32 %109, 1
  %111 = add i32 %110, -436096420
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %4, align 4
  br label %61

; <label>:113:                                    ; preds = %105, %61
  %114 = load i32, i32* %12, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %156

; <label>:116:                                    ; preds = %113
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %150, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %155

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %137, -505178032
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -505178032
  %142 = sub nsw i32 %137, %138
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  store i32 %141, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %130, %121
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %4, align 4
  br label %117

; <label>:155:                                    ; preds = %117
  br label %156

; <label>:156:                                    ; preds = %155, %113
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %3, align 4
  br label %56

; <label>:162:                                    ; preds = %56
  store i32 0, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %266, %162
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %273

; <label>:167:                                    ; preds = %163
  store i32 1, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %168

; <label>:168:                                    ; preds = %214, %167
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %221

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %212

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* %10, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %192

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %211

; <label>:192:                                    ; preds = %181
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %210

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %202, %192
  br label %211

; <label>:211:                                    ; preds = %210, %184
  br label %213

; <label>:212:                                    ; preds = %172
  store i32 1, i32* %12, align 4
  br label %221

; <label>:213:                                    ; preds = %211
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %3, align 4
  br label %168

; <label>:221:                                    ; preds = %212, %168
  %222 = load i32, i32* %12, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %265

; <label>:224:                                    ; preds = %221
  store i32 0, i32* %3, align 4
  br label %225

; <label>:225:                                    ; preds = %258, %224
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %9, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %264

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %257

; <label>:238:                                    ; preds = %229
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 %245, -412719845
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -412719845
  %250 = sub nsw i32 %245, %246
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  store i32 %249, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %238, %229
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 %259, -1126021395
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1126021395
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %3, align 4
  br label %225

; <label>:264:                                    ; preds = %225
  br label %265

; <label>:265:                                    ; preds = %264, %221
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %4, align 4
  br label %163

; <label>:273:                                    ; preds = %163
  %274 = load i32, i32* %11, align 4
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %274
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %274, %277
  store i32 %281, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %283

; <label>:283:                                    ; preds = %305, %273
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %9, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %311

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %289
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %296
  %298 = load i32, i32* %4, align 4
  %299 = sub i32 %298, -1023142669
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1023142669
  %302 = sub nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %303
  store i32 %294, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %287
  %306 = load i32, i32* %4, align 4
  %307 = add i32 %306, -1014832686
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1014832686
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %4, align 4
  br label %283

; <label>:311:                                    ; preds = %283
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %312

; <label>:312:                                    ; preds = %334, %311
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* %9, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %339

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sub i32 %324, 1730775170
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1730775170
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %329
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 %332
  store i32 %323, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %316
  %335 = load i32, i32* %3, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %3, align 4
  br label %312

; <label>:339:                                    ; preds = %312
  store i32 2, i32* %3, align 4
  br label %340

; <label>:340:                                    ; preds = %379, %339
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %9, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %385

; <label>:344:                                    ; preds = %340
  store i32 2, i32* %4, align 4
  br label %345

; <label>:345:                                    ; preds = %371, %344
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %9, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %378

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %351
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 %357, 1667438718
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1667438718
  %361 = sub nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %362
  %364 = load i32, i32* %4, align 4
  %365 = add i32 %364, 1368099438
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1368099438
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %369
  store i32 %356, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %349
  %372 = load i32, i32* %4, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  store i32 %376, i32* %4, align 4
  br label %345

; <label>:378:                                    ; preds = %345
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %3, align 4
  %381 = sub i32 %380, 919372360
  %382 = add i32 %381, 1
  %383 = add i32 %382, 919372360
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %3, align 4
  br label %340

; <label>:385:                                    ; preds = %340
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %9, align 4
  %388 = sub i32 %387, 919963631
  %389 = add i32 %388, -1
  %390 = add i32 %389, 919963631
  %391 = add nsw i32 %387, -1
  store i32 %390, i32* %9, align 4
  br label %52

; <label>:392:                                    ; preds = %52
  %393 = load i32, i32* %11, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  br label %395

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %5, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %5, align 4
  br label %14

; <label>:400:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
