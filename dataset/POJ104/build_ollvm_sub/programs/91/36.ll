; ModuleID = 'source-C-CXX/91/36.c'
source_filename = "source-C-CXX/91/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %536, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %547

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %43, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %5, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, 694424885
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 694424885
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %21

; <label>:49:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %122, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 653344064
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 653344064
  %56 = sub nsw i32 %52, 1
  %57 = icmp slt i32 %51, %55
  br i1 %57, label %58, label %128

; <label>:58:                                     ; preds = %50
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %115, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %63, -1663866138
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -1663866138
  %69 = sub nsw i32 %63, %65
  %70 = icmp slt i32 %60, %68
  br i1 %70, label %71, label %121

; <label>:71:                                     ; preds = %59
  %72 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, -1497587457
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1497587457
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %76, %85
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %71
  %88 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  %93 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, -885981438
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -885981438
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %93, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %102, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %6, align 4
  %107 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 %112
  store i32 %106, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %87, %71
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, -1672039601
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1672039601
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %7, align 4
  br label %59

; <label>:121:                                    ; preds = %59
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, -645642615
  %125 = add i32 %124, 1
  %126 = add i32 %125, -645642615
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  br label %50

; <label>:128:                                    ; preds = %50
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %203, %128
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = add i32 %131, -1611368050
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1611368050
  %135 = sub nsw i32 %131, 1
  %136 = icmp slt i32 %130, %134
  br i1 %136, label %137, label %209

; <label>:137:                                    ; preds = %129
  store i32 0, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %197, %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %2, align 4
  %141 = add i32 %140, 263243713
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 263243713
  %144 = sub nsw i32 %140, 1
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %143, 149405632
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 149405632
  %149 = sub nsw i32 %143, %145
  %150 = icmp slt i32 %139, %148
  br i1 %150, label %151, label %202

; <label>:151:                                    ; preds = %138
  %152 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %157, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %156, %166
  br i1 %167, label %168, label %196

; <label>:168:                                    ; preds = %151
  %169 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %6, align 4
  %174 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %174, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %184, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  %188 = load i32, i32* %6, align 4
  %189 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %189, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %168, %151
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %7, align 4
  br label %138

; <label>:202:                                    ; preds = %138
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %204, -361479552
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -361479552
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  br label %129

; <label>:209:                                    ; preds = %129
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  store i32 %212, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %214

; <label>:214:                                    ; preds = %483, %209
  %215 = load i32, i32* %9, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %490

; <label>:217:                                    ; preds = %214
  %218 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sgt i32 %222, %227
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %217
  store i32 0, i32* %14, align 4
  br label %230

; <label>:230:                                    ; preds = %229, %217
  %231 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %235, %240
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %230
  store i32 1, i32* %14, align 4
  br label %243

; <label>:243:                                    ; preds = %242, %230
  %244 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %248, %253
  br i1 %254, label %255, label %283

; <label>:255:                                    ; preds = %243
  %256 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %256, i64 0, i64 0
  %258 = load i32, i32* %257, align 16
  %259 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 16
  %262 = icmp sgt i32 %258, %261
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %255
  store i32 2, i32* %14, align 4
  br label %264

; <label>:264:                                    ; preds = %263, %255
  %265 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %265, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  %268 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %268, i64 0, i64 0
  %270 = load i32, i32* %269, align 16
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %264
  store i32 3, i32* %14, align 4
  br label %273

; <label>:273:                                    ; preds = %272, %264
  %274 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %274, i64 0, i64 0
  %276 = load i32, i32* %275, align 16
  %277 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %277, i64 0, i64 0
  %279 = load i32, i32* %278, align 16
  %280 = icmp eq i32 %276, %279
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %273
  store i32 4, i32* %14, align 4
  br label %282

; <label>:282:                                    ; preds = %281, %273
  br label %283

; <label>:283:                                    ; preds = %282, %243
  %284 = load i32, i32* %14, align 4
  switch i32 %284, label %482 [
    i32 0, label %285
    i32 1, label %290
    i32 2, label %322
    i32 3, label %376
    i32 4, label %408
  ]

; <label>:285:                                    ; preds = %283
  %286 = load i32, i32* %8, align 4
  %287 = sub i32 0, 200
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 200
  store i32 %288, i32* %8, align 4
  br label %482

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* %8, align 4
  %292 = add i32 %291, 924919547
  %293 = sub i32 %292, 200
  %294 = sub i32 %293, 924919547
  %295 = sub nsw i32 %291, 200
  store i32 %294, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %296

; <label>:296:                                    ; preds = %314, %290
  %297 = load i32, i32* %10, align 4
  %298 = load i32, i32* %9, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %321

