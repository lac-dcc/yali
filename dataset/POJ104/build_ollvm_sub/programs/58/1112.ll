; ModuleID = 'source-C-CXX/58/1112.c'
source_filename = "source-C-CXX/58/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i32]], align 16
  %9 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %18
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %4, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %52, %27
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %45, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i32], [102 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, -843099033
  %48 = add i32 %47, 1
  %49 = add i32 %48, -843099033
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %34

; <label>:51:                                     ; preds = %34
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, 2114333688
  %55 = add i32 %54, 1
  %56 = add i32 %55, 2114333688
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %29

; <label>:58:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %99, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %105

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %91, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %98

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 64
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x i32], [102 x i32]* %81, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, 1442425799
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1442425799
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %78, %68
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %5, align 4
  br label %64

; <label>:98:                                     ; preds = %64
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, -1367924973
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1367924973
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %59

; <label>:105:                                    ; preds = %59
  store i32 1, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %330, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %337

; <label>:110:                                    ; preds = %106
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %281, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %288

; <label>:115:                                    ; preds = %111
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %275, %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %280

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x i32], [102 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %274

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %4, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %162

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, 593062058
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 593062058
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x i8], [102 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 46
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, 1829738253
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1829738253
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x i8], [102 x i8]* %153, i64 0, i64 %155
  store i8 64, i8* %156, align 1
  %157 = load i32, i32* %7, align 4
  %158 = add i32 %157, 336149348
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 336149348
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %146, %132, %129
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = icmp slt i32 %163, %166
  br i1 %168, label %169, label %200

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x i8], [102 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 46
  br i1 %183, label %184, label %200

; <label>:184:                                    ; preds = %169
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %185, -1784815798
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1784815798
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x i8], [102 x i8]* %191, i64 0, i64 %193
  store i8 64, i8* %194, align 1
  %195 = load i32, i32* %7, align 4
  %196 = add i32 %195, -633598191
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -633598191
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %184, %169, %162
  %201 = load i32, i32* %5, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %234

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, -791654442
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -791654442
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [102 x i8], [102 x i8]* %206, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 46
  br i1 %216, label %217, label %234

; <label>:217:                                    ; preds = %203
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = add i32 %221, 1343466045
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1343466045
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [102 x i8], [102 x i8]* %220, i64 0, i64 %226
  store i8 64, i8* %227, align 1
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %7, align 4
  br label %234

; <label>:234:                                    ; preds = %217, %203, %200
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 %236, 1272119373
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1272119373
  %240 = sub nsw i32 %236, 1
  %241 = icmp slt i32 %235, %239
  br i1 %241, label %242, label %273

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [102 x i8], [102 x i8]* %245, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 46
  br i1 %256, label %257, label %273

; <label>:257:                                    ; preds = %242
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 %261, -1029324260
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1029324260
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [102 x i8], [102 x i8]* %260, i64 0, i64 %266
  store i8 64, i8* %267, align 1
  %268 = load i32, i32* %7, align 4
  %269 = add i32 %268, -1776600728
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1776600728
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %7, align 4
  br label %273

; <label>:273:                                    ; preds = %257, %242, %234
  br label %274

; <label>:274:                                    ; preds = %273, %120
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %5, align 4
  br label %116

; <label>:280:                                    ; preds = %116
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %4, align 4
  br label %111

; <label>:288:                                    ; preds = %111
  store i32 0, i32* %4, align 4
  br label %289

; <label>:289:                                    ; preds = %323, %288
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %330

; <label>:293:                                    ; preds = %289
  store i32 0, i32* %5, align 4
  br label %294

; <label>:294:                                    ; preds = %316, %293
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %2, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %322

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [102 x i8], [102 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 64
  br i1 %307, label %308, label %315

; <label>:308:                                    ; preds = %298
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [102 x i32], [102 x i32]* %311, i64 0, i64 %313
  store i32 1, i32* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %308, %298
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %5, align 4
  %318 = add i32 %317, -1506344492
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1506344492
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %5, align 4
  br label %294

; <label>:322:                                    ; preds = %294
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %4, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  store i32 %328, i32* %4, align 4
  br label %289

; <label>:330:                                    ; preds = %289
  %331 = load i32, i32* %6, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %6, align 4
  br label %106

; <label>:337:                                    ; preds = %106
  %338 = load i32, i32* %7, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
