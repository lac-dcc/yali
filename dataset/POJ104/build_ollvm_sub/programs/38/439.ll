; ModuleID = 'source-C-CXX/38/439.c'
source_filename = "source-C-CXX/38/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i16, i16, i8, i8, i16, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 4, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 36
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %4, align 8
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %67

; <label>:18:                                     ; preds = %14
  %19 = load %struct.student*, %struct.student** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load %struct.student*, %struct.student** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %30)
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.student, %struct.student* %32, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i16* %36)
  %38 = load %struct.student*, %struct.student** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.student, %struct.student* %38, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %42)
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.student, %struct.student* %44, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %48)
  %50 = load %struct.student*, %struct.student** %4, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.student, %struct.student* %50, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %54)
  %56 = load %struct.student*, %struct.student** %4, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.student, %struct.student* %56, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  store i32 0, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 399434670
  %64 = add i32 %63, 1
  %65 = add i32 %64, 399434670
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %14

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %209, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %215

; <label>:72:                                     ; preds = %68
  %73 = load %struct.student*, %struct.student** %4, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.student, %struct.student* %73, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i16, i16* %77, align 2
  %79 = sext i16 %78 to i32
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %72
  %82 = load %struct.student*, %struct.student** %4, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.student, %struct.student* %82, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 5
  %87 = load i16, i16* %86, align 4
  %88 = sext i16 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %81
  %91 = load %struct.student*, %struct.student** %4, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.student, %struct.student* %91, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, -61775725
  %98 = add i32 %97, 8000
  %99 = sub i32 %98, -61775725
  %100 = add nsw i32 %96, 8000
  store i32 %99, i32* %95, align 4
  br label %101

; <label>:101:                                    ; preds = %90, %81, %72
  %102 = load %struct.student*, %struct.student** %4, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.student, %struct.student* %102, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %107 = load i16, i16* %106, align 2
  %108 = sext i16 %107 to i32
  %109 = icmp sgt i32 %108, 85
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %101
  %111 = load %struct.student*, %struct.student** %4, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.student, %struct.student* %111, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 2
  %116 = load i16, i16* %115, align 4
  %117 = sext i16 %116 to i32
  %118 = icmp sgt i32 %117, 80
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %110
  %120 = load %struct.student*, %struct.student** %4, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.student, %struct.student* %120, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, 4000
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 4000
  store i32 %127, i32* %124, align 4
  br label %129

; <label>:129:                                    ; preds = %119, %110, %101
  %130 = load %struct.student*, %struct.student** %4, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.student, %struct.student* %130, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = load i16, i16* %134, align 2
  %136 = sext i16 %135 to i32
  %137 = icmp sgt i32 %136, 90
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %129
  %139 = load %struct.student*, %struct.student** %4, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.student, %struct.student* %139, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, -1033679007
  %146 = add i32 %145, 2000
  %147 = sub i32 %146, -1033679007
  %148 = add nsw i32 %144, 2000
  store i32 %147, i32* %143, align 4
  br label %149

; <label>:149:                                    ; preds = %138, %129
  %150 = load %struct.student*, %struct.student** %4, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.student, %struct.student* %150, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 4
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %149
  %159 = load %struct.student*, %struct.student** %4, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.student, %struct.student* %159, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 1
  %164 = load i16, i16* %163, align 2
  %165 = sext i16 %164 to i32
  %166 = icmp sgt i32 %165, 85
  br i1 %166, label %167, label %179

; <label>:167:                                    ; preds = %158
  %168 = load %struct.student*, %struct.student** %4, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.student, %struct.student* %168, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1000
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1000
  store i32 %177, i32* %172, align 4
  br label %179

; <label>:179:                                    ; preds = %167, %158, %149
  %180 = load %struct.student*, %struct.student** %4, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.student, %struct.student* %180, i64 %182
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 3
  %185 = load i8, i8* %184, align 2
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 89
  br i1 %187, label %188, label %208

; <label>:188:                                    ; preds = %179
  %189 = load %struct.student*, %struct.student** %4, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.student, %struct.student* %189, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 2
  %194 = load i16, i16* %193, align 4
  %195 = sext i16 %194 to i32
  %196 = icmp sgt i32 %195, 80
  br i1 %196, label %197, label %208

; <label>:197:                                    ; preds = %188
  %198 = load %struct.student*, %struct.student** %4, align 8
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.student, %struct.student* %198, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %203, -1634535211
  %205 = add i32 %204, 850
  %206 = add i32 %205, -1634535211
  %207 = add nsw i32 %203, 850
  store i32 %206, i32* %202, align 4
  br label %208

; <label>:208:                                    ; preds = %197, %188, %179
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 %210, 676988169
  %212 = add i32 %211, 1
  %213 = add i32 %212, 676988169
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %5, align 4
  br label %68

; <label>:215:                                    ; preds = %68
  %216 = load %struct.student*, %struct.student** %4, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i64 0
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %220

; <label>:220:                                    ; preds = %264, %215
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 %222, -1087536116
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1087536116
  %226 = sub nsw i32 %222, 1
  %227 = icmp slt i32 %221, %225
  br i1 %227, label %228, label %269

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %6, align 4
  %230 = load %struct.student*, %struct.student** %4, align 8
  %231 = load i32, i32* %5, align 4
  %232 = add i32 %231, -2015225795
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -2015225795
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds %struct.student, %struct.student* %230, i64 %236
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 6
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %229, %239
  br i1 %240, label %241, label %251

; <label>:241:                                    ; preds = %228
  %242 = load %struct.student*, %struct.student** %4, align 8
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds %struct.student, %struct.student* %242, i64 %247
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 6
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %6, align 4
  br label %251

; <label>:251:                                    ; preds = %241, %228
  %252 = load %struct.student*, %struct.student** %4, align 8
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.student, %struct.student* %252, i64 %254
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 6
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, %257
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, %257
  store i32 %262, i32* %3, align 4
  br label %264

; <label>:264:                                    ; preds = %251
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %5, align 4
  br label %220

; <label>:269:                                    ; preds = %220
  %270 = load %struct.student*, %struct.student** %4, align 8
  %271 = load i32, i32* %2, align 4
  %272 = sub i32 %271, -1868252448
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1868252448
  %275 = sub nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds %struct.student, %struct.student* %270, i64 %276
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 6
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 0, %279
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, %279
  store i32 %282, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %284

; <label>:284:                                    ; preds = %299, %269
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %306

; <label>:288:                                    ; preds = %284
  %289 = load %struct.student*, %struct.student** %4, align 8
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.student, %struct.student* %289, i64 %291
  %293 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 6
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %6, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %288
  br label %306

; <label>:298:                                    ; preds = %288
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %7, align 4
  br label %284

; <label>:306:                                    ; preds = %297, %284
  %307 = load %struct.student*, %struct.student** %4, align 8
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.student, %struct.student* %307, i64 %309
  %311 = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 0
  %312 = getelementptr inbounds [21 x i8], [21 x i8]* %311, i32 0, i32 0
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %312)
  %314 = load %struct.student*, %struct.student** %4, align 8
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.student, %struct.student* %314, i64 %316
  %318 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 6
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %319)
  %321 = load i32, i32* %3, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %321)
  ret i32 0
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
