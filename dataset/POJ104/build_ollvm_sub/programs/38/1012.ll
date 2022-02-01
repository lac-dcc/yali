; ModuleID = 'source-C-CXX/38/1012.c'
source_filename = "source-C-CXX/38/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.s*, align 8
  %10 = alloca %struct.s*, align 8
  %11 = alloca %struct.s*, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store %struct.s* null, %struct.s** %11, align 8
  %13 = call noalias i8* @malloc(i64 48) #3
  %14 = bitcast i8* %13 to %struct.s*
  store %struct.s* %14, %struct.s** %10, align 8
  store %struct.s* %14, %struct.s** %9, align 8
  %15 = load %struct.s*, %struct.s** %9, align 8
  store %struct.s* %15, %struct.s** %11, align 8
  %16 = load %struct.s*, %struct.s** %9, align 8
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.s*, %struct.s** %9, align 8
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 1
  %21 = load %struct.s*, %struct.s** %9, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 2
  %23 = load %struct.s*, %struct.s** %9, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 3
  %25 = load %struct.s*, %struct.s** %9, align 8
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 4
  %27 = load %struct.s*, %struct.s** %9, align 8
  %28 = getelementptr inbounds %struct.s, %struct.s* %27, i32 0, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %20, i32* %22, i8* %24, i8* %26, i32* %28)
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %58, %0
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = icmp slt i32 %31, %34
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %30
  %38 = call noalias i8* @malloc(i64 48) #3
  %39 = bitcast i8* %38 to %struct.s*
  store %struct.s* %39, %struct.s** %9, align 8
  %40 = load %struct.s*, %struct.s** %9, align 8
  %41 = load %struct.s*, %struct.s** %10, align 8
  %42 = getelementptr inbounds %struct.s, %struct.s* %41, i32 0, i32 7
  store %struct.s* %40, %struct.s** %42, align 8
  %43 = load %struct.s*, %struct.s** %9, align 8
  store %struct.s* %43, %struct.s** %10, align 8
  %44 = load %struct.s*, %struct.s** %9, align 8
  %45 = getelementptr inbounds %struct.s, %struct.s* %44, i32 0, i32 0
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = load %struct.s*, %struct.s** %9, align 8
  %48 = getelementptr inbounds %struct.s, %struct.s* %47, i32 0, i32 1
  %49 = load %struct.s*, %struct.s** %9, align 8
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 2
  %51 = load %struct.s*, %struct.s** %9, align 8
  %52 = getelementptr inbounds %struct.s, %struct.s* %51, i32 0, i32 3
  %53 = load %struct.s*, %struct.s** %9, align 8
  %54 = getelementptr inbounds %struct.s, %struct.s* %53, i32 0, i32 4
  %55 = load %struct.s*, %struct.s** %9, align 8
  %56 = getelementptr inbounds %struct.s, %struct.s* %55, i32 0, i32 5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %46, i32* %48, i32* %50, i8* %52, i8* %54, i32* %56)
  br label %58

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %3, align 4
  br label %30

; <label>:65:                                     ; preds = %30
  %66 = load %struct.s*, %struct.s** %10, align 8
  %67 = getelementptr inbounds %struct.s, %struct.s* %66, i32 0, i32 7
  store %struct.s* null, %struct.s** %67, align 8
  %68 = load %struct.s*, %struct.s** %11, align 8
  store %struct.s* %68, %struct.s** %10, align 8
  store %struct.s* %68, %struct.s** %9, align 8
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %177, %65
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %183

; <label>:73:                                     ; preds = %69
  %74 = load %struct.s*, %struct.s** %9, align 8
  %75 = getelementptr inbounds %struct.s, %struct.s* %74, i32 0, i32 6
  store i32 0, i32* %75, align 4
  %76 = load %struct.s*, %struct.s** %9, align 8
  %77 = getelementptr inbounds %struct.s, %struct.s* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %95

