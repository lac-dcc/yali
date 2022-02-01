; ModuleID = 'source-C-CXX/101/1251.c'
source_filename = "source-C-CXX/101/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.line = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %struct.line*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 24
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.line*
  store %struct.line* %13, %struct.line** %7, align 8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %36, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, -2020037125
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2020037125
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %14
  %23 = load %struct.line*, %struct.line** %7, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.line, %struct.line* %23, i64 %25
  %27 = getelementptr inbounds %struct.line, %struct.line* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load %struct.line*, %struct.line** %7, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.line, %struct.line* %30, i64 %32
  %34 = getelementptr inbounds %struct.line, %struct.line* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %34)
  br label %36

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, -1359914451
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1359914451
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %205, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 2
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 2
  %49 = icmp sle i32 %44, %47
  br i1 %49, label %50, label %211

; <label>:50:                                     ; preds = %43
  %51 = load %struct.line*, %struct.line** %7, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.line, %struct.line* %51, i64 %53
  %55 = getelementptr inbounds %struct.line, %struct.line* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = load i8, i8* %56, align 8
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 109
  br i1 %59, label %60, label %133

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 962901073
  %63 = add i32 %62, 1
  %64 = add i32 %63, 962901073
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %126, %60
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add i32 %68, 1978872837
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1978872837
  %72 = sub nsw i32 %68, 1
  %73 = icmp sle i32 %67, %71
  br i1 %73, label %74, label %132

; <label>:74:                                     ; preds = %66
  %75 = load %struct.line*, %struct.line** %7, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.line, %struct.line* %75, i64 %77
  %79 = getelementptr inbounds %struct.line, %struct.line* %78, i32 0, i32 0
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = load i8, i8* %80, align 8
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 109
  br i1 %83, label %84, label %124

; <label>:84:                                     ; preds = %74
  %85 = load %struct.line*, %struct.line** %7, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.line, %struct.line* %85, i64 %87
  %89 = getelementptr inbounds %struct.line, %struct.line* %88, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = load %struct.line*, %struct.line** %7, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.line, %struct.line* %91, i64 %93
  %95 = getelementptr inbounds %struct.line, %struct.line* %94, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = fcmp olt double %90, %96
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %84
  %99 = load %struct.line*, %struct.line** %7, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.line, %struct.line* %99, i64 %101
  %103 = getelementptr inbounds %struct.line, %struct.line* %102, i32 0, i32 1
  %104 = load double, double* %103, align 8
  store double %104, double* %6, align 8
  %105 = load %struct.line*, %struct.line** %7, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.line, %struct.line* %105, i64 %107
  %109 = getelementptr inbounds %struct.line, %struct.line* %108, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = load %struct.line*, %struct.line** %7, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.line, %struct.line* %111, i64 %113
  %115 = getelementptr inbounds %struct.line, %struct.line* %114, i32 0, i32 1
  store double %110, double* %115, align 8
  %116 = load double, double* %6, align 8
  %117 = load %struct.line*, %struct.line** %7, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.line, %struct.line* %117, i64 %119
  %121 = getelementptr inbounds %struct.line, %struct.line* %120, i32 0, i32 1
  store double %116, double* %121, align 8
  br label %123

; <label>:122:                                    ; preds = %84
  br label %123

; <label>:123:                                    ; preds = %122, %98
  br label %125

; <label>:124:                                    ; preds = %74
  br label %125

; <label>:125:                                    ; preds = %124, %123
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, -1661857008
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1661857008
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  br label %66

; <label>:132:                                    ; preds = %66
  br label %204

; <label>:133:                                    ; preds = %50
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, -57353606
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -57353606
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %198, %133
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = icmp sle i32 %140, %143
  br i1 %145, label %146, label %203

; <label>:146:                                    ; preds = %139
  %147 = load %struct.line*, %struct.line** %7, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.line, %struct.line* %147, i64 %149
  %151 = getelementptr inbounds %struct.line, %struct.line* %150, i32 0, i32 0
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = load i8, i8* %152, align 8
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 102
  br i1 %155, label %156, label %196

; <label>:156:                                    ; preds = %146
  %157 = load %struct.line*, %struct.line** %7, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.line, %struct.line* %157, i64 %159
  %161 = getelementptr inbounds %struct.line, %struct.line* %160, i32 0, i32 1
  %162 = load double, double* %161, align 8
  %163 = load %struct.line*, %struct.line** %7, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.line, %struct.line* %163, i64 %165
  %167 = getelementptr inbounds %struct.line, %struct.line* %166, i32 0, i32 1
  %168 = load double, double* %167, align 8
  %169 = fcmp ogt double %162, %168
  br i1 %169, label %170, label %194

