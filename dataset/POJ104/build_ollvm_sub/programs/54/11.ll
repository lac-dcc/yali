; ModuleID = 'source-C-CXX/54/11.c'
source_filename = "source-C-CXX/54/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %23

; <label>:23:                                     ; preds = %99, %0
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %105

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %4, align 1
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %30
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 0, 97
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 97
  %44 = sub i32 %42, 347279484
  %45 = add i32 %44, 10
  %46 = add i32 %45, 347279484
  %47 = add nsw i32 %42, 10
  store i32 %46, i32* %10, align 4
  br label %74

; <label>:48:                                     ; preds = %30
  %49 = load i8, i8* %4, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %48
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = add i32 %54, -761029037
  %56 = sub i32 %55, 65
  %57 = sub i32 %56, -761029037
  %58 = sub nsw i32 %54, 65
  %59 = sub i32 0, 10
  %60 = sub i32 %57, %59
  %61 = add nsw i32 %57, 10
  store i32 %60, i32* %10, align 4
  br label %73

; <label>:62:                                     ; preds = %48
  %63 = load i8, i8* %4, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 57
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %62
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 0, 48
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 48
  store i32 %70, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %62
  br label %73

; <label>:73:                                     ; preds = %72, %52
  br label %74

; <label>:74:                                     ; preds = %73, %38
  %75 = load i64, i64* %5, align 8
  %76 = load i32, i32* %10, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, i32* %7, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %80, 499086715
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 499086715
  %84 = sub nsw i32 %80, 1
  %85 = sitofp i32 %83 to double
  %86 = call double @pow(double %79, double %85) #5
  %87 = fmul double %77, %86
  %88 = fptosi double %87 to i64
  %89 = sub i64 %75, 4014824843616767920
  %90 = add i64 %89, %88
  %91 = add i64 %90, 4014824843616767920
  %92 = add nsw i64 %75, %88
  store i64 %91, i64* %5, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, -1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, -1
  store i32 %97, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %74
  %100 = load i32, i32* %11, align 4
  %101 = add i32 %100, -1968040438
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1968040438
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %11, align 4
  br label %23

; <label>:105:                                    ; preds = %23
  %106 = load i64, i64* %5, align 8
  store i64 %106, i64* %14, align 8
  %107 = load i64, i64* %5, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %105
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %130, %111
  %113 = load i64, i64* %14, align 8
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %112
  %116 = load i64, i64* %14, align 8
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = srem i64 %116, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %6, align 4
  %121 = load i64, i64* %14, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = sdiv i64 %121, %123
  store i64 %124, i64* %14, align 8
  %125 = load i32, i32* %15, align 4
  %126 = sub i32 %125, 1765201969
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1765201969
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %15, align 4
  br label %130

; <label>:130:                                    ; preds = %115
  %131 = load i32, i32* %13, align 4
  %132 = sub i32 %131, 848085048
  %133 = add i32 %132, 1
  %134 = add i32 %133, 848085048
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %13, align 4
  br label %112

; <label>:136:                                    ; preds = %112
  %137 = load i32, i32* %15, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  store i32 %139, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %327, %136
  %142 = load i32, i32* %12, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %332

; <label>:144:                                    ; preds = %141
  %145 = load i64, i64* %5, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = srem i64 %145, %147
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %6, align 4
  %150 = load i64, i64* %5, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = sdiv i64 %150, %152
  store i64 %153, i64* %5, align 8
  %154 = load i32, i32* %6, align 4
  %155 = icmp sle i32 %154, 10
  br i1 %155, label %156, label %203

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* %6, align 4
  switch i32 %157, label %202 [
    i32 0, label %158
    i32 1, label %162
    i32 2, label %166
    i32 3, label %170
    i32 4, label %174
    i32 5, label %178
    i32 6, label %182
    i32 7, label %186
    i32 8, label %190
    i32 9, label %194
    i32 10, label %198
  ]

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %160
  store i8 48, i8* %161, align 1
  br label %202

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %164
  store i8 49, i8* %165, align 1
  br label %202

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %168
  store i8 50, i8* %169, align 1
  br label %202

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %172
  store i8 51, i8* %173, align 1
  br label %202

; <label>:174:                                    ; preds = %156
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %176
  store i8 52, i8* %177, align 1
  br label %202

; <label>:178:                                    ; preds = %156
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %180
  store i8 53, i8* %181, align 1
  br label %202

; <label>:182:                                    ; preds = %156
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %184
  store i8 54, i8* %185, align 1
  br label %202

; <label>:186:                                    ; preds = %156
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %188
  store i8 55, i8* %189, align 1
  br label %202

; <label>:190:                                    ; preds = %156
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %192
  store i8 56, i8* %193, align 1
  br label %202

; <label>:194:                                    ; preds = %156
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %196
  store i8 57, i8* %197, align 1
  br label %202

