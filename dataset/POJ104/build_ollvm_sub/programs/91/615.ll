; ModuleID = 'source-C-CXX/91/615.c'
source_filename = "source-C-CXX/91/615.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %7, %11
  %13 = sub nsw i32 %7, %10
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %313, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %13
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %5, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, 1093069023
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1093069023
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %47 = bitcast i32* %46 to i8*
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* %47, i64 %49, i64 4, i32 (i8*, i8*)* @s)
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %51 = bitcast i32* %50 to i8*
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  call void @qsort(i8* %51, i64 %53, i64 4, i32 (i8*, i8*)* @s)
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 1590622341
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1590622341
  %58 = sub nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  store i32 %61, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %312

; <label>:65:                                     ; preds = %45
  br label %66

; <label>:66:                                     ; preds = %304, %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %134

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %80, %84
  br i1 %85, label %86, label %134

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %11, align 4
  %98 = sub i32 %97, 796389913
  %99 = add i32 %98, -1
  %100 = add i32 %99, 796389913
  %101 = add nsw i32 %97, -1
  store i32 %100, i32* %11, align 4
  br label %119

; <label>:102:                                    ; preds = %86
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %106, %110
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %11, align 4
  %114 = add i32 %113, 499877032
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 499877032
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %11, align 4
  br label %118

; <label>:118:                                    ; preds = %112, %102
  br label %119

; <label>:119:                                    ; preds = %118, %96
  %120 = load i32, i32* %8, align 4
  %121 = add i32 %120, 2072933395
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 2072933395
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %8, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %125, 1641375905
  %127 = add i32 %126, -1
  %128 = add i32 %127, 1641375905
  %129 = add nsw i32 %125, -1
  store i32 %128, i32* %9, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %12, align 4
  br label %303

; <label>:134:                                    ; preds = %76, %66
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %138, %142
  br i1 %143, label %144, label %226

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %148, %152
  br i1 %153, label %154, label %175

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %11, align 4
  %156 = sub i32 %155, -490639763
  %157 = add i32 %156, 1
  %158 = add i32 %157, -490639763
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %11, align 4
  %160 = load i32, i32* %8, align 4
  %161 = add i32 %160, 331805274
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 331805274
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %8, align 4
  %165 = load i32, i32* %10, align 4
  %166 = add i32 %165, -1916127370
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1916127370
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %10, align 4
  %170 = load i32, i32* %12, align 4
  %171 = add i32 %170, -1737260552
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1737260552
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %12, align 4
  br label %225

; <label>:175:                                    ; preds = %144
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %179, %183
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* %11, align 4
  %187 = add i32 %186, -989372718
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -989372718
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %11, align 4
  br label %208

; <label>:191:                                    ; preds = %175
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %11, align 4
  %203 = add i32 %202, -352224358
  %204 = add i32 %203, -1
  %205 = sub i32 %204, -352224358
  %206 = add nsw i32 %202, -1
  store i32 %205, i32* %11, align 4
  br label %207

; <label>:207:                                    ; preds = %201, %191
  br label %208

; <label>:208:                                    ; preds = %207, %185
  %209 = load i32, i32* %8, align 4
  %210 = add i32 %209, 102597078
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 102597078
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %8, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, -1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, -1
  store i32 %218, i32* %9, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sub i32 %220, -1043383355
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1043383355
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %12, align 4
  br label %225

; <label>:225:                                    ; preds = %208, %154
  br label %302

; <label>:226:                                    ; preds = %134
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %230, %234
  br i1 %235, label %236, label %251

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %11, align 4
  %238 = add i32 %237, -1488372154
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1488372154
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %11, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 0, -1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, -1
  store i32 %244, i32* %7, align 4
  %246 = load i32, i32* %9, align 4
  %247 = add i32 %246, -1776833729
  %248 = add i32 %247, -1
  %249 = sub i32 %248, -1776833729
  %250 = add nsw i32 %246, -1
  store i32 %249, i32* %9, align 4
  br label %296

; <label>:251:                                    ; preds = %226
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %268

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %11, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, -1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, -1
  store i32 %266, i32* %11, align 4
  br label %285

; <label>:268:                                    ; preds = %251
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sgt i32 %272, %276
  br i1 %277, label %278, label %284

; <label>:278:                                    ; preds = %268
  %279 = load i32, i32* %11, align 4
  %280 = add i32 %279, 480489939
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 480489939
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %11, align 4
  br label %284

; <label>:284:                                    ; preds = %278, %268
  br label %285

; <label>:285:                                    ; preds = %284, %261
  %286 = load i32, i32* %8, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %8, align 4
  %290 = load i32, i32* %9, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, -1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, -1
  store i32 %294, i32* %9, align 4
  br label %296

; <label>:296:                                    ; preds = %285, %236
  %297 = load i32, i32* %12, align 4
  %298 = sub i32 %297, 435721360
  %299 = add i32 %298, 1
  %300 = add i32 %299, 435721360
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %12, align 4
  br label %302

; <label>:302:                                    ; preds = %296, %225
  br label %303

; <label>:303:                                    ; preds = %302, %119
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %2, align 4
  %307 = icmp ne i32 %305, %306
  br i1 %307, label %66, label %308

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %11, align 4
  %310 = mul nsw i32 200, %309
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  br label %312

; <label>:312:                                    ; preds = %308, %45
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %2, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %13, label %316

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %1, align 4
  ret i32 %317
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
