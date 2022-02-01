; ModuleID = 'source-C-CXX/1/595.c'
source_filename = "source-C-CXX/1/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { i32, [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i8, align 1
  %9 = alloca [999 x %struct.list], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %9, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.list, %struct.list* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.list, %struct.list* %23, i32 0, i32 1
  %25 = getelementptr inbounds [27 x i8], [27 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.list, %struct.list* %29, i32 0, i32 1
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.list, %struct.list* %36, i32 0, i32 2
  store i32 %33, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  br label %11

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %51, %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 26
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %3, align 4
  br label %44

; <label>:56:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %274, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %280

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %267, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %9, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.list, %struct.list* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %273

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %9, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.list, %struct.list* %73, i32 0, i32 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [27 x i8], [27 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  switch i32 %79, label %266 [
    i32 65, label %80
    i32 66, label %87
    i32 67, label %94
    i32 68, label %101
    i32 69, label %107
    i32 70, label %114
    i32 71, label %121
    i32 72, label %129
    i32 73, label %136
    i32 74, label %143
    i32 75, label %149
    i32 76, label %156
    i32 77, label %164
    i32 78, label %171
    i32 79, label %179
    i32 80, label %185
    i32 81, label %192
    i32 82, label %198
    i32 83, label %205
    i32 84, label %213
    i32 85, label %221
    i32 86, label %228
    i32 87, label %236
    i32 88, label %243
    i32 89, label %251
    i32 90, label %258
  ]

; <label>:80:                                     ; preds = %70
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = sub i32 %82, -1910306132
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1910306132
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %81, align 16
  br label %266

; <label>:87:                                     ; preds = %70
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, 1575778486
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1575778486
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %88, align 4
  br label %266

; <label>:94:                                     ; preds = %70
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = add i32 %96, -2030910037
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -2030910037
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %95, align 8
  br label %266

; <label>:101:                                    ; preds = %70
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %102, align 4
  br label %266

; <label>:107:                                    ; preds = %70
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %109 = load i32, i32* %108, align 16
  %110 = sub i32 %109, 29226969
  %111 = add i32 %110, 1
  %112 = add i32 %111, 29226969
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %108, align 16
  br label %266

; <label>:114:                                    ; preds = %70
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, 862103559
  %118 = add i32 %117, 1
  %119 = add i32 %118, 862103559
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %115, align 4
  br label %266

; <label>:121:                                    ; preds = %70
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %123 = load i32, i32* %122, align 8
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %122, align 8
  br label %266

; <label>:129:                                    ; preds = %70
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, -1249921046
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1249921046
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %130, align 4
  br label %266

; <label>:136:                                    ; preds = %70
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %138 = load i32, i32* %137, align 16
  %139 = add i32 %138, -28095394
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -28095394
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %137, align 16
  br label %266

; <label>:143:                                    ; preds = %70
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %144, align 4
  br label %266

; <label>:149:                                    ; preds = %70
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %151 = load i32, i32* %150, align 8
  %152 = add i32 %151, -581018150
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -581018150
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %150, align 8
  br label %266

; <label>:156:                                    ; preds = %70
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %157, align 4
  br label %266

; <label>:164:                                    ; preds = %70
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %166 = load i32, i32* %165, align 16
  %167 = add i32 %166, -273044046
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -273044046
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %165, align 16
  br label %266

; <label>:171:                                    ; preds = %70
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %172, align 4
  br label %266

; <label>:179:                                    ; preds = %70
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %181 = load i32, i32* %180, align 8
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %180, align 8
  br label %266

; <label>:185:                                    ; preds = %70
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, 354799330
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 354799330
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %186, align 4
  br label %266

; <label>:192:                                    ; preds = %70
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %194 = load i32, i32* %193, align 16
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %193, align 16
  br label %266

; <label>:198:                                    ; preds = %70
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, 534855524
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 534855524
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %199, align 4
  br label %266

; <label>:205:                                    ; preds = %70
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %207 = load i32, i32* %206, align 8
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %206, align 8
  br label %266

; <label>:213:                                    ; preds = %70
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %214, align 4
  br label %266

; <label>:221:                                    ; preds = %70
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %223 = load i32, i32* %222, align 16
  %224 = sub i32 %223, 2116898077
  %225 = add i32 %224, 1
  %226 = add i32 %225, 2116898077
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %222, align 16
  br label %266

; <label>:228:                                    ; preds = %70
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %229, align 4
  br label %266

; <label>:236:                                    ; preds = %70
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %238 = load i32, i32* %237, align 8
  %239 = sub i32 %238, 2004138604
  %240 = add i32 %239, 1
  %241 = add i32 %240, 2004138604
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %237, align 8
  br label %266

; <label>:243:                                    ; preds = %70
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %244, align 4
  br label %266

; <label>:251:                                    ; preds = %70
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %253 = load i32, i32* %252, align 16
  %254 = sub i32 %253, 1088162386
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1088162386
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %252, align 16
  br label %266

; <label>:258:                                    ; preds = %70
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %259, align 4
  br label %266

; <label>:266:                                    ; preds = %70, %258, %251, %243, %236, %228, %221, %213, %205, %198, %192, %185, %179, %171, %164, %156, %149, %143, %136, %129, %121, %114, %107, %101, %94, %87, %80
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = add i32 %268, 1303713667
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1303713667
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %4, align 4
  br label %62

; <label>:273:                                    ; preds = %62
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %3, align 4
  %276 = add i32 %275, 977897859
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 977897859
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %3, align 4
  br label %57

; <label>:280:                                    ; preds = %57
  store i32 0, i32* %3, align 4
  br label %281

; <label>:281:                                    ; preds = %298, %280
  %282 = load i32, i32* %3, align 4
  %283 = icmp slt i32 %282, 26
  br i1 %283, label %284, label %303

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %6, align 4
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %291, label %296

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %6, align 4
  br label %297

; <label>:296:                                    ; preds = %284
  br label %298

; <label>:297:                                    ; preds = %291
  br label %298

; <label>:298:                                    ; preds = %297, %296
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %3, align 4
  br label %281

; <label>:303:                                    ; preds = %281
  store i32 0, i32* %3, align 4
  br label %304

; <label>:304:                                    ; preds = %375, %303
  %305 = load i32, i32* %3, align 4
  %306 = icmp slt i32 %305, 26
  br i1 %306, label %307, label %381

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %6, align 4
  %313 = icmp ne i32 %311, %312
  br i1 %313, label %314, label %315

; <label>:314:                                    ; preds = %307
  br label %375

; <label>:315:                                    ; preds = %307
  %316 = load i32, i32* %3, align 4
  %317 = add i32 %316, 702775705
  %318 = add i32 %317, 65
  %319 = sub i32 %318, 702775705
  %320 = add nsw i32 %316, 65
  %321 = trunc i32 %319 to i8
  store i8 %321, i8* %8, align 1
  %322 = load i8, i8* %8, align 1
  %323 = sext i8 %322 to i32
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  %325 = load i32, i32* %6, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  store i32 0, i32* %4, align 4
  br label %327

; <label>:327:                                    ; preds = %368, %315
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* %2, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %374

; <label>:331:                                    ; preds = %327
  store i32 0, i32* %5, align 4
  br label %332

; <label>:332:                                    ; preds = %361, %331
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %9, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.list, %struct.list* %336, i32 0, i32 2
  %338 = load i32, i32* %337, align 4
  %339 = icmp slt i32 %333, %338
  br i1 %339, label %340, label %367

; <label>:340:                                    ; preds = %332
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %9, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.list, %struct.list* %343, i32 0, i32 1
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [27 x i8], [27 x i8]* %344, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = load i8, i8* %8, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp ne i32 %349, %351
  br i1 %352, label %353, label %354

; <label>:353:                                    ; preds = %340
  br label %361

; <label>:354:                                    ; preds = %340
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %9, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.list, %struct.list* %357, i32 0, i32 0
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  br label %367

; <label>:361:                                    ; preds = %353
  %362 = load i32, i32* %5, align 4
  %363 = add i32 %362, 1933301382
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1933301382
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %5, align 4
  br label %332

; <label>:367:                                    ; preds = %354, %332
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %4, align 4
  %370 = add i32 %369, 779373268
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 779373268
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %4, align 4
  br label %327

; <label>:374:                                    ; preds = %327
  br label %381

; <label>:375:                                    ; preds = %314
  %376 = load i32, i32* %3, align 4
  %377 = add i32 %376, 483384415
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 483384415
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %3, align 4
  br label %304

; <label>:381:                                    ; preds = %374, %304
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
