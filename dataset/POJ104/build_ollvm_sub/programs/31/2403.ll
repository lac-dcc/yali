; ModuleID = 'source-C-CXX/31/2403.c'
source_filename = "source-C-CXX/31/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %5, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %5, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %0
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %20
  store i8 48, i8* %21, align 1
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  store i8 48, i8* %27, align 1
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %451, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %457

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %52, %38
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 100
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  store i8 48, i8* %45, align 1
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  store i8 48, i8* %48, align 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  store i8 48, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, 782664133
  %55 = add i32 %54, 1
  %56 = add i32 %55, 782664133
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %39

; <label>:58:                                     ; preds = %39
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %11, align 4
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %12, align 4
  %71 = call i32 @max(i32 %69, i32 %70)
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  store i8 48, i8* %74, align 1
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  store i8 48, i8* %77, align 1
  store i32 0, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %120, %58
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add i32 %80, 375043638
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 375043638
  %84 = sub nsw i32 %80, 1
  %85 = sdiv i32 %83, 2
  %86 = icmp sle i32 %79, %85
  br i1 %86, label %87, label %127

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 %91, i8* %92, align 16
  %93 = load i32, i32* %11, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %95, %98
  %100 = sub nsw i32 %95, %97
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %108 = load i8, i8* %107, align 16
  %109 = load i32, i32* %11, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %111, 50321521
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 50321521
  %117 = sub nsw i32 %111, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %118
  store i8 %108, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %87
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %5, align 4
  br label %78

; <label>:127:                                    ; preds = %78
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %168, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %12, align 4
  %131 = add i32 %130, 1407233470
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1407233470
  %134 = sub nsw i32 %130, 1
  %135 = sdiv i32 %133, 2
  %136 = icmp sle i32 %129, %135
  br i1 %136, label %137, label %174

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  store i8 %141, i8* %3, align 1
  %142 = load i32, i32* %12, align 4
  %143 = sub i32 %142, -1045646289
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1045646289
  %146 = sub nsw i32 %142, 1
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %145, %148
  %150 = sub nsw i32 %145, %147
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  %157 = load i8, i8* %3, align 1
  %158 = load i32, i32* %12, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %160, %163
  %165 = sub nsw i32 %160, %162
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %166
  store i8 %157, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %137
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %169, 1830741442
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1830741442
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %5, align 4
  br label %128

; <label>:174:                                    ; preds = %128
  store i32 0, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %283, %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %289

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %10, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = trunc i32 %189 to i8
  store i8 %191, i8* %185, align 1
  store i32 0, i32* %10, align 4
  br label %192

; <label>:192:                                    ; preds = %182, %179
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp slt i32 %197, %202
  br i1 %203, label %204, label %240

; <label>:204:                                    ; preds = %192
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add i32 %209, -1122529477
  %211 = sub i32 %210, 48
  %212 = sub i32 %211, -1122529477
  %213 = sub nsw i32 %209, 48
  %214 = add i32 10, 83480076
  %215 = add i32 %214, %212
  %216 = sub i32 %215, 83480076
  %217 = add nsw i32 10, %212
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = add i32 %222, 546380667
  %224 = sub i32 %223, 48
  %225 = sub i32 %224, 546380667
  %226 = sub nsw i32 %222, 48
  %227 = sub i32 %216, -646288855
  %228 = sub i32 %227, %225
  %229 = add i32 %228, -646288855
  %230 = sub nsw i32 %216, %225
  %231 = sub i32 0, %229
  %232 = sub i32 0, 48
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %229, 48
  %236 = trunc i32 %234 to i8
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %238
  store i8 %236, i8* %239, align 1
  store i32 1, i32* %10, align 4
  br label %282

; <label>:240:                                    ; preds = %192
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp sge i32 %245, %250
  br i1 %251, label %252, label %281

; <label>:252:                                    ; preds = %240
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = sub i32 %257, -962752522
  %259 = sub i32 %258, 48
  %260 = add i32 %259, -962752522
  %261 = sub nsw i32 %257, 48
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = sub i32 0, 48
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 48
  %270 = add i32 %260, -1873791728
  %271 = sub i32 %270, %268
  %272 = sub i32 %271, -1873791728
  %273 = sub nsw i32 %260, %268
  %274 = sub i32 0, 48
  %275 = sub i32 %272, %274
  %276 = add nsw i32 %272, 48
  %277 = trunc i32 %275 to i8
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %279
  store i8 %277, i8* %280, align 1
  br label %281

; <label>:281:                                    ; preds = %252, %240
  br label %282

; <label>:282:                                    ; preds = %281, %204
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %5, align 4
  %285 = add i32 %284, -1883007248
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1883007248
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %5, align 4
  br label %175

