; ModuleID = 'source-C-CXX/23/114.c'
source_filename = "source-C-CXX/23/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [51 x i32], align 16
  %12 = alloca [51 x i32], align 16
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %50, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = call i32 @f(i8 signext %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = call i32 @f(i8 signext %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 %44, -122238248
  %46 = add i32 %45, 1
  %47 = add i32 %46, -122238248
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %39, %29, %22
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %2, align 4
  br label %18

; <label>:55:                                     ; preds = %18
  %56 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = sub i32 0, %59
  %61 = add i32 %57, %60
  %62 = sub nsw i32 %57, %59
  %63 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 1
  store i32 %61, i32* %63, align 4
  %64 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = add i32 %65, 1902991742
  %67 = add i32 %66, 2
  %68 = sub i32 %67, 1902991742
  %69 = add nsw i32 %65, 2
  %70 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  store i32 %68, i32* %70, align 16
  store i32 2, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %94, %55
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, -126802903
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -126802903
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %79, %88
  %90 = sub nsw i32 %79, %87
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %75
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %4, align 4
  br label %71

; <label>:99:                                     ; preds = %71
  %100 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %9, align 4
  store i32 %101, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %119, %99
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %113, %106
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %120, -411190740
  %122 = add i32 %121, 1
  %123 = add i32 %122, -411190740
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  br label %102

; <label>:125:                                    ; preds = %102
  store i32 0, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %143, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %137, %130
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, 1828283400
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1828283400
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %5, align 4
  br label %126

; <label>:149:                                    ; preds = %126
  store i32 0, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %164, %149
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %170

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %7, align 4
  store i32 %162, i32* %4, align 4
  br label %170

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 %165, -1896944950
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1896944950
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  br label %150

; <label>:170:                                    ; preds = %161, %150
  store i32 0, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %185, %170
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %10, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %190

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %6, align 4
  store i32 %183, i32* %5, align 4
  br label %190

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %6, align 4
  br label %171

; <label>:190:                                    ; preds = %182, %171
  %191 = load i32, i32* %8, align 4
  %192 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %218

; <label>:195:                                    ; preds = %190
  store i32 0, i32* %2, align 4
  br label %196

; <label>:196:                                    ; preds = %211, %195
  %197 = load i32, i32* %2, align 4
  %198 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = icmp slt i32 %197, %201
  br i1 %203, label %204, label %216

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %2, align 4
  br label %196

; <label>:216:                                    ; preds = %196
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216, %190
  %219 = load i32, i32* %8, align 4
  %220 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = icmp ne i32 %219, %221
  br i1 %222, label %223, label %261

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* %4, align 4
  %225 = add i32 %224, 2088081616
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2088081616
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, 2
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 2
  store i32 %233, i32* %2, align 4
  br label %235

; <label>:235:                                    ; preds = %252, %223
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = icmp slt i32 %236, %242
  br i1 %244, label %245, label %259

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %2, align 4
  br label %235

; <label>:259:                                    ; preds = %235
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %261

; <label>:261:                                    ; preds = %259, %218
  %262 = load i32, i32* %9, align 4
  %263 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %264 = load i32, i32* %263, align 16
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %290

; <label>:266:                                    ; preds = %261
  store i32 0, i32* %2, align 4
  br label %267

; <label>:267:                                    ; preds = %283, %266
  %268 = load i32, i32* %2, align 4
  %269 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %270 = load i32, i32* %269, align 16
  %271 = sub i32 %270, -1530870943
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1530870943
  %274 = add nsw i32 %270, 1
  %275 = icmp slt i32 %268, %273
  br i1 %275, label %276, label %289

; <label>:276:                                    ; preds = %267
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* %2, align 4
  %285 = add i32 %284, 654811930
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 654811930
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %2, align 4
  br label %267

; <label>:289:                                    ; preds = %267
  br label %290

; <label>:290:                                    ; preds = %289, %261
  %291 = load i32, i32* %9, align 4
  %292 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %293 = load i32, i32* %292, align 16
  %294 = icmp ne i32 %291, %293
  br i1 %294, label %295, label %329

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub nsw i32 %296, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, 2
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 2
  store i32 %304, i32* %2, align 4
  br label %306

; <label>:306:                                    ; preds = %323, %295
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  %315 = icmp slt i32 %307, %313
  br i1 %315, label %316, label %328

; <label>:316:                                    ; preds = %306
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  br label %323

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* %2, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* %2, align 4
  br label %306

; <label>:328:                                    ; preds = %306
  br label %329

; <label>:329:                                    ; preds = %328, %290
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 65
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 90
  br i1 %10, label %19, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %7
  store i32 1, i32* %3, align 4
  br label %21

; <label>:20:                                     ; preds = %15, %11
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