; <label>:80:                                     ; preds = %73
  %81 = load %struct.s*, %struct.s** %9, align 8
  %82 = getelementptr inbounds %struct.s, %struct.s* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %80
  %86 = load %struct.s*, %struct.s** %9, align 8
  %87 = getelementptr inbounds %struct.s, %struct.s* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, 428924004
  %90 = add i32 %89, 8000
  %91 = add i32 %90, 428924004
  %92 = add nsw i32 %88, 8000
  %93 = load %struct.s*, %struct.s** %9, align 8
  %94 = getelementptr inbounds %struct.s, %struct.s* %93, i32 0, i32 6
  store i32 %91, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %85, %80, %73
  %96 = load %struct.s*, %struct.s** %9, align 8
  %97 = getelementptr inbounds %struct.s, %struct.s* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 85
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %95
  %101 = load %struct.s*, %struct.s** %9, align 8
  %102 = getelementptr inbounds %struct.s, %struct.s* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %103, 80
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %100
  %106 = load %struct.s*, %struct.s** %9, align 8
  %107 = getelementptr inbounds %struct.s, %struct.s* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, 1097402256
  %110 = add i32 %109, 4000
  %111 = sub i32 %110, 1097402256
  %112 = add nsw i32 %108, 4000
  %113 = load %struct.s*, %struct.s** %9, align 8
  %114 = getelementptr inbounds %struct.s, %struct.s* %113, i32 0, i32 6
  store i32 %111, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %105, %100, %95
  %116 = load %struct.s*, %struct.s** %9, align 8
  %117 = getelementptr inbounds %struct.s, %struct.s* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 90
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %115
  %121 = load %struct.s*, %struct.s** %9, align 8
  %122 = getelementptr inbounds %struct.s, %struct.s* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 2000
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 2000
  %129 = load %struct.s*, %struct.s** %9, align 8
  %130 = getelementptr inbounds %struct.s, %struct.s* %129, i32 0, i32 6
  store i32 %127, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %120, %115
  %132 = load %struct.s*, %struct.s** %9, align 8
  %133 = getelementptr inbounds %struct.s, %struct.s* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 85
  br i1 %135, label %136, label %152

; <label>:136:                                    ; preds = %131
  %137 = load %struct.s*, %struct.s** %9, align 8
  %138 = getelementptr inbounds %struct.s, %struct.s* %137, i32 0, i32 4
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 89
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %136
  %143 = load %struct.s*, %struct.s** %9, align 8
  %144 = getelementptr inbounds %struct.s, %struct.s* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, -1933734652
  %147 = add i32 %146, 1000
  %148 = sub i32 %147, -1933734652
  %149 = add nsw i32 %145, 1000
  %150 = load %struct.s*, %struct.s** %9, align 8
  %151 = getelementptr inbounds %struct.s, %struct.s* %150, i32 0, i32 6
  store i32 %148, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %142, %136, %131
  %153 = load %struct.s*, %struct.s** %9, align 8
  %154 = getelementptr inbounds %struct.s, %struct.s* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 8
  %156 = icmp sgt i32 %155, 80
  br i1 %156, label %157, label %172

; <label>:157:                                    ; preds = %152
  %158 = load %struct.s*, %struct.s** %9, align 8
  %159 = getelementptr inbounds %struct.s, %struct.s* %158, i32 0, i32 3
  %160 = load i8, i8* %159, align 4
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 89
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %157
  %164 = load %struct.s*, %struct.s** %9, align 8
  %165 = getelementptr inbounds %struct.s, %struct.s* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, 850
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 850
  %170 = load %struct.s*, %struct.s** %9, align 8
  %171 = getelementptr inbounds %struct.s, %struct.s* %170, i32 0, i32 6
  store i32 %168, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %163, %157, %152
  %173 = load %struct.s*, %struct.s** %9, align 8
  %174 = getelementptr inbounds %struct.s, %struct.s* %173, i32 0, i32 7
  %175 = load %struct.s*, %struct.s** %174, align 8
  store %struct.s* %175, %struct.s** %10, align 8
  %176 = load %struct.s*, %struct.s** %10, align 8
  store %struct.s* %176, %struct.s** %9, align 8
  br label %177

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %178, -1135246045
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1135246045
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %3, align 4
  br label %69

