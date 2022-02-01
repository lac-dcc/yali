; ModuleID = 'source-C-CXX/38/1852.c'
source_filename = "source-C-CXX/38/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.point*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 40, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to %struct.point*
  store %struct.point* %17, %struct.point** %11, align 8
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %60, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %65

; <label>:22:                                     ; preds = %18
  %23 = load %struct.point*, %struct.point** %11, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.point, %struct.point* %23, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 6
  store i32 0, i32* %27, align 4
  %28 = load %struct.point*, %struct.point** %11, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.point, %struct.point* %28, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = load %struct.point*, %struct.point** %11, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.point, %struct.point* %34, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 1
  %39 = load %struct.point*, %struct.point** %11, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.point, %struct.point* %39, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 2
  %44 = load %struct.point*, %struct.point** %11, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.point, %struct.point* %44, i64 %46
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 3
  %49 = load %struct.point*, %struct.point** %11, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.point, %struct.point* %49, i64 %51
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 4
  %54 = load %struct.point*, %struct.point** %11, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.point, %struct.point* %54, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %38, i32* %43, i8* %48, i8* %53, i32* %58)
  br label %60

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %7, align 4
  br label %18

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %224, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %230

; <label>:70:                                     ; preds = %66
  %71 = load %struct.point*, %struct.point** %11, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.point, %struct.point* %71, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %70
  %79 = load %struct.point*, %struct.point** %11, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.point, %struct.point* %79, i64 %81
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 5
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %78
  %87 = load %struct.point*, %struct.point** %11, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.point, %struct.point* %87, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 8000
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 8000
  %98 = load %struct.point*, %struct.point** %11, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.point, %struct.point* %98, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 6
  store i32 %96, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %86, %78, %70
  %104 = load %struct.point*, %struct.point** %11, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.point, %struct.point* %104, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 85
  br i1 %110, label %111, label %135

; <label>:111:                                    ; preds = %103
  %112 = load %struct.point*, %struct.point** %11, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.point, %struct.point* %112, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 80
  br i1 %118, label %119, label %135

; <label>:119:                                    ; preds = %111
  %120 = load %struct.point*, %struct.point** %11, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.point, %struct.point* %120, i64 %122
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, -1562821907
  %127 = add i32 %126, 4000
  %128 = sub i32 %127, -1562821907
  %129 = add nsw i32 %125, 4000
  %130 = load %struct.point*, %struct.point** %11, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.point, %struct.point* %130, i64 %132
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 6
  store i32 %128, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %119, %111, %103
  %136 = load %struct.point*, %struct.point** %11, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.point, %struct.point* %136, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 90
  br i1 %142, label %143, label %158

; <label>:143:                                    ; preds = %135
  %144 = load %struct.point*, %struct.point** %11, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.point, %struct.point* %144, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 2000
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 2000
  %153 = load %struct.point*, %struct.point** %11, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.point, %struct.point* %153, i64 %155
  %157 = getelementptr inbounds %struct.point, %struct.point* %156, i32 0, i32 6
  store i32 %151, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %143, %135
  %159 = load %struct.point*, %struct.point** %11, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.point, %struct.point* %159, i64 %161
  %163 = getelementptr inbounds %struct.point, %struct.point* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 85
  br i1 %165, label %166, label %191

; <label>:166:                                    ; preds = %158
  %167 = load %struct.point*, %struct.point** %11, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.point, %struct.point* %167, i64 %169
  %171 = getelementptr inbounds %struct.point, %struct.point* %170, i32 0, i32 4
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 89
  br i1 %174, label %175, label %191

; <label>:175:                                    ; preds = %166
  %176 = load %struct.point*, %struct.point** %11, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.point, %struct.point* %176, i64 %178
  %180 = getelementptr inbounds %struct.point, %struct.point* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, -1083426306
  %183 = add i32 %182, 1000
  %184 = add i32 %183, -1083426306
  %185 = add nsw i32 %181, 1000
  %186 = load %struct.point*, %struct.point** %11, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.point, %struct.point* %186, i64 %188
  %190 = getelementptr inbounds %struct.point, %struct.point* %189, i32 0, i32 6
  store i32 %184, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %175, %166, %158
  %192 = load %struct.point*, %struct.point** %11, align 8
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.point, %struct.point* %192, i64 %194
  %196 = getelementptr inbounds %struct.point, %struct.point* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 80
  br i1 %198, label %199, label %223

; <label>:199:                                    ; preds = %191
  %200 = load %struct.point*, %struct.point** %11, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.point, %struct.point* %200, i64 %202
  %204 = getelementptr inbounds %struct.point, %struct.point* %203, i32 0, i32 3
  %205 = load i8, i8* %204, align 4
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 89
  br i1 %207, label %208, label %223

; <label>:208:                                    ; preds = %199
  %209 = load %struct.point*, %struct.point** %11, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.point, %struct.point* %209, i64 %211
  %213 = getelementptr inbounds %struct.point, %struct.point* %212, i32 0, i32 6
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, 850
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 850
  %218 = load %struct.point*, %struct.point** %11, align 8
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.point, %struct.point* %218, i64 %220
  %222 = getelementptr inbounds %struct.point, %struct.point* %221, i32 0, i32 6
  store i32 %216, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %208, %199, %191
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = add i32 %225, 1109588279
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1109588279
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %7, align 4
  br label %66

; <label>:230:                                    ; preds = %66
  store i32 0, i32* %7, align 4
  br label %231

; <label>:231:                                    ; preds = %253, %230
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %259

; <label>:235:                                    ; preds = %231
  %236 = load %struct.point*, %struct.point** %11, align 8
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.point, %struct.point* %236, i64 %238
  %240 = getelementptr inbounds %struct.point, %struct.point* %239, i32 0, i32 6
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %8, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %252

; <label>:244:                                    ; preds = %235
  %245 = load %struct.point*, %struct.point** %11, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.point, %struct.point* %245, i64 %247
  %249 = getelementptr inbounds %struct.point, %struct.point* %248, i32 0, i32 6
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %8, align 4
  %251 = load i32, i32* %7, align 4
  store i32 %251, i32* %9, align 4
  br label %252

; <label>:252:                                    ; preds = %244, %235
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %7, align 4
  %255 = add i32 %254, 1264875949
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1264875949
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %7, align 4
  br label %231

; <label>:259:                                    ; preds = %231
  %260 = load %struct.point*, %struct.point** %11, align 8
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.point, %struct.point* %260, i64 %262
  %264 = getelementptr inbounds %struct.point, %struct.point* %263, i32 0, i32 0
  %265 = getelementptr inbounds [20 x i8], [20 x i8]* %264, i32 0, i32 0
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %265)
  %267 = load i32, i32* %8, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %267)
  store i32 0, i32* %7, align 4
  br label %269

; <label>:269:                                    ; preds = %285, %259
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %6, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %290

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %10, align 4
  %275 = load %struct.point*, %struct.point** %11, align 8
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.point, %struct.point* %275, i64 %277
  %279 = getelementptr inbounds %struct.point, %struct.point* %278, i32 0, i32 6
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %274, 447035291
  %282 = add i32 %281, %280
  %283 = sub i32 %282, 447035291
  %284 = add nsw i32 %274, %280
  store i32 %283, i32* %10, align 4
  br label %285

; <label>:285:                                    ; preds = %273
  %286 = load i32, i32* %7, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %7, align 4
  br label %269

; <label>:290:                                    ; preds = %269
  %291 = load i32, i32* %10, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %291)
  %293 = load %struct.point*, %struct.point** %11, align 8
  %294 = bitcast %struct.point* %293 to i8*
  call void @free(i8* %294) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
