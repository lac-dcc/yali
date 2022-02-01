; ModuleID = 'source-C-CXX/58/1287.c'
source_filename = "source-C-CXX/58/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i8]], align 16
  %3 = alloca [105 x [105 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [105 x [105 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 11025, i32 16, i1 false)
  %11 = bitcast i8* %10 to [105 x [105 x i8]]*
  %12 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %11, i32 0, i32 0
  %13 = getelementptr [105 x i8], [105 x i8]* %12, i32 0, i32 0
  store i8 35, i8* %13
  %14 = bitcast [105 x [105 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 11025, i32 16, i1 false)
  %15 = bitcast i8* %14 to [105 x [105 x i8]]*
  %16 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %15, i32 0, i32 0
  %17 = getelementptr [105 x i8], [105 x i8]* %16, i32 0, i32 0
  store i8 35, i8* %17
  store i32 0, i32* %8, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  br label %29

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -1300415291
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1300415291
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %50, %35
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [105 x i8], [105 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [105 x i8], [105 x i8]* %47, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %44, i8* %48) #4
  br label %50

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %51, 578336211
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 578336211
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  br label %36

; <label>:56:                                     ; preds = %36
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %58 = load i32, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %322, %56
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %329

; <label>:62:                                     ; preds = %59
  store i32 1, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %293, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %300

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %286, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %292

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %200

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x i8], [105 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 64
  br i1 %84, label %85, label %199

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i8], [105 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 35
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %85
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, 1721627619
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1721627619
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x i8], [105 x i8]* %107, i64 0, i64 %109
  store i8 64, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %100, %85
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, 441128938
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 441128938
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x i8], [105 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 35
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x i8], [105 x i8]* %131, i64 0, i64 %133
  store i8 64, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %125, %111
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [105 x i8], [105 x i8]* %138, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 35
  br i1 %147, label %148, label %173

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %152, -627351642
  %154 = add i32 %153, 1
  %155 = add i32 %154, -627351642
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [105 x i8], [105 x i8]* %151, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, 902789191
  %168 = add i32 %167, 1
  %169 = add i32 %168, 902789191
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [105 x i8], [105 x i8]* %165, i64 0, i64 %171
  store i8 64, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %162, %148, %135
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, -1781881244
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1781881244
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [105 x i8], [105 x i8]* %176, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 35
  br i1 %186, label %187, label %198

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = add i32 %191, -1416674660
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1416674660
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [105 x i8], [105 x i8]* %190, i64 0, i64 %196
  store i8 64, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %187, %173
  br label %199

; <label>:199:                                    ; preds = %198, %75
  br label %285

; <label>:200:                                    ; preds = %72
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x i8], [105 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 64
  br i1 %209, label %210, label %284

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 %211, -935518884
  %213 = add i32 %212, 1
  %214 = add i32 %213, -935518884
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [105 x i8], [105 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 35
  br i1 %223, label %224, label %234

; <label>:224:                                    ; preds = %210
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x i8], [105 x i8]* %230, i64 0, i64 %232
  store i8 64, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %224, %210
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [105 x i8], [105 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 35
  br i1 %246, label %247, label %258

; <label>:247:                                    ; preds = %234
  %248 = load i32, i32* %5, align 4
  %249 = add i32 %248, -1779492124
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1779492124
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [105 x i8], [105 x i8]* %254, i64 0, i64 %256
  store i8 64, i8* %257, align 1
  br label %258

; <label>:258:                                    ; preds = %247, %234
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = add i32 %262, 456000766
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 456000766
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [105 x i8], [105 x i8]* %261, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %270, 35
  br i1 %271, label %272, label %283

; <label>:272:                                    ; preds = %258
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 %276, 1059642631
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1059642631
  %280 = add nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [105 x i8], [105 x i8]* %275, i64 0, i64 %281
  store i8 64, i8* %282, align 1
  br label %283

; <label>:283:                                    ; preds = %272, %258
  br label %284

; <label>:284:                                    ; preds = %283, %200
  br label %285

; <label>:285:                                    ; preds = %284, %199
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 %287, -1246801633
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1246801633
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %6, align 4
  br label %68

; <label>:292:                                    ; preds = %68
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %5, align 4
  br label %63

; <label>:300:                                    ; preds = %63
  store i32 1, i32* %9, align 4
  br label %301

; <label>:301:                                    ; preds = %315, %300
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %4, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %321

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %307
  %309 = getelementptr inbounds [105 x i8], [105 x i8]* %308, i32 0, i32 0
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %311
  %313 = getelementptr inbounds [105 x i8], [105 x i8]* %312, i32 0, i32 0
  %314 = call i8* @strcpy(i8* %309, i8* %313) #4
  br label %315

; <label>:315:                                    ; preds = %305
  %316 = load i32, i32* %9, align 4
  %317 = sub i32 %316, -488502538
  %318 = add i32 %317, 1
  %319 = add i32 %318, -488502538
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %9, align 4
  br label %301

; <label>:321:                                    ; preds = %301
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %7, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, -1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, -1
  store i32 %327, i32* %7, align 4
  br label %59

; <label>:329:                                    ; preds = %59
  store i32 1, i32* %5, align 4
  br label %330

; <label>:330:                                    ; preds = %364, %329
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %4, align 4
  %333 = icmp sle i32 %331, %332
  br i1 %333, label %334, label %369

; <label>:334:                                    ; preds = %330
  store i32 0, i32* %6, align 4
  br label %335

; <label>:335:                                    ; preds = %357, %334
  %336 = load i32, i32* %6, align 4
  %337 = load i32, i32* %4, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %363

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %341
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [105 x i8], [105 x i8]* %342, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 64
  br i1 %348, label %349, label %356

; <label>:349:                                    ; preds = %339
  %350 = load i32, i32* %8, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* %8, align 4
  br label %356

; <label>:356:                                    ; preds = %349, %339
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %6, align 4
  %359 = add i32 %358, -1078440902
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1078440902
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %6, align 4
  br label %335

; <label>:363:                                    ; preds = %335
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  store i32 %367, i32* %5, align 4
  br label %330

; <label>:369:                                    ; preds = %330
  %370 = load i32, i32* %8, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
