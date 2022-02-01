; ModuleID = 'source-C-CXX/58/1167.c'
source_filename = "source-C-CXX/58/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i8]], align 16
  %9 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %4, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %333, %26
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %339

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %69

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %56, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, -1036874537
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1036874537
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %38

; <label>:62:                                     ; preds = %38
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 240708033
  %66 = add i32 %65, 1
  %67 = add i32 %66, 240708033
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %33

; <label>:69:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %325, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %332

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %317, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %324

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 64
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %79
  br label %317

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 35
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %93
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, -709724724
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -709724724
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %115, i64 0, i64 %117
  store i8 64, i8* %118, align 1
  br label %203

; <label>:119:                                    ; preds = %93, %90
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = icmp eq i32 %120, %123
  br i1 %125, label %126, label %151

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, -1231660256
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1231660256
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 35
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, -1910153650
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1910153650
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i64 0, i64 %149
  store i8 64, i8* %150, align 1
  br label %202

; <label>:151:                                    ; preds = %126, %119
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 35
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %172, i64 0, i64 %174
  store i8 64, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %164, %151
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, -228966945
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -228966945
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 35
  br i1 %189, label %190, label %201

; <label>:190:                                    ; preds = %176
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %191, -633644968
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -633644968
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %197, i64 0, i64 %199
  store i8 64, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %190, %176
  br label %202

; <label>:202:                                    ; preds = %201, %140
  br label %203

; <label>:203:                                    ; preds = %202, %108
  %204 = load i32, i32* %6, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %233

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %209, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 35
  br i1 %220, label %221, label %233

; <label>:221:                                    ; preds = %206
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %224, i64 0, i64 %231
  store i8 64, i8* %232, align 1
  br label %316

; <label>:233:                                    ; preds = %206, %203
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %2, align 4
  %236 = add i32 %235, 1437079075
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1437079075
  %239 = sub nsw i32 %235, 1
  %240 = icmp eq i32 %234, %238
  br i1 %240, label %241, label %266

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = add i32 %245, 680707441
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 680707441
  %249 = sub nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [101 x i8], [101 x i8]* %244, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 35
  br i1 %254, label %255, label %266

; <label>:255:                                    ; preds = %241
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = add i32 %259, -1133958357
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1133958357
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %258, i64 0, i64 %264
  store i8 64, i8* %265, align 1
  br label %315

; <label>:266:                                    ; preds = %241, %233
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 %270, 1421145015
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1421145015
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [101 x i8], [101 x i8]* %269, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 35
  br i1 %279, label %280, label %290

; <label>:280:                                    ; preds = %266
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [101 x i8], [101 x i8]* %283, i64 0, i64 %288
  store i8 64, i8* %289, align 1
  br label %290

; <label>:290:                                    ; preds = %280, %266
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub nsw i32 %294, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [101 x i8], [101 x i8]* %293, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 35
  br i1 %302, label %303, label %314

; <label>:303:                                    ; preds = %290
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = add i32 %307, -260218089
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -260218089
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [101 x i8], [101 x i8]* %306, i64 0, i64 %312
  store i8 64, i8* %313, align 1
  br label %314

; <label>:314:                                    ; preds = %303, %290
  br label %315

; <label>:315:                                    ; preds = %314, %255
  br label %316

; <label>:316:                                    ; preds = %315, %221
  br label %317

; <label>:317:                                    ; preds = %316, %89
  %318 = load i32, i32* %6, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %6, align 4
  br label %75

; <label>:324:                                    ; preds = %75
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %4, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %4, align 4
  br label %70

; <label>:332:                                    ; preds = %70
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 %334, -1051409513
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1051409513
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %5, align 4
  br label %28

; <label>:339:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %340

; <label>:340:                                    ; preds = %374, %339
  %341 = load i32, i32* %4, align 4
  %342 = load i32, i32* %2, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %381

; <label>:344:                                    ; preds = %340
  store i32 0, i32* %6, align 4
  br label %345

; <label>:345:                                    ; preds = %367, %344
  %346 = load i32, i32* %6, align 4
  %347 = load i32, i32* %2, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %373

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %351
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x i8], [101 x i8]* %352, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 64
  br i1 %358, label %359, label %366

; <label>:359:                                    ; preds = %349
  %360 = load i32, i32* %3, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %3, align 4
  br label %366

; <label>:366:                                    ; preds = %359, %349
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 %368, -2044519623
  %370 = add i32 %369, 1
  %371 = add i32 %370, -2044519623
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %6, align 4
  br label %345

; <label>:373:                                    ; preds = %345
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %4, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  store i32 %379, i32* %4, align 4
  br label %340

; <label>:381:                                    ; preds = %340
  %382 = load i32, i32* %3, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %382)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
