; ModuleID = 'source-C-CXX/8/695.c'
source_filename = "source-C-CXX/8/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [16 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca %struct.patient, i64 %10, align 16
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %33, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %19
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 0
  %22 = getelementptr inbounds [16 x i8], [16 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %24
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %30
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 2
  store i32 %28, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %13

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %243, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %250

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %236, %45
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %242

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %58
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = icmp sge i32 %61, 60
  br i1 %62, label %63, label %139

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %65
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %70
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %139

; <label>:75:                                     ; preds = %63
  %76 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %78
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 0
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %80, i32 0, i32 0
  %82 = call i8* @strcpy(i8* %76, i8* %81) #2
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %84
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 0
  %87 = getelementptr inbounds [16 x i8], [16 x i8]* %86, i32 0, i32 0
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %89
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 0
  %92 = getelementptr inbounds [16 x i8], [16 x i8]* %91, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %87, i8* %92) #2
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %95
  %97 = getelementptr inbounds %struct.patient, %struct.patient* %96, i32 0, i32 0
  %98 = getelementptr inbounds [16 x i8], [16 x i8]* %97, i32 0, i32 0
  %99 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %98, i8* %99) #2
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %102
  %104 = getelementptr inbounds %struct.patient, %struct.patient* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %107
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %112
  %114 = getelementptr inbounds %struct.patient, %struct.patient* %113, i32 0, i32 1
  store i32 %110, i32* %114, align 8
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %117
  %119 = getelementptr inbounds %struct.patient, %struct.patient* %118, i32 0, i32 1
  store i32 %115, i32* %119, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %121
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %126
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %131
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %132, i32 0, i32 2
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %136
  %138 = getelementptr inbounds %struct.patient, %struct.patient* %137, i32 0, i32 2
  store i32 %134, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %75, %63, %56
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %141
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 8
  %145 = icmp sge i32 %144, 60
  br i1 %145, label %146, label %235

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %148
  %150 = getelementptr inbounds %struct.patient, %struct.patient* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %153
  %155 = getelementptr inbounds %struct.patient, %struct.patient* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = icmp eq i32 %151, %156
  br i1 %157, label %158, label %235

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %160
  %162 = getelementptr inbounds %struct.patient, %struct.patient* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %165
  %167 = getelementptr inbounds %struct.patient, %struct.patient* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %163, %168
  br i1 %169, label %170, label %234

; <label>:170:                                    ; preds = %158
  %171 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %173
  %175 = getelementptr inbounds %struct.patient, %struct.patient* %174, i32 0, i32 0
  %176 = getelementptr inbounds [16 x i8], [16 x i8]* %175, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %171, i8* %176) #2
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %179
  %181 = getelementptr inbounds %struct.patient, %struct.patient* %180, i32 0, i32 0
  %182 = getelementptr inbounds [16 x i8], [16 x i8]* %181, i32 0, i32 0
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %184
  %186 = getelementptr inbounds %struct.patient, %struct.patient* %185, i32 0, i32 0
  %187 = getelementptr inbounds [16 x i8], [16 x i8]* %186, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %182, i8* %187) #2
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %190
  %192 = getelementptr inbounds %struct.patient, %struct.patient* %191, i32 0, i32 0
  %193 = getelementptr inbounds [16 x i8], [16 x i8]* %192, i32 0, i32 0
  %194 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %195 = call i8* @strcpy(i8* %193, i8* %194) #2
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %197
  %199 = getelementptr inbounds %struct.patient, %struct.patient* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 8
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %202
  %204 = getelementptr inbounds %struct.patient, %struct.patient* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 8
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %207
  %209 = getelementptr inbounds %struct.patient, %struct.patient* %208, i32 0, i32 1
  store i32 %205, i32* %209, align 8
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %212
  %214 = getelementptr inbounds %struct.patient, %struct.patient* %213, i32 0, i32 1
  store i32 %210, i32* %214, align 8
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %216
  %218 = getelementptr inbounds %struct.patient, %struct.patient* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %221
  %223 = getelementptr inbounds %struct.patient, %struct.patient* %222, i32 0, i32 2
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %226
  %228 = getelementptr inbounds %struct.patient, %struct.patient* %227, i32 0, i32 2
  store i32 %224, i32* %228, align 4
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %231
  %233 = getelementptr inbounds %struct.patient, %struct.patient* %232, i32 0, i32 2
  store i32 %229, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %170, %158
  br label %235

