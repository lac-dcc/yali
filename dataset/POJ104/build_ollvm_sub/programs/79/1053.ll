; ModuleID = 'source-C-CXX/79/1053.c'
source_filename = "source-C-CXX/79/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %13 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %15 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %17 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  %19 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14, i32* %16, i32* %18, i32* %20)
  %22 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %24, %28
  %30 = sub nsw i32 %24, %27
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %140

; <label>:32:                                     ; preds = %0
  %33 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %119, %32
  %37 = load i32, i32* %6, align 4
  %38 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %124

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %66, label %57

; <label>:57:                                     ; preds = %54, %48, %42
  %58 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %63, %54
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 29
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 29
  store i32 %71, i32* %3, align 4
  br label %118

; <label>:73:                                     ; preds = %63, %57
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, 168456227
  %79 = add i32 %78, 28
  %80 = add i32 %79, 168456227
  %81 = add nsw i32 %77, 28
  store i32 %80, i32* %3, align 4
  br label %117

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %103, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %103, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %103, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %103, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %103, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %103, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 12
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %100, %97, %94, %91, %88, %85, %82
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 31
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 31
  store i32 %108, i32* %3, align 4
  br label %116

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, -1907610592
  %113 = add i32 %112, 30
  %114 = add i32 %113, -1907610592
  %115 = add nsw i32 %111, 30
  store i32 %114, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %103
  br label %117

; <label>:117:                                    ; preds = %116, %76
  br label %118

; <label>:118:                                    ; preds = %117, %66
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %6, align 4
  br label %36

; <label>:124:                                    ; preds = %36
  %125 = load i32, i32* %3, align 4
  %126 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = add i32 %125, 545469896
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 545469896
  %132 = sub nsw i32 %125, %128
  %133 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %131, 1181588225
  %137 = add i32 %136, %135
  %138 = add i32 %137, 1181588225
  %139 = add nsw i32 %131, %135
  store i32 %138, i32* %7, align 4
  br label %406

; <label>:140:                                    ; preds = %0
  %141 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = add i32 %143, 192166918
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 192166918
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %174, %140
  %149 = load i32, i32* %5, align 4
  %150 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %180

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %5, align 4
  %156 = srem i32 %155, 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %5, align 4
  %160 = srem i32 %159, 100
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

; <label>:162:                                    ; preds = %158, %154
  %163 = load i32, i32* %5, align 4
  %164 = srem i32 %163, 400
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %162, %158
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %166, %162
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, 1512317264
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1512317264
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  br label %148

; <label>:180:                                    ; preds = %148
  %181 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %262, %180
  %185 = load i32, i32* %6, align 4
  %186 = icmp sle i32 %185, 12
  br i1 %186, label %187, label %269

; <label>:187:                                    ; preds = %184
  %188 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = srem i32 %190, 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %202

; <label>:193:                                    ; preds = %187
  %194 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = srem i32 %196, 100
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %6, align 4
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %211, label %202

; <label>:202:                                    ; preds = %199, %193, %187
  %203 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = srem i32 %205, 400
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %217

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %208, %199
  %212 = load i32, i32* %3, align 4
  %213 = add i32 %212, -57159387
  %214 = add i32 %213, 29
  %215 = sub i32 %214, -57159387
  %216 = add nsw i32 %212, 29
  store i32 %215, i32* %3, align 4
  br label %261

; <label>:217:                                    ; preds = %208, %202
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 %221, 1512216391
  %223 = add i32 %222, 28
  %224 = add i32 %223, 1512216391
  %225 = add nsw i32 %221, 28
  store i32 %224, i32* %3, align 4
  br label %260

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %247, label %229

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %6, align 4
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %247, label %232

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %6, align 4
  %234 = icmp eq i32 %233, 5
  br i1 %234, label %247, label %235

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %6, align 4
  %237 = icmp eq i32 %236, 7
  br i1 %237, label %247, label %238

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %6, align 4
  %240 = icmp eq i32 %239, 8
  br i1 %240, label %247, label %241

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %6, align 4
  %243 = icmp eq i32 %242, 10
  br i1 %243, label %247, label %244

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %6, align 4
  %246 = icmp eq i32 %245, 12
  br i1 %246, label %247, label %253

; <label>:247:                                    ; preds = %244, %241, %238, %235, %232, %229, %226
  %248 = load i32, i32* %3, align 4
  %249 = add i32 %248, -1430716861
  %250 = add i32 %249, 31
  %251 = sub i32 %250, -1430716861
  %252 = add nsw i32 %248, 31
  store i32 %251, i32* %3, align 4
  br label %259

; <label>:253:                                    ; preds = %244
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 %254, -1769506494
  %256 = add i32 %255, 30
  %257 = add i32 %256, -1769506494
  %258 = add nsw i32 %254, 30
  store i32 %257, i32* %3, align 4
  br label %259

