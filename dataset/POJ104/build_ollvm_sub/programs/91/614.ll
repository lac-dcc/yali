; ModuleID = 'source-C-CXX/91/614.c'
source_filename = "source-C-CXX/91/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %406, %0
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  br label %411

; <label>:15:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %6, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %5, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %134, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %141

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %126, %50
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %133

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %61
  %74 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %3, align 4
  %79 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %84, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %73, %61
  %94 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %93
  %106 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %3, align 4
  %111 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %116, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %121, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %105, %93
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %6, align 4
  br label %57

; <label>:133:                                    ; preds = %57
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %5, align 4
  br label %46

; <label>:141:                                    ; preds = %46
  br label %142

; <label>:142:                                    ; preds = %405, %141
  %143 = load i32, i32* %2, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %406

; <label>:145:                                    ; preds = %142
  %146 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %146, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 %155, 92444900
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 92444900
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %154, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %153, %162
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %145
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %8, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, -1
  store i32 %173, i32* %2, align 4
  br label %405

; <label>:175:                                    ; preds = %145
  %176 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 %177, -97408752
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -97408752
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %176, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 %186, 1652185422
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1652185422
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %185, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %184, %193
  br i1 %194, label %195, label %235

; <label>:195:                                    ; preds = %175
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 %196, -1843194716
  %198 = add i32 %197, -1
  %199 = add i32 %198, -1843194716
  %200 = add nsw i32 %196, -1
  store i32 %199, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %224, %195
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 %203, -616375231
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -616375231
  %207 = sub nsw i32 %203, 1
  %208 = icmp slt i32 %202, %206
  br i1 %208, label %209, label %229

; <label>:209:                                    ; preds = %201
  %210 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %210, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %220, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %209
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %5, align 4
  br label %201

; <label>:229:                                    ; preds = %201
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 %230, 950193073
  %232 = add i32 %231, -1
  %233 = add i32 %232, 950193073
  %234 = add nsw i32 %230, -1
  store i32 %233, i32* %2, align 4
  br label %404

; <label>:235:                                    ; preds = %175
  %236 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %236, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %240, align 16
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %282

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %8, align 4
  %245 = add i32 %244, 1516187181
  %246 = add i32 %245, -1
  %247 = sub i32 %246, 1516187181
  %248 = add nsw i32 %244, -1
  store i32 %247, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %249

; <label>:249:                                    ; preds = %270, %243
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 %251, -1662836864
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1662836864
  %255 = sub nsw i32 %251, 1
  %256 = icmp slt i32 %250, %254
  br i1 %256, label %257, label %276

; <label>:257:                                    ; preds = %249
  %258 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %258, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %266, i64 0, i64 %268
  store i32 %265, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %257
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 %271, -86224021
  %273 = add i32 %272, 1
  %274 = add i32 %273, -86224021
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %5, align 4
  br label %249

; <label>:276:                                    ; preds = %249
  %277 = load i32, i32* %2, align 4
  %278 = add i32 %277, -212636896
  %279 = add i32 %278, -1
  %280 = sub i32 %279, -212636896
  %281 = add nsw i32 %277, -1
  store i32 %280, i32* %2, align 4
  br label %403

; <label>:282:                                    ; preds = %235
  %283 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %283, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %286, i64 0, i64 0
  %288 = load i32, i32* %287, align 16
  %289 = icmp sgt i32 %285, %288
  br i1 %289, label %290, label %341

; <label>:290:                                    ; preds = %282
  %291 = load i32, i32* %8, align 4
  %292 = add i32 %291, 545424112
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 545424112
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %296

; <label>:296:                                    ; preds = %330, %290
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %2, align 4
  %299 = sub i32 %298, -387071882
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -387071882
  %302 = sub nsw i32 %298, 1
  %303 = icmp slt i32 %297, %301
  br i1 %303, label %304, label %335

; <label>:304:                                    ; preds = %296
  %305 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %306 = load i32, i32* %5, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %305, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %313, i64 0, i64 %315
  store i32 %312, i32* %316, align 4
  %317 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %318 = load i32, i32* %5, align 4
  %319 = sub i32 %318, -560066877
  %320 = add i32 %319, 1
  %321 = add i32 %320, -560066877
  %322 = add nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %317, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %326, i64 0, i64 %328
  store i32 %325, i32* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %304
  %331 = load i32, i32* %5, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %5, align 4
  br label %296

; <label>:335:                                    ; preds = %296
  %336 = load i32, i32* %2, align 4
  %337 = sub i32 %336, 1904532850
  %338 = add i32 %337, -1
  %339 = add i32 %338, 1904532850
  %340 = add nsw i32 %336, -1
  store i32 %339, i32* %2, align 4
  br label %402

; <label>:341:                                    ; preds = %282
  %342 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %343 = load i32, i32* %2, align 4
  %344 = sub i32 %343, 1301355760
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1301355760
  %347 = sub nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %342, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %352 = getelementptr inbounds [1000 x i32], [1000 x i32]* %351, i64 0, i64 0
  %353 = load i32, i32* %352, align 16
  %354 = icmp slt i32 %350, %353
  br i1 %354, label %355, label %395

; <label>:355:                                    ; preds = %341
  %356 = load i32, i32* %8, align 4
  %357 = add i32 %356, 2034495691
  %358 = add i32 %357, -1
  %359 = sub i32 %358, 2034495691
  %360 = add nsw i32 %356, -1
  store i32 %359, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %361

; <label>:361:                                    ; preds = %381, %355
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %2, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub nsw i32 %363, 1
  %367 = icmp slt i32 %362, %365
  br i1 %367, label %368, label %388

; <label>:368:                                    ; preds = %361
  %369 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %370 = load i32, i32* %5, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [1000 x i32], [1000 x i32]* %369, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %377, i64 0, i64 %379
  store i32 %376, i32* %380, align 4
  br label %381

; <label>:381:                                    ; preds = %368
  %382 = load i32, i32* %5, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %5, align 4
  br label %361

; <label>:388:                                    ; preds = %361
  %389 = load i32, i32* %2, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, -1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, -1
  store i32 %393, i32* %2, align 4
  br label %401

; <label>:395:                                    ; preds = %341
  %396 = load i32, i32* %2, align 4
  %397 = sub i32 %396, 1785512168
  %398 = add i32 %397, -1
  %399 = add i32 %398, 1785512168
  %400 = add nsw i32 %396, -1
  store i32 %399, i32* %2, align 4
  br label %401

; <label>:401:                                    ; preds = %395, %388
  br label %402

; <label>:402:                                    ; preds = %401, %335
  br label %403

; <label>:403:                                    ; preds = %402, %276
  br label %404

; <label>:404:                                    ; preds = %403, %229
  br label %405

; <label>:405:                                    ; preds = %404, %164
  br label %142

; <label>:406:                                    ; preds = %142
  %407 = load i32, i32* %8, align 4
  %408 = mul nsw i32 %407, 200
  store i32 %408, i32* %9, align 4
  %409 = load i32, i32* %9, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  br label %10

; <label>:411:                                    ; preds = %14
  %412 = load i32, i32* %1, align 4
  ret i32 %412
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