; <label>:183:                                    ; preds = %69
  %184 = load %struct.s*, %struct.s** %11, align 8
  store %struct.s* %184, %struct.s** %10, align 8
  store %struct.s* %184, %struct.s** %9, align 8
  %185 = load %struct.s*, %struct.s** %9, align 8
  %186 = getelementptr inbounds %struct.s, %struct.s* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %212, %183
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %2, align 4
  %191 = add i32 %190, 23658814
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 23658814
  %194 = sub nsw i32 %190, 1
  %195 = icmp slt i32 %189, %193
  br i1 %195, label %196, label %219

; <label>:196:                                    ; preds = %188
  %197 = load %struct.s*, %struct.s** %9, align 8
  %198 = getelementptr inbounds %struct.s, %struct.s* %197, i32 0, i32 7
  %199 = load %struct.s*, %struct.s** %198, align 8
  store %struct.s* %199, %struct.s** %10, align 8
  %200 = load %struct.s*, %struct.s** %10, align 8
  store %struct.s* %200, %struct.s** %9, align 8
  %201 = load %struct.s*, %struct.s** %9, align 8
  %202 = getelementptr inbounds %struct.s, %struct.s* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %211

; <label>:206:                                    ; preds = %196
  %207 = load %struct.s*, %struct.s** %9, align 8
  %208 = getelementptr inbounds %struct.s, %struct.s* %207, i32 0, i32 6
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %7, align 4
  %210 = load i32, i32* %3, align 4
  store i32 %210, i32* %1, align 4
  br label %211

; <label>:211:                                    ; preds = %206, %196
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %3, align 4
  br label %188

; <label>:219:                                    ; preds = %188
  %220 = load %struct.s*, %struct.s** %11, align 8
  store %struct.s* %220, %struct.s** %9, align 8
  store i32 0, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %233, %219
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %1, align 4
  %224 = sub i32 %223, -1916473177
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1916473177
  %227 = add nsw i32 %223, 1
  %228 = icmp slt i32 %222, %226
  br i1 %228, label %229, label %240

; <label>:229:                                    ; preds = %221
  %230 = load %struct.s*, %struct.s** %9, align 8
  %231 = getelementptr inbounds %struct.s, %struct.s* %230, i32 0, i32 7
  %232 = load %struct.s*, %struct.s** %231, align 8
  store %struct.s* %232, %struct.s** %9, align 8
  br label %233

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %3, align 4
  br label %221

; <label>:240:                                    ; preds = %221
  %241 = load %struct.s*, %struct.s** %9, align 8
  %242 = getelementptr inbounds %struct.s, %struct.s* %241, i32 0, i32 0
  %243 = getelementptr inbounds [20 x i8], [20 x i8]* %242, i32 0, i32 0
  %244 = load %struct.s*, %struct.s** %9, align 8
  %245 = getelementptr inbounds %struct.s, %struct.s* %244, i32 0, i32 6
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %243, i32 %246)
  %248 = load %struct.s*, %struct.s** %11, align 8
  store %struct.s* %248, %struct.s** %9, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %249

; <label>:249:                                    ; preds = %266, %240
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %273

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %8, align 4
  %255 = load %struct.s*, %struct.s** %9, align 8
  %256 = getelementptr inbounds %struct.s, %struct.s* %255, i32 0, i32 6
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %254
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %254, %257
  store i32 %261, i32* %8, align 4
  %263 = load %struct.s*, %struct.s** %9, align 8
  %264 = getelementptr inbounds %struct.s, %struct.s* %263, i32 0, i32 7
  %265 = load %struct.s*, %struct.s** %264, align 8
  store %struct.s* %265, %struct.s** %9, align 8
  br label %266

; <label>:266:                                    ; preds = %253
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %3, align 4
  br label %249

; <label>:273:                                    ; preds = %249
  %274 = load i32, i32* %8, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  ret void
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
