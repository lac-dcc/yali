; ModuleID = 'source-C-CXX/8/1080.c'
source_filename = "source-C-CXX/8/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], i32 }
%struct.po = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = alloca [100 x %struct.po], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 %35, 140519907
  %37 = add i32 %36, 1
  %38 = add i32 %37, 140519907
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %9, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %100, %40
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %106

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %94, %45
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %99

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.point, %struct.point* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 60
  br i1 %57, label %58, label %93

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.po, %struct.po* %62, i32 0, i32 2
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.po, %struct.po* %71, i32 0, i32 1
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.po, %struct.po* %75, i32 0, i32 0
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 0
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %77, i8* %82) #3
  %84 = load i32, i32* %11, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, 1922200166
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1922200166
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %8, align 4
  br label %99

; <label>:93:                                     ; preds = %51
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %11, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %11, align 4
  br label %47

; <label>:99:                                     ; preds = %58, %47
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %10, align 4
  %102 = sub i32 %101, -541122208
  %103 = add i32 %102, 1
  %104 = add i32 %103, -541122208
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %10, align 4
  br label %41

; <label>:106:                                    ; preds = %41
  store i32 0, i32* %12, align 4
  br label %107

; <label>:107:                                    ; preds = %207, %106
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 %109, -555654599
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -555654599
  %113 = sub nsw i32 %109, 1
  %114 = icmp slt i32 %108, %112
  br i1 %114, label %115, label %213

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 %116, 238227077
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 238227077
  %120 = sub nsw i32 %116, 1
  store i32 %119, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %200, %115
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %12, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %206

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.po, %struct.po* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.po, %struct.po* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %130, %138
  br i1 %139, label %140, label %199

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* %13, align 4
  %142 = add i32 %141, -321730966
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -321730966
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.po, %struct.po* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.po, %struct.po* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.po, %struct.po* %160, i32 0, i32 1
  store i32 %154, i32* %161, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.po, %struct.po* %165, i32 0, i32 1
  store i32 %162, i32* %166, align 4
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %168 = load i32, i32* %13, align 4
  %169 = add i32 %168, -889350871
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -889350871
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.po, %struct.po* %174, i32 0, i32 0
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %167, i8* %176) #3
  %178 = load i32, i32* %13, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.po, %struct.po* %183, i32 0, i32 0
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %184, i32 0, i32 0
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.po, %struct.po* %188, i32 0, i32 0
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i32 0, i32 0
  %191 = call i8* @strcpy(i8* %185, i8* %190) #3
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.po, %struct.po* %194, i32 0, i32 0
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %195, i32 0, i32 0
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %198 = call i8* @strcpy(i8* %196, i8* %197) #3
  br label %199

; <label>:199:                                    ; preds = %140, %125
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = sub i32 %201, 1898504542
  %203 = add i32 %202, -1
  %204 = add i32 %203, 1898504542
  %205 = add nsw i32 %201, -1
  store i32 %204, i32* %13, align 4
  br label %121

; <label>:206:                                    ; preds = %121
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %12, align 4
  %209 = add i32 %208, 975277197
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 975277197
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %12, align 4
  br label %107

; <label>:213:                                    ; preds = %107
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 %214, 1335888002
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1335888002
  %218 = sub nsw i32 %214, 1
  store i32 %217, i32* %6, align 4
  %219 = load i32, i32* %4, align 4
  %220 = add i32 %219, -171148449
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -171148449
  %223 = sub nsw i32 %219, 1
  store i32 %222, i32* %14, align 4
  br label %224

; <label>:224:                                    ; preds = %276, %213
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = icmp sgt i32 %225, %228
  br i1 %230, label %231, label %282

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %6, align 4
  store i32 %232, i32* %15, align 4
  br label %233

; <label>:233:                                    ; preds = %269, %231
  %234 = load i32, i32* %15, align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %275

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.point, %struct.point* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %241, 60
  br i1 %242, label %243, label %268

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.point, %struct.point* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.point, %struct.point* %251, i32 0, i32 1
  store i32 %248, i32* %252, align 4
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.point, %struct.point* %255, i32 0, i32 0
  %257 = getelementptr inbounds [10 x i8], [10 x i8]* %256, i32 0, i32 0
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.point, %struct.point* %260, i32 0, i32 0
  %262 = getelementptr inbounds [10 x i8], [10 x i8]* %261, i32 0, i32 0
  %263 = call i8* @strcpy(i8* %257, i8* %262) #3
  %264 = load i32, i32* %15, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  store i32 %266, i32* %6, align 4
  br label %275

; <label>:268:                                    ; preds = %236
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %15, align 4
  %271 = sub i32 %270, 422608963
  %272 = add i32 %271, -1
  %273 = add i32 %272, 422608963
  %274 = add nsw i32 %270, -1
  store i32 %273, i32* %15, align 4
  br label %233

; <label>:275:                                    ; preds = %243, %233
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %14, align 4
  %278 = sub i32 %277, -1483917135
  %279 = add i32 %278, -1
  %280 = add i32 %279, -1483917135
  %281 = add nsw i32 %277, -1
  store i32 %280, i32* %14, align 4
  br label %224

; <label>:282:                                    ; preds = %224
  store i32 0, i32* %16, align 4
  br label %283

; <label>:283:                                    ; preds = %294, %282
  %284 = load i32, i32* %16, align 4
  %285 = load i32, i32* %8, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %300

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.po, %struct.po* %290, i32 0, i32 0
  %292 = getelementptr inbounds [10 x i8], [10 x i8]* %291, i32 0, i32 0
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %292)
  br label %294

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %16, align 4
  %296 = sub i32 %295, -1560067647
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1560067647
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %16, align 4
  br label %283

; <label>:300:                                    ; preds = %283
  %301 = load i32, i32* %8, align 4
  store i32 %301, i32* %17, align 4
  br label %302

; <label>:302:                                    ; preds = %313, %300
  %303 = load i32, i32* %17, align 4
  %304 = load i32, i32* %4, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %319

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %17, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.point, %struct.point* %309, i32 0, i32 0
  %311 = getelementptr inbounds [10 x i8], [10 x i8]* %310, i32 0, i32 0
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %311)
  br label %313

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %17, align 4
  %315 = sub i32 %314, -1388228648
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1388228648
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %17, align 4
  br label %302

; <label>:319:                                    ; preds = %302
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