; <label>:170:                                    ; preds = %156
  %171 = load %struct.line*, %struct.line** %7, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.line, %struct.line* %171, i64 %173
  %175 = getelementptr inbounds %struct.line, %struct.line* %174, i32 0, i32 1
  %176 = load double, double* %175, align 8
  store double %176, double* %6, align 8
  %177 = load %struct.line*, %struct.line** %7, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.line, %struct.line* %177, i64 %179
  %181 = getelementptr inbounds %struct.line, %struct.line* %180, i32 0, i32 1
  %182 = load double, double* %181, align 8
  %183 = load %struct.line*, %struct.line** %7, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.line, %struct.line* %183, i64 %185
  %187 = getelementptr inbounds %struct.line, %struct.line* %186, i32 0, i32 1
  store double %182, double* %187, align 8
  %188 = load double, double* %6, align 8
  %189 = load %struct.line*, %struct.line** %7, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.line, %struct.line* %189, i64 %191
  %193 = getelementptr inbounds %struct.line, %struct.line* %192, i32 0, i32 1
  store double %188, double* %193, align 8
  br label %195

; <label>:194:                                    ; preds = %156
  br label %195

; <label>:195:                                    ; preds = %194, %170
  br label %197

; <label>:196:                                    ; preds = %146
  br label %197

; <label>:197:                                    ; preds = %196, %195
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %4, align 4
  br label %139

; <label>:203:                                    ; preds = %139
  br label %204

; <label>:204:                                    ; preds = %203, %132
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 %206, 1549095610
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1549095610
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %3, align 4
  br label %43

; <label>:211:                                    ; preds = %43
  store i32 0, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %240, %211
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 %214, 476513353
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 476513353
  %218 = sub nsw i32 %214, 1
  %219 = icmp sle i32 %213, %217
  br i1 %219, label %220, label %245

; <label>:220:                                    ; preds = %212
  %221 = load %struct.line*, %struct.line** %7, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.line, %struct.line* %221, i64 %223
  %225 = getelementptr inbounds %struct.line, %struct.line* %224, i32 0, i32 0
  %226 = getelementptr inbounds [10 x i8], [10 x i8]* %225, i32 0, i32 0
  %227 = load i8, i8* %226, align 8
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 109
  br i1 %229, label %230, label %238

; <label>:230:                                    ; preds = %220
  %231 = load %struct.line*, %struct.line** %7, align 8
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.line, %struct.line* %231, i64 %233
  %235 = getelementptr inbounds %struct.line, %struct.line* %234, i32 0, i32 1
  %236 = load double, double* %235, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %236)
  br label %239

; <label>:238:                                    ; preds = %220
  br label %239

; <label>:239:                                    ; preds = %238, %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %3, align 4
  br label %212

; <label>:245:                                    ; preds = %212
  store i32 0, i32* %3, align 4
  br label %246

; <label>:246:                                    ; preds = %267, %245
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = icmp sle i32 %247, %250
  br i1 %252, label %253, label %273

; <label>:253:                                    ; preds = %246
  %254 = load %struct.line*, %struct.line** %7, align 8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.line, %struct.line* %254, i64 %256
  %258 = getelementptr inbounds %struct.line, %struct.line* %257, i32 0, i32 0
  %259 = getelementptr inbounds [10 x i8], [10 x i8]* %258, i32 0, i32 0
  %260 = load i8, i8* %259, align 8
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 102
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %253
  %264 = load i32, i32* %3, align 4
  store i32 %264, i32* %5, align 4
  br label %266

; <label>:265:                                    ; preds = %253
  br label %266

; <label>:266:                                    ; preds = %265, %263
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 %268, 977009073
  %270 = add i32 %269, 1
  %271 = add i32 %270, 977009073
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %3, align 4
  br label %246

; <label>:273:                                    ; preds = %246
  store i32 0, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %315, %273
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 %276, -1750780543
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1750780543
  %280 = sub nsw i32 %276, 1
  %281 = icmp sle i32 %275, %279
  br i1 %281, label %282, label %321

; <label>:282:                                    ; preds = %274
  %283 = load %struct.line*, %struct.line** %7, align 8
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.line, %struct.line* %283, i64 %285
  %287 = getelementptr inbounds %struct.line, %struct.line* %286, i32 0, i32 0
  %288 = getelementptr inbounds [10 x i8], [10 x i8]* %287, i32 0, i32 0
  %289 = load i8, i8* %288, align 8
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 102
  br i1 %291, label %292, label %313

; <label>:292:                                    ; preds = %282
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %5, align 4
  %295 = icmp ne i32 %293, %294
  br i1 %295, label %296, label %304

; <label>:296:                                    ; preds = %292
  %297 = load %struct.line*, %struct.line** %7, align 8
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.line, %struct.line* %297, i64 %299
  %301 = getelementptr inbounds %struct.line, %struct.line* %300, i32 0, i32 1
  %302 = load double, double* %301, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %302)
  br label %312

; <label>:304:                                    ; preds = %292
  %305 = load %struct.line*, %struct.line** %7, align 8
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.line, %struct.line* %305, i64 %307
  %309 = getelementptr inbounds %struct.line, %struct.line* %308, i32 0, i32 1
  %310 = load double, double* %309, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %310)
  br label %312

; <label>:312:                                    ; preds = %304, %296
  br label %314

; <label>:313:                                    ; preds = %282
  br label %314

; <label>:314:                                    ; preds = %313, %312
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 %316, 1750367924
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1750367924
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %3, align 4
  br label %274

; <label>:321:                                    ; preds = %274
  %322 = load i32, i32* %1, align 4
  ret i32 %322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
