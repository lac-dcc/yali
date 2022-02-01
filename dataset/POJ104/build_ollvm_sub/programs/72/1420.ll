; ModuleID = 'source-C-CXX/72/1420.c'
source_filename = "source-C-CXX/72/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %34, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %15
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %28, -95227981
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -95227981
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %7, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %6, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %83, %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %89

; <label>:45:                                     ; preds = %42
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %77, %45
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %82

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %49
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %7, align 4
  br label %46

; <label>:82:                                     ; preds = %46
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, -1477779999
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1477779999
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  br label %42

; <label>:89:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %194, %89
  %91 = load i32, i32* %6, align 4
  %92 = icmp sle i32 %91, 4
  br i1 %92, label %93, label %200

; <label>:93:                                     ; preds = %90
  store i32 0, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %187, %93
  %95 = load i32, i32* %7, align 4
  %96 = icmp sle i32 %95, 3
  br i1 %96, label %97, label %193

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 %108, -888150391
  %110 = add i32 %109, 1
  %111 = add i32 %110, -888150391
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %104, %115
  br i1 %116, label %117, label %186

; <label>:117:                                    ; preds = %97
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 %139
  store i32 %134, i32* %140, align 4
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = add i32 %145, -232327271
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -232327271
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 %150
  store i32 %141, i32* %151, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %10, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = add i32 %162, -1337033980
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1337033980
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 %174
  store i32 %169, i32* %175, align 4
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i64 0, i64 %184
  store i32 %176, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %117, %97
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %7, align 4
  %189 = add i32 %188, -1482992997
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1482992997
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %7, align 4
  br label %94

; <label>:193:                                    ; preds = %94
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %6, align 4
  %196 = add i32 %195, 115661399
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 115661399
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %6, align 4
  br label %90

; <label>:200:                                    ; preds = %90
  store i32 0, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %288, %200
  %202 = load i32, i32* %6, align 4
  %203 = icmp sle i32 %202, 4
  br i1 %203, label %204, label %294

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %206
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %207, i64 0, i64 4
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %210

; <label>:210:                                    ; preds = %280, %204
  %211 = load i32, i32* %11, align 4
  %212 = icmp sle i32 %211, 4
  br i1 %212, label %213, label %287

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %11, align 4
  %215 = icmp slt i32 %214, 4
  br i1 %215, label %216, label %232

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %225
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %226, i64 0, i64 4
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %216
  br label %287

; <label>:231:                                    ; preds = %216
  br label %232

; <label>:232:                                    ; preds = %231, %213
  %233 = load i32, i32* %11, align 4
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %235, label %279

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %244
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %245, i64 0, i64 4
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %242, %247
  br i1 %248, label %249, label %278

; <label>:249:                                    ; preds = %235
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %251
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %252, i64 0, i64 4
  %254 = load i32, i32* %253, align 4
  %255 = add i32 1, -235444973
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -235444973
  %258 = add nsw i32 1, %254
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %260
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %261, i64 0, i64 4
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 1, %264
  %266 = add nsw i32 1, %263
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %268
  %270 = getelementptr inbounds [5 x i32], [5 x i32]* %269, i64 0, i64 4
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %257, i32 %265, i32 %271)
  %273 = load i32, i32* %8, align 4
  %274 = add i32 %273, 1999192507
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1999192507
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %8, align 4
  br label %278

; <label>:278:                                    ; preds = %249, %235
  br label %279

; <label>:279:                                    ; preds = %278, %232
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %11, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %11, align 4
  br label %210

; <label>:287:                                    ; preds = %230, %210
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 %289, -783424733
  %291 = add i32 %290, 1
  %292 = add i32 %291, -783424733
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %6, align 4
  br label %201

; <label>:294:                                    ; preds = %201
  %295 = load i32, i32* %8, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %294
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %297, %294
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