; <label>:289:                                    ; preds = %175
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub nsw i32 %290, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 48
  br i1 %298, label %299, label %369

; <label>:299:                                    ; preds = %289
  store i32 0, i32* %5, align 4
  br label %300

; <label>:300:                                    ; preds = %340, %299
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 %302, 1180814741
  %304 = sub i32 %303, 2
  %305 = add i32 %304, 1180814741
  %306 = sub nsw i32 %302, 2
  %307 = sdiv i32 %305, 2
  %308 = icmp sle i32 %301, %307
  br i1 %308, label %309, label %346

; <label>:309:                                    ; preds = %300
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  store i8 %313, i8* %3, align 1
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 0, 2
  %316 = add i32 %314, %315
  %317 = sub nsw i32 %314, 2
  %318 = load i32, i32* %5, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %316, %319
  %321 = sub nsw i32 %316, %318
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %326
  store i8 %324, i8* %327, align 1
  %328 = load i8, i8* %3, align 1
  %329 = load i32, i32* %7, align 4
  %330 = add i32 %329, -1240663207
  %331 = sub i32 %330, 2
  %332 = sub i32 %331, -1240663207
  %333 = sub nsw i32 %329, 2
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %332, %335
  %337 = sub nsw i32 %332, %334
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %338
  store i8 %328, i8* %339, align 1
  br label %340

; <label>:340:                                    ; preds = %309
  %341 = load i32, i32* %5, align 4
  %342 = add i32 %341, 599235670
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 599235670
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %5, align 4
  br label %300

; <label>:346:                                    ; preds = %300
  store i32 0, i32* %5, align 4
  br label %347

; <label>:347:                                    ; preds = %361, %346
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %7, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub nsw i32 %349, 1
  %353 = icmp slt i32 %348, %351
  br i1 %353, label %354, label %367

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  br label %361

; <label>:361:                                    ; preds = %354
  %362 = load i32, i32* %5, align 4
  %363 = sub i32 %362, 501828932
  %364 = add i32 %363, 1
  %365 = add i32 %364, 501828932
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %5, align 4
  br label %347

; <label>:367:                                    ; preds = %347
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %369

; <label>:369:                                    ; preds = %367, %289
  %370 = load i32, i32* %7, align 4
  %371 = add i32 %370, 1114777074
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1114777074
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp ne i32 %378, 48
  br i1 %379, label %380, label %450

; <label>:380:                                    ; preds = %369
  store i32 0, i32* %5, align 4
  br label %381

; <label>:381:                                    ; preds = %423, %380
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* %7, align 4
  %384 = add i32 %383, 260505602
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 260505602
  %387 = sub nsw i32 %383, 1
  %388 = sdiv i32 %386, 2
  %389 = icmp sle i32 %382, %388
  br i1 %389, label %390, label %430

; <label>:390:                                    ; preds = %381
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  store i8 %394, i8* %3, align 1
  %395 = load i32, i32* %7, align 4
  %396 = sub i32 %395, -810237777
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -810237777
  %399 = sub nsw i32 %395, 1
  %400 = load i32, i32* %5, align 4
  %401 = add i32 %398, -391315823
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -391315823
  %404 = sub nsw i32 %398, %400
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %409
  store i8 %407, i8* %410, align 1
  %411 = load i8, i8* %3, align 1
  %412 = load i32, i32* %7, align 4
  %413 = add i32 %412, 497014198
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 497014198
  %416 = sub nsw i32 %412, 1
  %417 = load i32, i32* %5, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %415, %418
  %420 = sub nsw i32 %415, %417
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %421
  store i8 %411, i8* %422, align 1
  br label %423

; <label>:423:                                    ; preds = %390
  %424 = load i32, i32* %5, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %424, 1
  store i32 %428, i32* %5, align 4
  br label %381

; <label>:430:                                    ; preds = %381
  store i32 0, i32* %5, align 4
  br label %431

; <label>:431:                                    ; preds = %442, %430
  %432 = load i32, i32* %5, align 4
  %433 = load i32, i32* %7, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %448

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %440)
  br label %442

; <label>:442:                                    ; preds = %435
  %443 = load i32, i32* %5, align 4
  %444 = add i32 %443, -152966839
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -152966839
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* %5, align 4
  br label %431

; <label>:448:                                    ; preds = %431
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %450

; <label>:450:                                    ; preds = %448, %369
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %9, align 4
  %453 = sub i32 %452, 321933029
  %454 = add i32 %453, 1
  %455 = add i32 %454, 321933029
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %9, align 4
  br label %34

; <label>:457:                                    ; preds = %34
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
