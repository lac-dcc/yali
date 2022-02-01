; ModuleID = 'source-C-CXX/31/1548.c'
source_filename = "source-C-CXX/31/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
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
  %17 = add i32 %16, -1441158551
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1441158551
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %219, %2
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = add i32 %23, 139452288
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 139452288
  %28 = sub nsw i32 %23, %24
  %29 = add i32 %27, 1768613289
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1768613289
  %32 = sub nsw i32 %27, 1
  %33 = icmp sgt i32 %22, %31
  br i1 %33, label %34, label %225

; <label>:34:                                     ; preds = %21
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %34
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 57, i8* %46, align 1
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -1131955496
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1131955496
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, i8* %47, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 %56, -2121240002
  %58 = add i32 %57, 48
  %59 = add i32 %58, -2121240002
  %60 = add nsw i32 %56, 48
  %61 = add i32 %59, 1114926343
  %62 = sub i32 %61, 49
  %63 = sub i32 %62, 1114926343
  %64 = sub nsw i32 %59, 49
  %65 = trunc i32 %63 to i8
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, 101845434
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 101845434
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, i8* %66, i64 %72
  store i8 %65, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %42, %34
  %75 = load i8*, i8** %3, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8*, i8** %4, align 8
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %86 = sub nsw i32 %82, %83
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 %85, 1711096431
  %89 = add i32 %88, %87
  %90 = add i32 %89, 1711096431
  %91 = add nsw i32 %85, %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, i8* %81, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %80, %95
  br i1 %96, label %97, label %133

; <label>:97:                                     ; preds = %74
  %98 = load i8*, i8** %3, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8*, i8** %4, align 8
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %105, -1246712540
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1246712540
  %110 = sub nsw i32 %105, %106
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, %109
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %109, %111
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, i8* %104, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub i32 %103, 1278201207
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1278201207
  %124 = sub nsw i32 %103, %120
  %125 = add i32 %123, 1191569995
  %126 = add i32 %125, 48
  %127 = sub i32 %126, 1191569995
  %128 = add nsw i32 %123, 48
  %129 = trunc i32 %127 to i8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %97, %74
  %134 = load i8*, i8** %3, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i8*, i8** %4, align 8
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %141, 1338673818
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 1338673818
  %146 = sub nsw i32 %141, %142
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, %145
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %145, %147
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, i8* %140, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp slt i32 %139, %156
  br i1 %157, label %158, label %218

; <label>:158:                                    ; preds = %133
  %159 = load i8*, i8** %3, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i8*, i8** %4, align 8
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %166, -1422572711
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1422572711
  %171 = sub nsw i32 %166, %167
  %172 = load i32, i32* %8, align 4
  %173 = add i32 %170, -1208549776
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -1208549776
  %176 = add nsw i32 %170, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, i8* %165, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = add i32 %164, -501717953
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -501717953
  %184 = sub nsw i32 %164, %180
  %185 = add i32 %183, -1741315860
  %186 = add i32 %185, 58
  %187 = sub i32 %186, -1741315860
  %188 = add nsw i32 %183, 58
  %189 = trunc i32 %187 to i8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  %193 = load i8*, i8** %3, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, i8* %193, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub i32 0, 48
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 48
  %205 = sub i32 %203, 1994522949
  %206 = sub i32 %205, 49
  %207 = add i32 %206, 1994522949
  %208 = sub nsw i32 %203, 49
  %209 = trunc i32 %207 to i8
  %210 = load i8*, i8** %3, align 8
  %211 = load i32, i32* %5, align 4
  %212 = add i32 %211, 2110050214
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2110050214
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i8, i8* %210, i64 %216
  store i8 %209, i8* %217, align 1
  br label %218

; <label>:218:                                    ; preds = %158, %133
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = add i32 %220, 1210957058
  %222 = add i32 %221, -1
  %223 = sub i32 %222, 1210957058
  %224 = add nsw i32 %220, -1
  store i32 %223, i32* %5, align 4
  br label %21

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %8, align 4
  %228 = add i32 %226, -1370014430
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -1370014430
  %231 = sub nsw i32 %226, %227
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub nsw i32 %230, 1
  store i32 %233, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %288, %225
  %236 = load i32, i32* %5, align 4
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %294

; <label>:238:                                    ; preds = %235
  %239 = load i8*, i8** %3, align 8
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, i8* %239, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 47
  br i1 %245, label %246, label %279

; <label>:246:                                    ; preds = %238
  %247 = load i8*, i8** %3, align 8
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %247, i64 %249
  store i8 57, i8* %250, align 1
  %251 = load i8*, i8** %3, align 8
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 %252, -1462852324
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1462852324
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i8, i8* %251, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sub i32 0, %260
  %262 = sub i32 0, 48
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 48
  %266 = add i32 %264, -941645675
  %267 = sub i32 %266, 49
  %268 = sub i32 %267, -941645675
  %269 = sub nsw i32 %264, 49
  %270 = trunc i32 %268 to i8
  %271 = load i8*, i8** %3, align 8
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 %272, -455785949
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -455785949
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i8, i8* %271, i64 %277
  store i8 %270, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %246, %238
  %280 = load i8*, i8** %3, align 8
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* %280, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %286
  store i8 %284, i8* %287, align 1
  br label %288

; <label>:288:                                    ; preds = %279
  %289 = load i32, i32* %5, align 4
  %290 = add i32 %289, 951823215
  %291 = add i32 %290, -1
  %292 = sub i32 %291, 951823215
  %293 = add nsw i32 %289, -1
  store i32 %292, i32* %5, align 4
  br label %235

; <label>:294:                                    ; preds = %235
  store i32 0, i32* %5, align 4
  br label %295

; <label>:295:                                    ; preds = %305, %294
  %296 = load i32, i32* %5, align 4
  store i32 %296, i32* %6, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 48
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %295
  br label %310

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %5, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %5, align 4
  br label %295

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %6, align 4
  store i32 %311, i32* %5, align 4
  br label %312

; <label>:312:                                    ; preds = %323, %310
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %7, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %330

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  br label %323

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* %5, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  store i32 %328, i32* %5, align 4
  br label %312

; <label>:330:                                    ; preds = %312
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [100 x i8]], align 16
  %4 = alloca [10 x [100 x i8]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %26, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = sub i32 %8, -460888973
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -460888973
  %12 = sub nsw i32 %8, 1
  %13 = icmp slt i32 %7, %11
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %2, align 4
  br label %6

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, 750969193
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 750969193
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %39)
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 %41, 309004652
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 309004652
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %48)
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %63, %31
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i32 0, i32 0
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i32 0, i32 0
  call void @minus(i8* %58, i8* %62)
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, -650709846
  %66 = add i32 %65, 1
  %67 = add i32 %66, -650709846
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %2, align 4
  br label %50

; <label>:69:                                     ; preds = %50
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