; <label>:259:                                    ; preds = %253, %247
  br label %260

; <label>:260:                                    ; preds = %259, %220
  br label %261

; <label>:261:                                    ; preds = %260, %211
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %6, align 4
  br label %184

; <label>:269:                                    ; preds = %184
  %270 = load i32, i32* %3, align 4
  %271 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 2
  %273 = load i32, i32* %272, align 8
  %274 = sub i32 0, %273
  %275 = add i32 %270, %274
  %276 = sub nsw i32 %270, %273
  store i32 %275, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %360, %269
  %278 = load i32, i32* %8, align 4
  %279 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %279, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %283, label %366

; <label>:283:                                    ; preds = %277
  %284 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %284, i64 0, i64 0
  %286 = load i32, i32* %285, align 4
  %287 = srem i32 %286, 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %298

; <label>:289:                                    ; preds = %283
  %290 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %290, i64 0, i64 0
  %292 = load i32, i32* %291, align 4
  %293 = srem i32 %292, 100
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %8, align 4
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %307, label %298

; <label>:298:                                    ; preds = %295, %289, %283
  %299 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 4
  %302 = srem i32 %301, 400
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %314

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* %8, align 4
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %314

; <label>:307:                                    ; preds = %304, %295
  %308 = load i32, i32* %3, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 29
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 29
  store i32 %312, i32* %3, align 4
  br label %359

; <label>:314:                                    ; preds = %304, %298
  %315 = load i32, i32* %8, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %323

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %3, align 4
  %319 = sub i32 %318, -1552940731
  %320 = add i32 %319, 28
  %321 = add i32 %320, -1552940731
  %322 = add nsw i32 %318, 28
  store i32 %321, i32* %3, align 4
  br label %358

; <label>:323:                                    ; preds = %314
  %324 = load i32, i32* %8, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %344, label %326

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %8, align 4
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %344, label %329

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %8, align 4
  %331 = icmp eq i32 %330, 5
  br i1 %331, label %344, label %332

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %8, align 4
  %334 = icmp eq i32 %333, 7
  br i1 %334, label %344, label %335

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %8, align 4
  %337 = icmp eq i32 %336, 8
  br i1 %337, label %344, label %338

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %8, align 4
  %340 = icmp eq i32 %339, 10
  br i1 %340, label %344, label %341

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %8, align 4
  %343 = icmp eq i32 %342, 12
  br i1 %343, label %344, label %350

; <label>:344:                                    ; preds = %341, %338, %335, %332, %329, %326, %323
  %345 = load i32, i32* %3, align 4
  %346 = add i32 %345, 1024956918
  %347 = add i32 %346, 31
  %348 = sub i32 %347, 1024956918
  %349 = add nsw i32 %345, 31
  store i32 %348, i32* %3, align 4
  br label %357

; <label>:350:                                    ; preds = %341
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 30
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 30
  store i32 %355, i32* %3, align 4
  br label %357

; <label>:357:                                    ; preds = %350, %344
  br label %358

; <label>:358:                                    ; preds = %357, %317
  br label %359

; <label>:359:                                    ; preds = %358, %307
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %8, align 4
  %362 = sub i32 %361, -696418970
  %363 = add i32 %362, 1
  %364 = add i32 %363, -696418970
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %8, align 4
  br label %277

; <label>:366:                                    ; preds = %277
  %367 = load i32, i32* %7, align 4
  %368 = load i32, i32* %3, align 4
  %369 = add i32 %367, -1690688345
  %370 = add i32 %369, %368
  %371 = sub i32 %370, -1690688345
  %372 = add nsw i32 %367, %368
  %373 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %373, i64 0, i64 2
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 %371, %376
  %378 = add nsw i32 %371, %375
  store i32 %377, i32* %7, align 4
  %379 = load i32, i32* %7, align 4
  %380 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %380, i64 0, i64 0
  %382 = load i32, i32* %381, align 4
  %383 = mul nsw i32 365, %382
  %384 = add i32 %379, 1698780229
  %385 = add i32 %384, %383
  %386 = sub i32 %385, 1698780229
  %387 = add nsw i32 %379, %383
  %388 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %388, i64 0, i64 0
  %390 = load i32, i32* %389, align 16
  %391 = mul nsw i32 365, %390
  %392 = sub i32 %386, 1640466982
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 1640466982
  %395 = sub nsw i32 %386, %391
  %396 = sub i32 %394, -1659068209
  %397 = sub i32 %396, 365
  %398 = add i32 %397, -1659068209
  %399 = sub nsw i32 %394, 365
  %400 = load i32, i32* %4, align 4
  %401 = sub i32 0, %398
  %402 = sub i32 0, %400
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %398, %400
  store i32 %404, i32* %7, align 4
  br label %406

; <label>:406:                                    ; preds = %366, %124
  %407 = load i32, i32* %7, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
