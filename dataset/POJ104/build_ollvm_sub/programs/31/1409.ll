; ModuleID = 'source-C-CXX/31/1409.c'
source_filename = "source-C-CXX/31/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [10 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.m, i32 0, i32 0), i64 10, i32 1, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %328, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %333

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %27)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %44, %24
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %36, 109087993
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 109087993
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %8, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %42
  store i8 48, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %12, align 4
  %46 = sub i32 %45, -1432899035
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1432899035
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %12, align 4
  br label %29

; <label>:50:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %62, %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %12, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %12, align 4
  br label %51

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %68, -1777747733
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1777747733
  %72 = sub nsw i32 %68, 1
  store i32 %71, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %99, %67
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %75, -2079694602
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -2079694602
  %80 = sub nsw i32 %75, %76
  %81 = icmp sge i32 %74, %79
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 %83, -643680672
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -643680672
  %88 = sub nsw i32 %83, %84
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %87, %90
  %92 = add nsw i32 %87, %89
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %82
  %100 = load i32, i32* %12, align 4
  %101 = sub i32 0, -1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, -1
  store i32 %102, i32* %12, align 4
  br label %73

; <label>:104:                                    ; preds = %73
  store i32 0, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %118, %104
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 %107, -1944378764
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -1944378764
  %112 = sub nsw i32 %107, %108
  %113 = icmp slt i32 %106, %111
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %116
  store i8 48, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 %119, 2123494507
  %121 = add i32 %120, 1
  %122 = add i32 %121, 2123494507
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %12, align 4
  br label %105

; <label>:124:                                    ; preds = %105
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 %125, 1186009641
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1186009641
  %129 = sub nsw i32 %125, 1
  store i32 %128, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %259, %124
  %131 = load i32, i32* %12, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %266

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub i32 0, 48
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 48
  store i32 %140, i32* %10, align 4
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add i32 %146, 1373637646
  %148 = sub i32 %147, 48
  %149 = sub i32 %148, 1373637646
  %150 = sub nsw i32 %146, 48
  store i32 %149, i32* %11, align 4
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 %151, -580591462
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -580591462
  %156 = sub nsw i32 %151, %152
  %157 = icmp sge i32 %155, 0
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %133
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, %160
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %158, %133
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %11, align 4
  %173 = add i32 %171, 1400581694
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 1400581694
  %176 = sub nsw i32 %171, %172
  %177 = icmp slt i32 %175, 0
  br i1 %177, label %178, label %258

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %183 = sub nsw i32 %179, %180
  %184 = sub i32 %182, 438744927
  %185 = add i32 %184, 10
  %186 = add i32 %185, 438744927
  %187 = add nsw i32 %182, 10
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  %194 = load i32, i32* %12, align 4
  %195 = add i32 %194, 103406192
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 103406192
  %198 = sub nsw i32 %194, 1
  store i32 %197, i32* %14, align 4
  br label %199

; <label>:199:                                    ; preds = %212, %178
  %200 = load i32, i32* %14, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %218

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 48
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %14, align 4
  store i32 %210, i32* %15, align 4
  br label %218

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %14, align 4
  %214 = add i32 %213, -1734310404
  %215 = add i32 %214, -1
  %216 = sub i32 %215, -1734310404
  %217 = add nsw i32 %213, -1
  store i32 %216, i32* %14, align 4
  br label %199

; <label>:218:                                    ; preds = %209, %199
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = sub i32 0, 48
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 48
  store i32 %225, i32* %16, align 4
  %227 = load i32, i32* %16, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 %237, 651997468
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 651997468
  %241 = sub nsw i32 %237, 1
  store i32 %240, i32* %17, align 4
  br label %242

; <label>:242:                                    ; preds = %250, %218
  %243 = load i32, i32* %17, align 4
  %244 = load i32, i32* %15, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %257

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %248
  store i8 57, i8* %249, align 1
  br label %250

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %17, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, -1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, -1
  store i32 %255, i32* %17, align 4
  br label %242

; <label>:257:                                    ; preds = %242
  br label %258

; <label>:258:                                    ; preds = %257, %170
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %12, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, -1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, -1
  store i32 %264, i32* %12, align 4
  br label %130

; <label>:266:                                    ; preds = %130
  store i32 0, i32* %12, align 4
  br label %267

; <label>:267:                                    ; preds = %289, %266
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 1
  %273 = icmp slt i32 %268, %271
  br i1 %273, label %274, label %295

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* %8, align 4
  %276 = add i32 %275, -302395052
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -302395052
  %279 = sub nsw i32 %275, 1
  store i32 %278, i32* %13, align 4
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 48
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %274
  %287 = load i32, i32* %12, align 4
  store i32 %287, i32* %13, align 4
  br label %295

; <label>:288:                                    ; preds = %274
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %12, align 4
  %291 = sub i32 %290, 2106770570
  %292 = add i32 %291, 1
  %293 = add i32 %292, 2106770570
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %12, align 4
  br label %267

; <label>:295:                                    ; preds = %286, %267
  %296 = load i32, i32* %13, align 4
  store i32 %296, i32* %12, align 4
  br label %297

; <label>:297:                                    ; preds = %311, %295
  %298 = load i32, i32* %12, align 4
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub nsw i32 %299, 1
  %303 = icmp slt i32 %298, %301
  br i1 %303, label %304, label %318

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %309)
  br label %311

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* %12, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* %12, align 4
  br label %297

; <label>:318:                                    ; preds = %297
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %326)
  br label %328

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* %3, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %3, align 4
  br label %20

; <label>:333:                                    ; preds = %20
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
