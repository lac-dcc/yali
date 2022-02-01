; ModuleID = 'source-C-CXX/31/609.c'
source_filename = "source-C-CXX/31/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [100 x i8]], align 16
  %7 = alloca [200 x [200 x i8]], align 16
  %8 = alloca [200 x [100 x i32]], align 16
  %9 = alloca [200 x [200 x i32]], align 16
  %10 = alloca [200 x [200 x i32]], align 16
  %11 = alloca [200 x i32], align 16
  %12 = alloca [200 x i32], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %26)
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 %47, 1020865755
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1020865755
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %1, align 4
  br label %14

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  br label %53

; <label>:53:                                     ; preds = %105, %52
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %111

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %97, %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %104

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %6, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 %73, 944515948
  %75 = sub i32 %74, 48
  %76 = add i32 %75, 944515948
  %77 = sub nsw i32 %73, 48
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  store i32 %76, i32* %83, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %65
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %2, align 4
  br label %58

; <label>:104:                                    ; preds = %58
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %1, align 4
  %107 = add i32 %106, 1327145521
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1327145521
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %1, align 4
  br label %53

; <label>:111:                                    ; preds = %53
  store i32 0, i32* %1, align 4
  br label %112

; <label>:112:                                    ; preds = %150, %111
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %155

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %143, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = add i32 %132, -858165885
  %134 = sub i32 %133, 48
  %135 = sub i32 %134, -858165885
  %136 = sub nsw i32 %132, 48
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %139, i64 0, i64 %141
  store i32 %135, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %124
  %144 = load i32, i32* %2, align 4
  %145 = add i32 %144, -937282699
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -937282699
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %2, align 4
  br label %117

; <label>:149:                                    ; preds = %117
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %1, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %1, align 4
  br label %112

; <label>:155:                                    ; preds = %112
  store i32 0, i32* %1, align 4
  br label %156

; <label>:156:                                    ; preds = %228, %155
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %234

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, -1559654399
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1559654399
  %168 = sub nsw i32 %164, 1
  store i32 %167, i32* %4, align 4
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, 1088040042
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1088040042
  %176 = sub nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  %177 = load i32, i32* %4, align 4
  store i32 %177, i32* %2, align 4
  br label %178

; <label>:178:                                    ; preds = %221, %160
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = add i32 %180, -903816856
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -903816856
  %185 = sub nsw i32 %180, %181
  %186 = icmp sge i32 %179, %184
  br i1 %186, label %187, label %227

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %8, i64 0, i64 %189
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, %199
  %203 = load i32, i32* %2, align 4
  %204 = add i32 %201, -1318481111
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -1318481111
  %207 = add nsw i32 %201, %203
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %197, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %194, 1913480412
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 1913480412
  %214 = sub nsw i32 %194, %210
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %216
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x i32], [200 x i32]* %217, i64 0, i64 %219
  store i32 %213, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %187
  %222 = load i32, i32* %2, align 4
  %223 = add i32 %222, -1888366131
  %224 = add i32 %223, -1
  %225 = sub i32 %224, -1888366131
  %226 = add nsw i32 %222, -1
  store i32 %225, i32* %2, align 4
  br label %178

; <label>:227:                                    ; preds = %178
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %1, align 4
  %230 = sub i32 %229, -1225269317
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1225269317
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %1, align 4
  br label %156

; <label>:234:                                    ; preds = %156
  store i32 0, i32* %1, align 4
  br label %235

; <label>:235:                                    ; preds = %312, %234
  %236 = load i32, i32* %1, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %317

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, -1438132384
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1438132384
  %247 = sub nsw i32 %243, 1
  store i32 %246, i32* %2, align 4
  br label %248

; <label>:248:                                    ; preds = %305, %239
  %249 = load i32, i32* %2, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %311

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %1, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %253
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x i32], [200 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %303

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %262
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x i32], [200 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, 1857968702
  %269 = add i32 %268, 10
  %270 = sub i32 %269, 1857968702
  %271 = add nsw i32 %267, 10
  %272 = load i32, i32* %1, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %273
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %274, i64 0, i64 %276
  store i32 %270, i32* %277, align 4
  %278 = load i32, i32* %1, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %279
  %281 = load i32, i32* %2, align 4
  %282 = add i32 %281, 688974003
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 688974003
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [200 x i32], [200 x i32]* %280, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, -1386562599
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1386562599
  %292 = sub nsw i32 %288, 1
  %293 = load i32, i32* %1, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %294
  %296 = load i32, i32* %2, align 4
  %297 = sub i32 %296, 811524597
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 811524597
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [200 x i32], [200 x i32]* %295, i64 0, i64 %301
  store i32 %291, i32* %302, align 4
  br label %304

; <label>:303:                                    ; preds = %251
  br label %305

; <label>:304:                                    ; preds = %260
  br label %305

; <label>:305:                                    ; preds = %304, %303
  %306 = load i32, i32* %2, align 4
  %307 = add i32 %306, -1956750518
  %308 = add i32 %307, -1
  %309 = sub i32 %308, -1956750518
  %310 = add nsw i32 %306, -1
  store i32 %309, i32* %2, align 4
  br label %248

; <label>:311:                                    ; preds = %248
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %1, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %1, align 4
  br label %235

; <label>:317:                                    ; preds = %235
  store i32 0, i32* %1, align 4
  br label %318

; <label>:318:                                    ; preds = %347, %317
  %319 = load i32, i32* %1, align 4
  %320 = load i32, i32* %3, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %353

; <label>:322:                                    ; preds = %318
  store i32 0, i32* %2, align 4
  br label %323

; <label>:323:                                    ; preds = %339, %322
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %1, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %345

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %1, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %332
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200 x i32], [200 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %337)
  br label %339

; <label>:339:                                    ; preds = %330
  %340 = load i32, i32* %2, align 4
  %341 = add i32 %340, -380560003
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -380560003
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %2, align 4
  br label %323

; <label>:345:                                    ; preds = %323
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %347

; <label>:347:                                    ; preds = %345
  %348 = load i32, i32* %1, align 4
  %349 = add i32 %348, -744752822
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -744752822
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %1, align 4
  br label %318

; <label>:353:                                    ; preds = %318
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
