; ModuleID = 'source-C-CXX/38/214.c'
source_filename = "source-C-CXX/38/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [21 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [21 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i8 89, i8* %14, align 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %0
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %27, i32* %30, i8* %33, i8* %36, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %10, align 4
  %43 = add i32 %42, -1063071757
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1063071757
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %10, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %160, %47
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %165

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, 8000
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 8000
  store i32 %73, i32* %70, align 4
  br label %75

; <label>:75:                                     ; preds = %67, %61, %52
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 85
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 80
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 1915908810
  %93 = add i32 %92, 4000
  %94 = add i32 %93, 1915908810
  %95 = add nsw i32 %91, 4000
  store i32 %94, i32* %90, align 4
  br label %96

; <label>:96:                                     ; preds = %87, %81, %75
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 90
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, 2000
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 2000
  store i32 %108, i32* %105, align 4
  br label %110

; <label>:110:                                    ; preds = %102, %96
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 85
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i8, i8* %14, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1000
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1000
  store i32 %133, i32* %128, align 4
  br label %135

; <label>:135:                                    ; preds = %125, %116, %110
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 80
  br i1 %140, label %141, label %159

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i8, i8* %14, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %159

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %154, 957510717
  %156 = add i32 %155, 850
  %157 = add i32 %156, 957510717
  %158 = add nsw i32 %154, 850
  store i32 %157, i32* %153, align 4
  br label %159

; <label>:159:                                    ; preds = %150, %141, %135
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %10, align 4
  br label %48

; <label>:165:                                    ; preds = %48
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %181, %165
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %187

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, %174
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, %174
  store i32 %179, i32* %12, align 4
  br label %181

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %10, align 4
  %183 = sub i32 %182, 583137076
  %184 = add i32 %183, 1
  %185 = add i32 %184, 583137076
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %10, align 4
  br label %166

; <label>:187:                                    ; preds = %166
  store i32 0, i32* %10, align 4
  br label %188

; <label>:188:                                    ; preds = %278, %187
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %9, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %284

; <label>:192:                                    ; preds = %188
  store i32 0, i32* %11, align 4
  br label %193

; <label>:193:                                    ; preds = %272, %192
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, %196
  %200 = add i32 %198, 1696094435
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1696094435
  %203 = sub nsw i32 %198, 1
  %204 = icmp slt i32 %194, %202
  br i1 %204, label %205, label %277

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %11, align 4
  %211 = add i32 %210, 685268620
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 685268620
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %209, %217
  br i1 %218, label %219, label %271

; <label>:219:                                    ; preds = %205
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %13, align 4
  %224 = load i32, i32* %11, align 4
  %225 = add i32 %224, -1717818391
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1717818391
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %11, align 4
  %237 = add i32 %236, -196635094
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -196635094
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %241
  store i32 %235, i32* %242, align 4
  %243 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %245
  %247 = getelementptr inbounds [21 x i8], [21 x i8]* %246, i32 0, i32 0
  %248 = call i8* @strcpy(i8* %243, i8* %247) #3
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %250
  %252 = getelementptr inbounds [21 x i8], [21 x i8]* %251, i32 0, i32 0
  %253 = load i32, i32* %11, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %257
  %259 = getelementptr inbounds [21 x i8], [21 x i8]* %258, i32 0, i32 0
  %260 = call i8* @strcpy(i8* %252, i8* %259) #3
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 %261, -803423332
  %263 = add i32 %262, 1
  %264 = add i32 %263, -803423332
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %266
  %268 = getelementptr inbounds [21 x i8], [21 x i8]* %267, i32 0, i32 0
  %269 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %270 = call i8* @strcpy(i8* %268, i8* %269) #3
  br label %271

; <label>:271:                                    ; preds = %219, %205
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %11, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %11, align 4
  br label %193

; <label>:277:                                    ; preds = %193
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %10, align 4
  %280 = add i32 %279, -390455532
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -390455532
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %10, align 4
  br label %188

; <label>:284:                                    ; preds = %188
  %285 = load i32, i32* %9, align 4
  %286 = add i32 %285, 1291296584
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1291296584
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %290
  %292 = getelementptr inbounds [21 x i8], [21 x i8]* %291, i32 0, i32 0
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %292)
  %294 = load i32, i32* %9, align 4
  %295 = sub i32 %294, -620192822
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -620192822
  %298 = sub nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %301)
  %303 = load i32, i32* %12, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %303)
  ret void
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
