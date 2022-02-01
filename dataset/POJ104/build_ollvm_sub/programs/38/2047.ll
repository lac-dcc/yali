; ModuleID = 'source-C-CXX/38/2047.c'
source_filename = "source-C-CXX/38/2047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@student = common global [100 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.score, %struct.score* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.score, %struct.score* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.score, %struct.score* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21, i32* %25)
  %27 = call i32 @getchar()
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.score, %struct.score* %30, i32 0, i32 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %31)
  %33 = call i32 @getchar()
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.score, %struct.score* %36, i32 0, i32 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.score, %struct.score* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %37, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -1678738434
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1678738434
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %8

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %158, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %163

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.score, %struct.score* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.score, %struct.score* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 8000
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 8000
  store i32 %71, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %68, %61, %54
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.score, %struct.score* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 85
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.score, %struct.score* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 80
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, -524126498
  %90 = add i32 %89, 4000
  %91 = add i32 %90, -524126498
  %92 = add nsw i32 %88, 4000
  store i32 %91, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %87, %80, %73
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.score, %struct.score* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 90
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 2000
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 2000
  store i32 %103, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %100, %93
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.score, %struct.score* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 85
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.score, %struct.score* %115, i32 0, i32 4
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 89
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 1000
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1000
  store i32 %123, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %112, %105
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.score, %struct.score* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 80
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.score, %struct.score* %135, i32 0, i32 3
  %137 = load i8, i8* %136, align 4
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 89
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, 850
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 850
  store i32 %143, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %140, %132, %125
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %4, align 4
  store i32 %150, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %149, %145
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, 2091862098
  %155 = add i32 %154, %152
  %156 = sub i32 %155, 2091862098
  %157 = add nsw i32 %153, %152
  store i32 %156, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %2, align 4
  br label %50

; <label>:163:                                    ; preds = %50
  store i32 0, i32* %2, align 4
  br label %164

; <label>:164:                                    ; preds = %277, %163
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %283

; <label>:168:                                    ; preds = %164
  store i32 0, i32* %4, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.score, %struct.score* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 80
  br i1 %174, label %175, label %188

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.score, %struct.score* %178, i32 0, i32 5
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %183, 1033808731
  %185 = add i32 %184, 8000
  %186 = sub i32 %185, 1033808731
  %187 = add nsw i32 %183, 8000
  store i32 %186, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %182, %175, %168
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.score, %struct.score* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %193, 85
  br i1 %194, label %195, label %208

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.score, %struct.score* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %200, 80
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %4, align 4
  %204 = add i32 %203, -271189963
  %205 = add i32 %204, 4000
  %206 = sub i32 %205, -271189963
  %207 = add nsw i32 %203, 4000
  store i32 %206, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %202, %195, %188
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.score, %struct.score* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %213, 90
  br i1 %214, label %215, label %221

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %4, align 4
  %217 = add i32 %216, -988234651
  %218 = add i32 %217, 2000
  %219 = sub i32 %218, -988234651
  %220 = add nsw i32 %216, 2000
  store i32 %219, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %215, %208
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.score, %struct.score* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = icmp sgt i32 %226, 85
  br i1 %227, label %228, label %242

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.score, %struct.score* %231, i32 0, i32 4
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 89
  br i1 %235, label %236, label %242

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 %237, 1126052547
  %239 = add i32 %238, 1000
  %240 = add i32 %239, 1126052547
  %241 = add nsw i32 %237, 1000
  store i32 %240, i32* %4, align 4
  br label %242

; <label>:242:                                    ; preds = %236, %228, %221
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.score, %struct.score* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %247, 80
  br i1 %248, label %249, label %264

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.score, %struct.score* %252, i32 0, i32 3
  %254 = load i8, i8* %253, align 4
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 89
  br i1 %256, label %257, label %264

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 850
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 850
  store i32 %262, i32* %4, align 4
  br label %264

; <label>:264:                                    ; preds = %257, %249, %242
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %5, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %276

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.score, %struct.score* %271, i32 0, i32 0
  %273 = getelementptr inbounds [20 x i8], [20 x i8]* %272, i32 0, i32 0
  %274 = load i32, i32* %5, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* %273, i32 %274)
  br label %283

; <label>:276:                                    ; preds = %264
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %2, align 4
  %279 = sub i32 %278, -2136184276
  %280 = add i32 %279, 1
  %281 = add i32 %280, -2136184276
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %2, align 4
  br label %164

; <label>:283:                                    ; preds = %268, %164
  %284 = load i32, i32* %6, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %284)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
