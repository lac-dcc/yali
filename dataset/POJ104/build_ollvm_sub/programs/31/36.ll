; ModuleID = 'source-C-CXX/31/36.c'
source_filename = "source-C-CXX/31/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %22, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 1310796179
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1310796179
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %43, %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  call void @minus(i8* %38, i8* %42)
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %3, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 %16, 1693003530
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1693003530
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %5, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  store i32 %23, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %140, %2
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = sub i32 0, 1
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, 1
  %35 = icmp sge i32 %26, %33
  br i1 %35, label %36, label %152

; <label>:36:                                     ; preds = %25
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8*, i8** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %42, %48
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %36
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 %56, -1584460334
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -1584460334
  %66 = sub nsw i32 %56, %62
  %67 = sub i32 0, %65
  %68 = sub i32 0, 48
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %65, 48
  %72 = trunc i32 %70 to i8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  br label %139

; <label>:76:                                     ; preds = %36
  %77 = load i8*, i8** %3, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8*, i8** %4, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %82, %88
  br i1 %89, label %90, label %138

; <label>:90:                                     ; preds = %76
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 0, 10
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 10
  %100 = load i8*, i8** %4, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 0, %105
  %107 = add i32 %98, %106
  %108 = sub nsw i32 %98, %105
  %109 = sub i32 0, 48
  %110 = sub i32 %107, %109
  %111 = add nsw i32 %107, 48
  %112 = trunc i32 %110 to i8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  %116 = load i8*, i8** %3, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, i8* %116, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub i32 %124, -102211844
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -102211844
  %128 = sub nsw i32 %124, 1
  %129 = trunc i32 %127 to i8
  %130 = load i8*, i8** %3, align 8
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, 2136479472
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2136479472
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, i8* %130, i64 %136
  store i8 %129, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %90, %76
  br label %139

; <label>:139:                                    ; preds = %138, %50
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, 306183889
  %143 = add i32 %142, -1
  %144 = add i32 %143, 306183889
  %145 = add nsw i32 %141, -1
  store i32 %144, i32* %5, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, -1
  store i32 %150, i32* %6, align 4
  br label %25

; <label>:152:                                    ; preds = %25
  %153 = load i8*, i8** %3, align 8
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, %155
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, i8* %153, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i8*, i8** %4, align 8
  %164 = getelementptr inbounds i8, i8* %163, i64 0
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sge i32 %162, %166
  br i1 %167, label %168, label %266

; <label>:168:                                    ; preds = %152
  %169 = load i8*, i8** %3, align 8
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %170, 925054723
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 925054723
  %175 = sub nsw i32 %170, %171
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, i8* %169, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i8*, i8** %4, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 0
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub i32 %179, 1293061857
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 1293061857
  %187 = sub nsw i32 %179, %183
  %188 = sub i32 %186, 1723015603
  %189 = add i32 %188, 48
  %190 = add i32 %189, 1723015603
  %191 = add nsw i32 %186, 48
  %192 = trunc i32 %190 to i8
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %8, align 4
  %195 = add i32 %193, 1439405073
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 1439405073
  %198 = sub nsw i32 %193, %194
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %199
  store i8 %192, i8* %200, align 1
  store i32 0, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %221, %168
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %207 = sub nsw i32 %203, %204
  %208 = add i32 %206, -504840790
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -504840790
  %211 = sub nsw i32 %206, 1
  %212 = icmp sle i32 %202, %210
  br i1 %212, label %213, label %228

; <label>:213:                                    ; preds = %201
  %214 = load i8*, i8** %3, align 8
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %214, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %5, align 4
  br label %201

; <label>:228:                                    ; preds = %201
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %233 = sub nsw i32 %229, %230
  store i32 %232, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %259, %228
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 %236, 364310115
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 364310115
  %240 = sub nsw i32 %236, 1
  %241 = icmp sle i32 %235, %239
  br i1 %241, label %242, label %265

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %242
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %258

; <label>:251:                                    ; preds = %242
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %251, %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = add i32 %260, -867581636
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -867581636
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %5, align 4
  br label %234

; <label>:265:                                    ; preds = %234
  br label %395

; <label>:266:                                    ; preds = %152
  %267 = load i8*, i8** %3, align 8
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %272 = sub nsw i32 %268, %269
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, i8* %267, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = sub i32 0, 10
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 10
  %280 = load i8*, i8** %4, align 8
  %281 = getelementptr inbounds i8, i8* %280, i64 0
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = add i32 %278, 202415274
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 202415274
  %287 = sub nsw i32 %278, %283
  %288 = sub i32 0, 48
  %289 = sub i32 %286, %288
  %290 = add nsw i32 %286, 48
  %291 = trunc i32 %289 to i8
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %292, %294
  %296 = sub nsw i32 %292, %293
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %297
  store i8 %291, i8* %298, align 1
  %299 = load i8*, i8** %3, align 8
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %8, align 4
  %302 = sub i32 %300, -1575215910
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -1575215910
  %305 = sub nsw i32 %300, %301
  %306 = sub i32 %304, 2030608932
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2030608932
  %309 = sub nsw i32 %304, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, i8* %299, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub nsw i32 %313, 1
  %317 = trunc i32 %315 to i8
  %318 = load i8*, i8** %3, align 8
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %319, %321
  %323 = sub nsw i32 %319, %320
  %324 = add i32 %322, -909357387
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -909357387
  %327 = sub nsw i32 %322, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i8, i8* %318, i64 %328
  store i8 %317, i8* %329, align 1
  store i32 0, i32* %5, align 4
  br label %330

; <label>:330:                                    ; preds = %350, %266
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %7, align 4
  %333 = load i32, i32* %8, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %332, %334
  %336 = sub nsw i32 %332, %333
  %337 = add i32 %335, -227804705
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -227804705
  %340 = sub nsw i32 %335, 1
  %341 = icmp sle i32 %331, %339
  br i1 %341, label %342, label %356

; <label>:342:                                    ; preds = %330
  %343 = load i8*, i8** %3, align 8
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, i8* %343, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %348)
  br label %350

; <label>:350:                                    ; preds = %342
  %351 = load i32, i32* %5, align 4
  %352 = sub i32 %351, -301388975
  %353 = add i32 %352, 1
  %354 = add i32 %353, -301388975
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %5, align 4
  br label %330

; <label>:356:                                    ; preds = %330
  %357 = load i32, i32* %7, align 4
  %358 = load i32, i32* %8, align 4
  %359 = sub i32 %357, -316082242
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -316082242
  %362 = sub nsw i32 %357, %358
  store i32 %361, i32* %5, align 4
  br label %363

; <label>:363:                                    ; preds = %387, %356
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %7, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub nsw i32 %365, 1
  %369 = icmp sle i32 %364, %367
  br i1 %369, label %370, label %394

; <label>:370:                                    ; preds = %363
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %379

; <label>:377:                                    ; preds = %370
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %386

; <label>:379:                                    ; preds = %370
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %384)
  br label %386

; <label>:386:                                    ; preds = %379, %377
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %5, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  store i32 %392, i32* %5, align 4
  br label %363

; <label>:394:                                    ; preds = %363
  br label %395

; <label>:395:                                    ; preds = %394, %265
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