; <label>:300:                                    ; preds = %296
  %301 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %302 = load i32, i32* %10, align 4
  %303 = sub i32 %302, 1690536180
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1690536180
  %306 = add nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %301, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %310, i64 0, i64 %312
  store i32 %309, i32* %313, align 4
  br label %314

; <label>:314:                                    ; preds = %300
  %315 = load i32, i32* %10, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %10, align 4
  br label %296

; <label>:321:                                    ; preds = %296
  br label %482

; <label>:322:                                    ; preds = %283
  %323 = load i32, i32* %8, align 4
  %324 = sub i32 0, 200
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 200
  store i32 %325, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %327

; <label>:327:                                    ; preds = %344, %322
  %328 = load i32, i32* %10, align 4
  %329 = load i32, i32* %9, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %350

; <label>:331:                                    ; preds = %327
  %332 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %333 = load i32, i32* %10, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %332, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %340, i64 0, i64 %342
  store i32 %339, i32* %343, align 4
  br label %344

; <label>:344:                                    ; preds = %331
  %345 = load i32, i32* %10, align 4
  %346 = add i32 %345, 1901386647
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1901386647
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %10, align 4
  br label %327

; <label>:350:                                    ; preds = %327
  store i32 0, i32* %13, align 4
  br label %351

; <label>:351:                                    ; preds = %368, %350
  %352 = load i32, i32* %13, align 4
  %353 = load i32, i32* %9, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %375

; <label>:355:                                    ; preds = %351
  %356 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %357 = load i32, i32* %13, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %356, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x i32], [1000 x i32]* %364, i64 0, i64 %366
  store i32 %363, i32* %367, align 4
  br label %368

; <label>:368:                                    ; preds = %355
  %369 = load i32, i32* %13, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %13, align 4
  br label %351

; <label>:375:                                    ; preds = %351
  br label %482

; <label>:376:                                    ; preds = %283
  %377 = load i32, i32* %8, align 4
  %378 = add i32 %377, 1465874230
  %379 = sub i32 %378, 200
  %380 = sub i32 %379, 1465874230
  %381 = sub nsw i32 %377, 200
  store i32 %380, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %382

; <label>:382:                                    ; preds = %400, %376
  %383 = load i32, i32* %10, align 4
  %384 = load i32, i32* %9, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %407

; <label>:386:                                    ; preds = %382
  %387 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %388 = load i32, i32* %10, align 4
  %389 = sub i32 %388, 2022219797
  %390 = add i32 %389, 1
  %391 = add i32 %390, 2022219797
  %392 = add nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [1000 x i32], [1000 x i32]* %387, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %397 = load i32, i32* %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x i32], [1000 x i32]* %396, i64 0, i64 %398
  store i32 %395, i32* %399, align 4
  br label %400

; <label>:400:                                    ; preds = %386
  %401 = load i32, i32* %10, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  store i32 %405, i32* %10, align 4
  br label %382

; <label>:407:                                    ; preds = %382
  br label %482

; <label>:408:                                    ; preds = %283
  %409 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %415 = getelementptr inbounds [1000 x i32], [1000 x i32]* %414, i64 0, i64 0
  %416 = load i32, i32* %415, align 16
  %417 = icmp sgt i32 %413, %416
  br i1 %417, label %418, label %425

; <label>:418:                                    ; preds = %408
  %419 = load i32, i32* %8, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 200
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, 200
  store i32 %423, i32* %8, align 4
  br label %425

; <label>:425:                                    ; preds = %418, %408
  %426 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %432 = getelementptr inbounds [1000 x i32], [1000 x i32]* %431, i64 0, i64 0
  %433 = load i32, i32* %432, align 16
  %434 = icmp eq i32 %430, %433
  br i1 %434, label %435, label %442

; <label>:435:                                    ; preds = %425
  %436 = load i32, i32* %8, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 0
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 0
  store i32 %440, i32* %8, align 4
  br label %442

; <label>:442:                                    ; preds = %435, %425
  %443 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x i32], [1000 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %449 = getelementptr inbounds [1000 x i32], [1000 x i32]* %448, i64 0, i64 0
  %450 = load i32, i32* %449, align 16
  %451 = icmp slt i32 %447, %450
  br i1 %451, label %452, label %458

; <label>:452:                                    ; preds = %442
  %453 = load i32, i32* %8, align 4
  %454 = sub i32 %453, -1932633942
  %455 = sub i32 %454, 200
  %456 = add i32 %455, -1932633942
  %457 = sub nsw i32 %453, 200
  store i32 %456, i32* %8, align 4
  br label %458

; <label>:458:                                    ; preds = %452, %442
  store i32 0, i32* %10, align 4
  br label %459

; <label>:459:                                    ; preds = %476, %458
  %460 = load i32, i32* %10, align 4
  %461 = load i32, i32* %9, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %481

; <label>:463:                                    ; preds = %459
  %464 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %465 = load i32, i32* %10, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [1000 x i32], [1000 x i32]* %464, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %473 = load i32, i32* %10, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000 x i32], [1000 x i32]* %472, i64 0, i64 %474
  store i32 %471, i32* %475, align 4
  br label %476

