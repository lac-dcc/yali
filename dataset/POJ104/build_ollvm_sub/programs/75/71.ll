; ModuleID = 'source-C-CXX/75/71.c'
source_filename = "source-C-CXX/75/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, 318021588
  %27 = add i32 %26, 1
  %28 = add i32 %27, 318021588
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  store i32 %32, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %50, %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %44, %37
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %5, align 4
  br label %33

; <label>:57:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  store i32 %59, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %77, %57
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %71, %64
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, 1960514558
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1960514558
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %60

; <label>:83:                                     ; preds = %60
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %300, %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %305

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %10, align 4
  br label %305

; <label>:104:                                    ; preds = %95, %88
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %293, %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %299

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %109
  br label %293

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %147

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %125, %129
  br i1 %130, label %131, label %146

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %135, %139
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, 2
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 2
  store i32 %144, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %141, %131, %121
  br label %282

; <label>:147:                                    ; preds = %114
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %181

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %158, %162
  br i1 %163, label %164, label %180

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %168, %172
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %9, align 4
  %176 = add i32 %175, -1411468686
  %177 = add i32 %176, 2
  %178 = sub i32 %177, -1411468686
  %179 = add nsw i32 %175, 2
  store i32 %178, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %164, %154
  br label %281

; <label>:181:                                    ; preds = %147
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %185, %189
  br i1 %190, label %191, label %207

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %195, %199
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %9, align 4
  %203 = add i32 %202, -1481259270
  %204 = add i32 %203, 2
  %205 = sub i32 %204, -1481259270
  %206 = add nsw i32 %202, 2
  store i32 %205, i32* %9, align 4
  br label %280

; <label>:207:                                    ; preds = %191, %181
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %211, %215
  br i1 %216, label %217, label %243

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %221, %225
  br i1 %226, label %227, label %243

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %231, %235
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %9, align 4
  %239 = add i32 %238, 322154378
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 322154378
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %9, align 4
  br label %279

; <label>:243:                                    ; preds = %227, %217, %207
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sle i32 %247, %251
  br i1 %252, label %253, label %278

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %257, %261
  br i1 %262, label %263, label %278

; <label>:263:                                    ; preds = %253
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %278

; <label>:273:                                    ; preds = %263
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %9, align 4
  br label %278

; <label>:278:                                    ; preds = %273, %263, %253, %243
  br label %279

; <label>:279:                                    ; preds = %278, %237
  br label %280

; <label>:280:                                    ; preds = %279, %201
  br label %281

; <label>:281:                                    ; preds = %280, %180
  br label %282

; <label>:282:                                    ; preds = %281, %146
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %9, align 4
  %285 = icmp sge i32 %284, 2
  br i1 %285, label %286, label %292

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %10, align 4
  %288 = sub i32 %287, 257230907
  %289 = add i32 %288, 1
  %290 = add i32 %289, 257230907
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %10, align 4
  br label %299

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292, %113
  %294 = load i32, i32* %5, align 4
  %295 = add i32 %294, -1351029506
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1351029506
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %5, align 4
  br label %105

; <label>:299:                                    ; preds = %286, %105
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %6, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %6, align 4
  br label %84

; <label>:305:                                    ; preds = %102, %84
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* %4, align 4
  %308 = icmp ne i32 %306, %307
  br i1 %308, label %309, label %311

; <label>:309:                                    ; preds = %305
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %315

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %7, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %312, i32 %313)
  br label %315

; <label>:315:                                    ; preds = %311, %309
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
