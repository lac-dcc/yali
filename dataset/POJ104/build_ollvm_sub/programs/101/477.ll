; ModuleID = 'source-C-CXX/101/477.c'
source_filename = "source-C-CXX/101/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [40 x %struct.point], align 16
  %9 = alloca [40 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %11, 1768922870
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1768922870
  %15 = sub nsw i32 %11, 1
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %29)
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %2, align 4
  br label %16

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %85, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %90

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.point, %struct.point* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %54
  %56 = bitcast %struct.point* %52 to i8*
  %57 = bitcast %struct.point* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 24, i32 8, i1 false)
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %49, %41
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %75
  %77 = bitcast %struct.point* %73 to i8*
  %78 = bitcast %struct.point* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 24, i32 8, i1 false)
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, -1019128299
  %81 = add i32 %80, -1
  %82 = add i32 %81, -1019128299
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %70, %62
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %2, align 4
  br label %37

; <label>:90:                                     ; preds = %37
  store i32 1, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %157, %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %164

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %150, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %98, -834217827
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -834217827
  %103 = sub nsw i32 %98, %99
  %104 = icmp slt i32 %97, %102
  br i1 %104, label %105, label %156

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, -1083658715
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1083658715
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 1
  %119 = load double, double* %118, align 8
  %120 = fcmp ogt double %110, %119
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %105
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.point, %struct.point* %124, i32 0, i32 1
  %126 = load double, double* %125, align 8
  store double %126, double* %7, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, 565621232
  %129 = add i32 %128, 1
  %130 = add i32 %129, 565621232
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 1
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.point, %struct.point* %138, i32 0, i32 1
  store double %135, double* %139, align 8
  %140 = load double, double* %7, align 8
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, -1733883464
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1733883464
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 1
  store double %140, double* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %121, %105
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %151, -1993657194
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1993657194
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %5, align 4
  br label %96

; <label>:156:                                    ; preds = %96
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %2, align 4
  br label %91

; <label>:164:                                    ; preds = %91
  store i32 1, i32* %2, align 4
  br label %165

; <label>:165:                                    ; preds = %271, %164
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %167, 1542596616
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 1542596616
  %172 = sub nsw i32 %167, %168
  %173 = icmp sle i32 %166, %171
  br i1 %173, label %174, label %276

; <label>:174:                                    ; preds = %165
  store i32 0, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %265, %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = add i32 %177, -953882826
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -953882826
  %182 = sub nsw i32 %177, %178
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %181, -1588169362
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -1588169362
  %187 = sub nsw i32 %181, %183
  %188 = icmp slt i32 %176, %186
  br i1 %188, label %189, label %270

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 %190, -1421399501
  %193 = add i32 %192, %191
  %194 = add i32 %193, -1421399501
  %195 = add nsw i32 %190, %191
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.point, %struct.point* %197, i32 0, i32 1
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, %200
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %200, %201
  %207 = sub i32 %205, -17605143
  %208 = add i32 %207, 1
  %209 = add i32 %208, -17605143
  %210 = add nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.point, %struct.point* %212, i32 0, i32 1
  %214 = load double, double* %213, align 8
  %215 = fcmp olt double %199, %214
  br i1 %215, label %216, label %264

; <label>:216:                                    ; preds = %189
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %217, %219
  %221 = add nsw i32 %217, %218
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.point, %struct.point* %223, i32 0, i32 1
  %225 = load double, double* %224, align 8
  store double %225, double* %7, align 8
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, %226
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %226, %227
  %233 = sub i32 %231, -216955747
  %234 = add i32 %233, 1
  %235 = add i32 %234, -216955747
  %236 = add nsw i32 %231, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.point, %struct.point* %238, i32 0, i32 1
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %6, align 4
  %243 = add i32 %241, -8141518
  %244 = add i32 %243, %242
  %245 = sub i32 %244, -8141518
  %246 = add nsw i32 %241, %242
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.point, %struct.point* %248, i32 0, i32 1
  store double %240, double* %249, align 8
  %250 = load double, double* %7, align 8
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %6, align 4
  %253 = add i32 %251, -409391808
  %254 = add i32 %253, %252
  %255 = sub i32 %254, -409391808
  %256 = add nsw i32 %251, %252
  %257 = sub i32 %255, 910400600
  %258 = add i32 %257, 1
  %259 = add i32 %258, 910400600
  %260 = add nsw i32 %255, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.point, %struct.point* %262, i32 0, i32 1
  store double %250, double* %263, align 8
  br label %264

; <label>:264:                                    ; preds = %216, %189
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %5, align 4
  br label %175

; <label>:270:                                    ; preds = %175
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %2, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %2, align 4
  br label %165

; <label>:276:                                    ; preds = %165
  store i32 0, i32* %2, align 4
  br label %277

; <label>:277:                                    ; preds = %304, %276
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %3, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %311

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %3, align 4
  %284 = add i32 %283, 757210193
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 757210193
  %287 = sub nsw i32 %283, 1
  %288 = icmp ne i32 %282, %286
  br i1 %288, label %289, label %296

; <label>:289:                                    ; preds = %281
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.point, %struct.point* %292, i32 0, i32 1
  %294 = load double, double* %293, align 8
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %294)
  br label %303

; <label>:296:                                    ; preds = %281
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.point, %struct.point* %299, i32 0, i32 1
  %301 = load double, double* %300, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %301)
  br label %303

; <label>:303:                                    ; preds = %296, %289
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %2, align 4
  br label %277

; <label>:311:                                    ; preds = %277
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