; <label>:235:                                    ; preds = %234, %146, %139
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 %237, 528468278
  %239 = add i32 %238, 1
  %240 = add i32 %239, 528468278
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %3, align 4
  br label %52

; <label>:242:                                    ; preds = %52
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %2, align 4
  br label %41

; <label>:250:                                    ; preds = %41
  store i32 0, i32* %2, align 4
  br label %251

; <label>:251:                                    ; preds = %358, %250
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %1, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %365

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %3, align 4
  br label %262

; <label>:262:                                    ; preds = %350, %255
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %1, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %357

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %268
  %270 = getelementptr inbounds %struct.patient, %struct.patient* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 8
  %272 = icmp slt i32 %271, 60
  br i1 %272, label %273, label %349

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %275
  %277 = getelementptr inbounds %struct.patient, %struct.patient* %276, i32 0, i32 2
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %280
  %282 = getelementptr inbounds %struct.patient, %struct.patient* %281, i32 0, i32 2
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %278, %283
  br i1 %284, label %285, label %349

; <label>:285:                                    ; preds = %273
  %286 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %288
  %290 = getelementptr inbounds %struct.patient, %struct.patient* %289, i32 0, i32 0
  %291 = getelementptr inbounds [16 x i8], [16 x i8]* %290, i32 0, i32 0
  %292 = call i8* @strcpy(i8* %286, i8* %291) #2
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %294
  %296 = getelementptr inbounds %struct.patient, %struct.patient* %295, i32 0, i32 0
  %297 = getelementptr inbounds [16 x i8], [16 x i8]* %296, i32 0, i32 0
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %299
  %301 = getelementptr inbounds %struct.patient, %struct.patient* %300, i32 0, i32 0
  %302 = getelementptr inbounds [16 x i8], [16 x i8]* %301, i32 0, i32 0
  %303 = call i8* @strcpy(i8* %297, i8* %302) #2
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %305
  %307 = getelementptr inbounds %struct.patient, %struct.patient* %306, i32 0, i32 0
  %308 = getelementptr inbounds [16 x i8], [16 x i8]* %307, i32 0, i32 0
  %309 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %310 = call i8* @strcpy(i8* %308, i8* %309) #2
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %312
  %314 = getelementptr inbounds %struct.patient, %struct.patient* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 8
  store i32 %315, i32* %4, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %317
  %319 = getelementptr inbounds %struct.patient, %struct.patient* %318, i32 0, i32 1
  %320 = load i32, i32* %319, align 8
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %322
  %324 = getelementptr inbounds %struct.patient, %struct.patient* %323, i32 0, i32 1
  store i32 %320, i32* %324, align 8
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %327
  %329 = getelementptr inbounds %struct.patient, %struct.patient* %328, i32 0, i32 1
  store i32 %325, i32* %329, align 8
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %331
  %333 = getelementptr inbounds %struct.patient, %struct.patient* %332, i32 0, i32 2
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %5, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %336
  %338 = getelementptr inbounds %struct.patient, %struct.patient* %337, i32 0, i32 2
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %341
  %343 = getelementptr inbounds %struct.patient, %struct.patient* %342, i32 0, i32 2
  store i32 %339, i32* %343, align 4
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %346
  %348 = getelementptr inbounds %struct.patient, %struct.patient* %347, i32 0, i32 2
  store i32 %344, i32* %348, align 4
  br label %349

; <label>:349:                                    ; preds = %285, %273, %266
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %3, align 4
  br label %262

; <label>:357:                                    ; preds = %262
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %2, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  store i32 %363, i32* %2, align 4
  br label %251

; <label>:365:                                    ; preds = %251
  store i32 0, i32* %2, align 4
  br label %366

; <label>:366:                                    ; preds = %377, %365
  %367 = load i32, i32* %2, align 4
  %368 = load i32, i32* %1, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %384

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %372
  %374 = getelementptr inbounds %struct.patient, %struct.patient* %373, i32 0, i32 0
  %375 = getelementptr inbounds [16 x i8], [16 x i8]* %374, i32 0, i32 0
  %376 = call i32 @puts(i8* %375)
  br label %377

; <label>:377:                                    ; preds = %370
  %378 = load i32, i32* %2, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %2, align 4
  br label %366

; <label>:384:                                    ; preds = %366
  %385 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %385)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