; <label>:198:                                    ; preds = %156
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %200
  store i8 65, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %156, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158
  br label %326

; <label>:203:                                    ; preds = %144
  %204 = load i32, i32* %6, align 4
  %205 = icmp sge i32 %204, 11
  br i1 %205, label %206, label %252

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %6, align 4
  %208 = icmp sle i32 %207, 20
  br i1 %208, label %209, label %252

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %6, align 4
  switch i32 %210, label %251 [
    i32 11, label %211
    i32 12, label %215
    i32 13, label %219
    i32 14, label %223
    i32 15, label %227
    i32 16, label %231
    i32 17, label %235
    i32 18, label %239
    i32 19, label %243
    i32 20, label %247
  ]

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %213
  store i8 66, i8* %214, align 1
  br label %251

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %217
  store i8 67, i8* %218, align 1
  br label %251

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %221
  store i8 68, i8* %222, align 1
  br label %251

; <label>:223:                                    ; preds = %209
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %225
  store i8 69, i8* %226, align 1
  br label %251

; <label>:227:                                    ; preds = %209
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %229
  store i8 70, i8* %230, align 1
  br label %251

; <label>:231:                                    ; preds = %209
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %233
  store i8 71, i8* %234, align 1
  br label %251

; <label>:235:                                    ; preds = %209
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %237
  store i8 72, i8* %238, align 1
  br label %251

; <label>:239:                                    ; preds = %209
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %241
  store i8 73, i8* %242, align 1
  br label %251

; <label>:243:                                    ; preds = %209
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %245
  store i8 74, i8* %246, align 1
  br label %251

; <label>:247:                                    ; preds = %209
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %249
  store i8 75, i8* %250, align 1
  br label %251

; <label>:251:                                    ; preds = %209, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211
  br label %325

; <label>:252:                                    ; preds = %206, %203
  %253 = load i32, i32* %6, align 4
  %254 = icmp sge i32 %253, 21
  br i1 %254, label %255, label %301

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %6, align 4
  %257 = icmp sle i32 %256, 30
  br i1 %257, label %258, label %301

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %6, align 4
  switch i32 %259, label %300 [
    i32 21, label %260
    i32 22, label %264
    i32 23, label %268
    i32 24, label %272
    i32 25, label %276
    i32 26, label %280
    i32 27, label %284
    i32 28, label %288
    i32 29, label %292
    i32 30, label %296
  ]

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %262
  store i8 76, i8* %263, align 1
  br label %300

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %266
  store i8 77, i8* %267, align 1
  br label %300

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %270
  store i8 78, i8* %271, align 1
  br label %300

; <label>:272:                                    ; preds = %258
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %274
  store i8 79, i8* %275, align 1
  br label %300

; <label>:276:                                    ; preds = %258
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %278
  store i8 80, i8* %279, align 1
  br label %300

; <label>:280:                                    ; preds = %258
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %282
  store i8 81, i8* %283, align 1
  br label %300

; <label>:284:                                    ; preds = %258
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %286
  store i8 82, i8* %287, align 1
  br label %300

; <label>:288:                                    ; preds = %258
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %290
  store i8 83, i8* %291, align 1
  br label %300

; <label>:292:                                    ; preds = %258
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %294
  store i8 84, i8* %295, align 1
  br label %300

; <label>:296:                                    ; preds = %258
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %298
  store i8 85, i8* %299, align 1
  br label %300

; <label>:300:                                    ; preds = %258, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260
  br label %324

; <label>:301:                                    ; preds = %255, %252
  %302 = load i32, i32* %6, align 4
  switch i32 %302, label %323 [
    i32 31, label %303
    i32 32, label %307
    i32 33, label %311
    i32 34, label %315
    i32 35, label %319
  ]

; <label>:303:                                    ; preds = %301
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %305
  store i8 86, i8* %306, align 1
  br label %323

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %309
  store i8 87, i8* %310, align 1
  br label %323

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %313
  store i8 88, i8* %314, align 1
  br label %323

; <label>:315:                                    ; preds = %301
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %317
  store i8 89, i8* %318, align 1
  br label %323

; <label>:319:                                    ; preds = %301
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %321
  store i8 90, i8* %322, align 1
  br label %323

; <label>:323:                                    ; preds = %301, %319, %315, %311, %307, %303
  br label %324

; <label>:324:                                    ; preds = %323, %300
  br label %325

; <label>:325:                                    ; preds = %324, %251
  br label %326

; <label>:326:                                    ; preds = %325, %202
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %12, align 4
  %329 = sub i32 0, -1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, -1
  store i32 %330, i32* %12, align 4
  br label %141

; <label>:332:                                    ; preds = %141
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %334
  store i8 0, i8* %335, align 1
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %336)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
