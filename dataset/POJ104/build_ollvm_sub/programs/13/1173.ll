; ModuleID = 'source-C-CXX/13/1173.c'
source_filename = "source-C-CXX/13/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.r = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [99999 x %struct.r], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %34, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.r, %struct.r* %23, i32 0, i32 0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.r, %struct.r* %27, i32 0, i32 1
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.r, %struct.r* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, -352233287
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -352233287
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %16

; <label>:40:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %78, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %85

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.r, %struct.r* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.r, %struct.r* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %50, %56
  %58 = add nsw i32 %50, %55
  %59 = load i32, i32* %12, align 4
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %77

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.r, %struct.r* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.r, %struct.r* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %66, 1272459271
  %73 = add i32 %72, %71
  %74 = add i32 %73, 1272459271
  %75 = add nsw i32 %66, %71
  store i32 %74, i32* %12, align 4
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %61, %45
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %7, align 4
  br label %41

; <label>:85:                                     ; preds = %41
  store i32 1, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %179, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %185

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.r, %struct.r* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.r, %struct.r* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %95, %101
  %103 = add nsw i32 %95, %100
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %90
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %126

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.r, %struct.r* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.r, %struct.r* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %115, -1319013400
  %122 = add i32 %121, %120
  %123 = add i32 %122, -1319013400
  %124 = add nsw i32 %115, %120
  store i32 %123, i32* %13, align 4
  %125 = load i32, i32* %7, align 4
  store i32 %125, i32* %10, align 4
  br label %178

; <label>:126:                                    ; preds = %106, %90
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.r, %struct.r* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.r, %struct.r* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %132, -300628692
  %139 = add i32 %138, %137
  %140 = add i32 %139, -300628692
  %141 = add nsw i32 %132, %137
  %142 = icmp sgt i32 %127, %140
  br i1 %142, label %143, label %177

; <label>:143:                                    ; preds = %126
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.r, %struct.r* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.r, %struct.r* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %148
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %148, %153
  %159 = load i32, i32* %13, align 4
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %177

; <label>:161:                                    ; preds = %143
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.r, %struct.r* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.r, %struct.r* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %166, 970740986
  %173 = add i32 %172, %171
  %174 = add i32 %173, 970740986
  %175 = add nsw i32 %166, %171
  store i32 %174, i32* %13, align 4
  %176 = load i32, i32* %7, align 4
  store i32 %176, i32* %10, align 4
  br label %177

; <label>:177:                                    ; preds = %161, %143, %126
  br label %178

; <label>:178:                                    ; preds = %177, %110
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 %180, 1523250710
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1523250710
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %7, align 4
  br label %86

; <label>:185:                                    ; preds = %86
  store i32 1, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %284, %185
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %8, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %289

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.r, %struct.r* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.r, %struct.r* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %195, %201
  %203 = add nsw i32 %195, %200
  %204 = load i32, i32* %13, align 4
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %231

; <label>:206:                                    ; preds = %190
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %10, align 4
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %210, label %231

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %9, align 4
  %213 = icmp ne i32 %211, %212
  br i1 %213, label %214, label %231

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.r, %struct.r* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.r, %struct.r* %222, i32 0, i32 2
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %219
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %219, %224
  store i32 %228, i32* %14, align 4
  %230 = load i32, i32* %7, align 4
  store i32 %230, i32* %11, align 4
  br label %283

; <label>:231:                                    ; preds = %210, %206, %190
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.r, %struct.r* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.r, %struct.r* %240, i32 0, i32 2
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %237, -660914142
  %244 = add i32 %243, %242
  %245 = add i32 %244, -660914142
  %246 = add nsw i32 %237, %242
  %247 = icmp sgt i32 %232, %245
  br i1 %247, label %248, label %282

; <label>:248:                                    ; preds = %231
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.r, %struct.r* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.r, %struct.r* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %253, 1046766924
  %260 = add i32 %259, %258
  %261 = add i32 %260, 1046766924
  %262 = add nsw i32 %253, %258
  %263 = load i32, i32* %14, align 4
  %264 = icmp sgt i32 %261, %263
  br i1 %264, label %265, label %282

; <label>:265:                                    ; preds = %248
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.r, %struct.r* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.r, %struct.r* %273, i32 0, i32 2
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %270
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %270, %275
  store i32 %279, i32* %14, align 4
  %281 = load i32, i32* %7, align 4
  store i32 %281, i32* %11, align 4
  br label %282

; <label>:282:                                    ; preds = %265, %248, %231
  br label %283

; <label>:283:                                    ; preds = %282, %214
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %7, align 4
  br label %186

; <label>:289:                                    ; preds = %186
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* %12, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %290, i32 %291)
  %293 = load i32, i32* %10, align 4
  %294 = load i32, i32* %13, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %293, i32 %294)
  %296 = load i32, i32* %11, align 4
  %297 = load i32, i32* %14, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %297)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