; <label>:476:                                    ; preds = %463
  %477 = load i32, i32* %10, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %480 = add nsw i32 %477, 1
  store i32 %479, i32* %10, align 4
  br label %459

; <label>:481:                                    ; preds = %459
  br label %482

; <label>:482:                                    ; preds = %283, %481, %407, %375, %321, %285
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %9, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, -1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, -1
  store i32 %488, i32* %9, align 4
  br label %214

; <label>:490:                                    ; preds = %214
  %491 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %492 = getelementptr inbounds [1000 x i32], [1000 x i32]* %491, i64 0, i64 0
  %493 = load i32, i32* %492, align 16
  %494 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %495 = getelementptr inbounds [1000 x i32], [1000 x i32]* %494, i64 0, i64 0
  %496 = load i32, i32* %495, align 16
  %497 = icmp sgt i32 %493, %496
  br i1 %497, label %498, label %504

; <label>:498:                                    ; preds = %490
  %499 = load i32, i32* %8, align 4
  %500 = sub i32 %499, 151579276
  %501 = add i32 %500, 200
  %502 = add i32 %501, 151579276
  %503 = add nsw i32 %499, 200
  store i32 %502, i32* %8, align 4
  br label %504

; <label>:504:                                    ; preds = %498, %490
  %505 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %506 = getelementptr inbounds [1000 x i32], [1000 x i32]* %505, i64 0, i64 0
  %507 = load i32, i32* %506, align 16
  %508 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %509 = getelementptr inbounds [1000 x i32], [1000 x i32]* %508, i64 0, i64 0
  %510 = load i32, i32* %509, align 16
  %511 = icmp eq i32 %507, %510
  br i1 %511, label %512, label %518

; <label>:512:                                    ; preds = %504
  %513 = load i32, i32* %8, align 4
  %514 = add i32 %513, 620906976
  %515 = add i32 %514, 0
  %516 = sub i32 %515, 620906976
  %517 = add nsw i32 %513, 0
  store i32 %516, i32* %8, align 4
  br label %518

; <label>:518:                                    ; preds = %512, %504
  %519 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %520 = getelementptr inbounds [1000 x i32], [1000 x i32]* %519, i64 0, i64 0
  %521 = load i32, i32* %520, align 16
  %522 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %523 = getelementptr inbounds [1000 x i32], [1000 x i32]* %522, i64 0, i64 0
  %524 = load i32, i32* %523, align 16
  %525 = icmp slt i32 %521, %524
  br i1 %525, label %526, label %531

; <label>:526:                                    ; preds = %518
  %527 = load i32, i32* %8, align 4
  %528 = sub i32 0, 200
  %529 = add i32 %527, %528
  %530 = sub nsw i32 %527, 200
  store i32 %529, i32* %8, align 4
  br label %531

; <label>:531:                                    ; preds = %526, %518
  %532 = load i32, i32* %8, align 4
  %533 = load i32, i32* %1, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %534
  store i32 %532, i32* %535, align 4
  br label %536

; <label>:536:                                    ; preds = %531
  %537 = load i32, i32* %1, align 4
  %538 = add i32 %537, 1307493805
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1307493805
  %541 = add nsw i32 %537, 1
  store i32 %540, i32* %1, align 4
  %542 = load i32, i32* %12, align 4
  %543 = sub i32 %542, 603355686
  %544 = add i32 %543, 1
  %545 = add i32 %544, 603355686
  %546 = add nsw i32 %542, 1
  store i32 %545, i32* %12, align 4
  br label %15

; <label>:547:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  br label %548

; <label>:548:                                    ; preds = %558, %547
  %549 = load i32, i32* %1, align 4
  %550 = load i32, i32* %12, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %564

; <label>:552:                                    ; preds = %548
  %553 = load i32, i32* %1, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %556)
  br label %558

; <label>:558:                                    ; preds = %552
  %559 = load i32, i32* %1, align 4
  %560 = add i32 %559, 1205502457
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1205502457
  %563 = add nsw i32 %559, 1
  store i32 %562, i32* %1, align 4
  br label %548

; <label>:564:                                    ; preds = %548
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
