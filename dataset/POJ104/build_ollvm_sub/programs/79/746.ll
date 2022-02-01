; ModuleID = 'source-C-CXX/79/746.c'
source_filename = "source-C-CXX/79/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %18 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 365, i32* %13, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %197

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31, %27
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = sub i32 %37, 546384805
  %39 = add i32 %38, 1
  %40 = add i32 %39, 546384805
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %36, align 8
  %42 = load i32, i32* %13, align 4
  %43 = add i32 %42, 1390529684
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1390529684
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %13, align 4
  br label %47

; <label>:47:                                     ; preds = %35, %31
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %63, %47
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 %58, 1694766771
  %60 = add i32 %59, %57
  %61 = add i32 %60, 1694766771
  %62 = add nsw i32 %58, %57
  store i32 %61, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %9, align 4
  br label %49

; <label>:68:                                     ; preds = %49
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %11, align 4
  %71 = add i32 %69, 371872358
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 371872358
  %74 = sub nsw i32 %69, %70
  store i32 %73, i32* %11, align 4
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %75, align 8
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %6, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %79, %68
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %83, %79
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %88, align 8
  br label %95

; <label>:95:                                     ; preds = %87, %83
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %12, align 4
  store i32 1, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %112, %95
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %119

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, %105
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, %105
  store i32 %110, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %10, align 4
  br label %97

; <label>:119:                                    ; preds = %97
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %120, 2017738709
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 2017738709
  %125 = sub nsw i32 %120, %121
  %126 = add i32 %124, 1093846161
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1093846161
  %129 = sub nsw i32 %124, 1
  store i32 %128, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %16, align 4
  br label %136

; <label>:136:                                    ; preds = %164, %119
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, 819140463
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 819140463
  %142 = sub nsw i32 %138, 1
  %143 = icmp sle i32 %137, %141
  br i1 %143, label %144, label %170

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %16, align 4
  %146 = srem i32 %145, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %16, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

; <label>:152:                                    ; preds = %148, %144
  %153 = load i32, i32* %16, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

; <label>:156:                                    ; preds = %152, %148
  %157 = load i32, i32* %15, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %15, align 4
  br label %163

; <label>:163:                                    ; preds = %156, %152
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %16, align 4
  %166 = add i32 %165, 1642883206
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1642883206
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %16, align 4
  br label %136

; <label>:170:                                    ; preds = %136
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %15, align 4
  %173 = sub i32 %171, 17556660
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 17556660
  %176 = sub nsw i32 %171, %172
  store i32 %175, i32* %14, align 4
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %177, %178
  %184 = load i32, i32* %14, align 4
  %185 = mul nsw i32 %184, 365
  %186 = sub i32 0, %182
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %182, %185
  %191 = load i32, i32* %15, align 4
  %192 = mul nsw i32 %191, 366
  %193 = sub i32 %189, 778022596
  %194 = add i32 %193, %192
  %195 = add i32 %194, 778022596
  %196 = add nsw i32 %189, %192
  store i32 %195, i32* %17, align 4
  br label %197

; <label>:197:                                    ; preds = %170, %0
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %289

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %3, align 4
  %203 = srem i32 %202, 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %3, align 4
  %207 = srem i32 %206, 100
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %213, label %209

; <label>:209:                                    ; preds = %205, %201
  %210 = load i32, i32* %3, align 4
  %211 = srem i32 %210, 400
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %209, %205
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %215 = load i32, i32* %214, align 8
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %214, align 8
  br label %219

; <label>:219:                                    ; preds = %213, %209
  %220 = load i32, i32* %5, align 4
  store i32 %220, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %221

; <label>:221:                                    ; preds = %234, %219
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %240

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %11, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, %229
  store i32 %232, i32* %11, align 4
  br label %234

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 %235, 631882069
  %237 = add i32 %236, 1
  %238 = add i32 %237, 631882069
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %9, align 4
  br label %221

; <label>:240:                                    ; preds = %221
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %241, align 8
  %242 = load i32, i32* %6, align 4
  %243 = srem i32 %242, 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %6, align 4
  %247 = srem i32 %246, 100
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %253, label %249

; <label>:249:                                    ; preds = %245, %240
  %250 = load i32, i32* %6, align 4
  %251 = srem i32 %250, 400
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %249, %245
  %254 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %255 = load i32, i32* %254, align 8
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %254, align 8
  br label %259

; <label>:259:                                    ; preds = %253, %249
  %260 = load i32, i32* %8, align 4
  store i32 %260, i32* %12, align 4
  store i32 1, i32* %10, align 4
  br label %261

; <label>:261:                                    ; preds = %276, %259
  %262 = load i32, i32* %10, align 4
  %263 = load i32, i32* %7, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %282

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %12, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, %269
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, %269
  store i32 %274, i32* %12, align 4
  br label %276

; <label>:276:                                    ; preds = %265
  %277 = load i32, i32* %10, align 4
  %278 = add i32 %277, -337748451
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -337748451
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %10, align 4
  br label %261

; <label>:282:                                    ; preds = %261
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sub i32 %283, -1414706527
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -1414706527
  %288 = sub nsw i32 %283, %284
  store i32 %287, i32* %17, align 4
  br label %289

; <label>:289:                                    ; preds = %282, %197
  %290 = load i32, i32* %17, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
