; ModuleID = 'source-C-CXX/17/834.c'
source_filename = "source-C-CXX/17/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@min = global i32 1000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@map = common global [100 x [100 x i32]] zeroinitializer, align 16
@rst = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %309, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %314

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %299, %43
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %304

; <label>:48:                                     ; preds = %45
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %111, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %117

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %77, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @min, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* @min, align 4
  br label %76

; <label>:76:                                     ; preds = %68, %58
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %5, align 4
  br label %54

; <label>:82:                                     ; preds = %54
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %105, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @min, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, %95
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  store i32 %97, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %87
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %5, align 4
  br label %83

; <label>:110:                                    ; preds = %83
  store i32 1000, i32* @min, align 4
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, 1184256713
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1184256713
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  br label %49

; <label>:117:                                    ; preds = %49
  store i32 1000, i32* @min, align 4
  store i32 0, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %184, %117
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %189

; <label>:122:                                    ; preds = %118
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %146, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %153

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* @min, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* @min, align 4
  br label %145

; <label>:145:                                    ; preds = %137, %127
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %4, align 4
  br label %123

; <label>:153:                                    ; preds = %123
  store i32 0, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %176, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %183

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* @min, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %169 = sub nsw i32 %165, %166
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  store i32 %168, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %158
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %4, align 4
  br label %154

; <label>:183:                                    ; preds = %154
  store i32 1000, i32* @min, align 4
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %5, align 4
  br label %118

; <label>:189:                                    ; preds = %118
  %190 = load i32, i32* @sum, align 4
  %191 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 1, i64 1), align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %190, %192
  %194 = add nsw i32 %190, %191
  store i32 %193, i32* @sum, align 4
  store i32 1, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %214, %189
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %197, 878951798
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 878951798
  %201 = sub nsw i32 %197, 1
  %202 = icmp slt i32 %196, %200
  br i1 %202, label %203, label %219

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 0), i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 0), i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %5, align 4
  br label %195

; <label>:219:                                    ; preds = %195
  store i32 1, i32* %4, align 4
  br label %220

; <label>:220:                                    ; preds = %240, %219
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = icmp slt i32 %221, %224
  br i1 %226, label %227, label %246

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %232
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %237
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 0
  store i32 %235, i32* %239, align 16
  br label %240

; <label>:240:                                    ; preds = %227
  %241 = load i32, i32* %4, align 4
  %242 = add i32 %241, 1974367684
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1974367684
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %4, align 4
  br label %220

; <label>:246:                                    ; preds = %220
  store i32 1, i32* %4, align 4
  br label %247

; <label>:247:                                    ; preds = %292, %246
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %6, align 4
  %250 = add i32 %249, 115622408
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 115622408
  %253 = sub nsw i32 %249, 1
  %254 = icmp slt i32 %248, %252
  br i1 %254, label %255, label %298

; <label>:255:                                    ; preds = %247
  store i32 1, i32* %5, align 4
  br label %256

; <label>:256:                                    ; preds = %285, %255
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = icmp slt i32 %257, %260
  br i1 %262, label %263, label %291

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %4, align 4
  %265 = add i32 %264, 43963873
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 43963873
  %268 = add nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 %271, 829234246
  %273 = add i32 %272, 1
  %274 = add i32 %273, 829234246
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 0, i64 %283
  store i32 %278, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %263
  %286 = load i32, i32* %5, align 4
  %287 = add i32 %286, -370215187
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -370215187
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %5, align 4
  br label %256

; <label>:291:                                    ; preds = %256
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %4, align 4
  %294 = add i32 %293, -1881320711
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1881320711
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %4, align 4
  br label %247

; <label>:298:                                    ; preds = %247
  store i32 1000, i32* @min, align 4
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %6, align 4
  %301 = sub i32 0, -1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, -1
  store i32 %302, i32* %6, align 4
  br label %45

; <label>:304:                                    ; preds = %45
  %305 = load i32, i32* @sum, align 4
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* @rst, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  store i32 0, i32* @sum, align 4
  br label %309

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* %3, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %3, align 4
  br label %8

; <label>:314:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  br label %315

; <label>:315:                                    ; preds = %325, %314
  %316 = load i32, i32* %3, align 4
  %317 = load i32, i32* %2, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %332

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* @rst, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  br label %325

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %3, align 4
  br label %315

; <label>:332:                                    ; preds = %315
  %333 = load i32, i32* %1, align 4
  ret i32 %333
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
