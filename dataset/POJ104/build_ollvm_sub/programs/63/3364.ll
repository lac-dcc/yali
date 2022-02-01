; ModuleID = 'source-C-CXX/63/3364.c'
source_filename = "source-C-CXX/63/3364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.POINT = type { i32, i32, i32 }
%struct.DIST = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [20 x %struct.POINT], align 16
  %9 = alloca [200 x %struct.DIST], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.POINT, %struct.POINT* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.POINT, %struct.POINT* %22, i32 0, i32 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.POINT, %struct.POINT* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 366832842
  %32 = add i32 %31, 1
  %33 = add i32 %32, 366832842
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %11

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %171, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %178

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 1460697348
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1460697348
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %165, %40
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %170

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.DIST, %struct.DIST* %54, i32 0, i32 0
  store i32 %51, i32* %55, align 16
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.DIST, %struct.DIST* %59, i32 0, i32 1
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.POINT, %struct.POINT* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.POINT, %struct.POINT* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %65, %71
  %73 = sub nsw i32 %65, %70
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.POINT, %struct.POINT* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.POINT, %struct.POINT* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %78, %84
  %86 = sub nsw i32 %78, %83
  %87 = mul nsw i32 %72, %85
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.POINT, %struct.POINT* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.POINT, %struct.POINT* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %92, -30095260
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -30095260
  %101 = sub nsw i32 %92, %97
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.POINT, %struct.POINT* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.POINT, %struct.POINT* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %106, -889351911
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -889351911
  %115 = sub nsw i32 %106, %111
  %116 = mul nsw i32 %100, %114
  %117 = sub i32 0, %87
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %87, %116
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.POINT, %struct.POINT* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.POINT, %struct.POINT* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %126, -619052173
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -619052173
  %135 = sub nsw i32 %126, %131
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.POINT, %struct.POINT* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.POINT, %struct.POINT* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %140, 552019010
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 552019010
  %149 = sub nsw i32 %140, %145
  %150 = mul nsw i32 %134, %148
  %151 = sub i32 0, %150
  %152 = sub i32 %120, %151
  %153 = add nsw i32 %120, %150
  %154 = sitofp i32 %152 to double
  %155 = call double @sqrt(double %154) #3
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.DIST, %struct.DIST* %158, i32 0, i32 2
  store double %155, double* %159, align 8
  %160 = load i32, i32* %5, align 4
  %161 = add i32 %160, -570157227
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -570157227
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %50
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %4, align 4
  br label %46

; <label>:170:                                    ; preds = %46
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %3, align 4
  br label %36

; <label>:178:                                    ; preds = %36
  store i32 0, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %298, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %304

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, -1774671850
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1774671850
  %188 = sub nsw i32 %184, 1
  store i32 %187, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %292, %183
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %297

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.DIST, %struct.DIST* %196, i32 0, i32 2
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %4, align 4
  %200 = add i32 %199, -1376553230
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1376553230
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.DIST, %struct.DIST* %205, i32 0, i32 2
  %207 = load double, double* %206, align 8
  %208 = fcmp ogt double %198, %207
  br i1 %208, label %209, label %291

; <label>:209:                                    ; preds = %193
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.DIST, %struct.DIST* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 16
  store i32 %214, i32* %6, align 4
  %215 = load i32, i32* %4, align 4
  %216 = add i32 %215, -1579183881
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1579183881
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.DIST, %struct.DIST* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 16
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.DIST, %struct.DIST* %226, i32 0, i32 0
  store i32 %223, i32* %227, align 16
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %4, align 4
  %230 = add i32 %229, 1006882027
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1006882027
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.DIST, %struct.DIST* %235, i32 0, i32 0
  store i32 %228, i32* %236, align 16
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.DIST, %struct.DIST* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %6, align 4
  %242 = load i32, i32* %4, align 4
  %243 = add i32 %242, -462371196
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -462371196
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.DIST, %struct.DIST* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.DIST, %struct.DIST* %253, i32 0, i32 1
  store i32 %250, i32* %254, align 4
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 %256, -243960186
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -243960186
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.DIST, %struct.DIST* %262, i32 0, i32 1
  store i32 %255, i32* %263, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.DIST, %struct.DIST* %266, i32 0, i32 2
  %268 = load double, double* %267, align 8
  store double %268, double* %7, align 8
  %269 = load i32, i32* %4, align 4
  %270 = add i32 %269, -75871786
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -75871786
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.DIST, %struct.DIST* %275, i32 0, i32 2
  %277 = load double, double* %276, align 8
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.DIST, %struct.DIST* %280, i32 0, i32 2
  store double %277, double* %281, align 8
  %282 = load double, double* %7, align 8
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 %283, 330658408
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 330658408
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.DIST, %struct.DIST* %289, i32 0, i32 2
  store double %282, double* %290, align 8
  br label %291

; <label>:291:                                    ; preds = %209, %193
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, -1
  store i32 %295, i32* %4, align 4
  br label %189

; <label>:297:                                    ; preds = %189
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = add i32 %299, -2107781492
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -2107781492
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %3, align 4
  br label %179

; <label>:304:                                    ; preds = %179
  store i32 0, i32* %3, align 4
  br label %305

; <label>:305:                                    ; preds = %370, %304
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %5, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %376

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.DIST, %struct.DIST* %312, i32 0, i32 0
  %314 = load i32, i32* %313, align 16
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.POINT, %struct.POINT* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.DIST, %struct.DIST* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 16
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.POINT, %struct.POINT* %325, i32 0, i32 1
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.DIST, %struct.DIST* %330, i32 0, i32 0
  %332 = load i32, i32* %331, align 16
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.POINT, %struct.POINT* %334, i32 0, i32 2
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.DIST, %struct.DIST* %339, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.POINT, %struct.POINT* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.DIST, %struct.DIST* %348, i32 0, i32 1
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.POINT, %struct.POINT* %352, i32 0, i32 1
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.DIST, %struct.DIST* %357, i32 0, i32 1
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.POINT, %struct.POINT* %361, i32 0, i32 2
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.DIST, %struct.DIST* %366, i32 0, i32 2
  %368 = load double, double* %367, align 8
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %318, i32 %327, i32 %336, i32 %345, i32 %354, i32 %363, double %368)
  br label %370

; <label>:370:                                    ; preds = %309
  %371 = load i32, i32* %3, align 4
  %372 = add i32 %371, 386656541
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 386656541
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %3, align 4
  br label %305

; <label>:376:                                    ; preds = %305
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
