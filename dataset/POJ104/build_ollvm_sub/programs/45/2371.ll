; ModuleID = 'source-C-CXX/45/2371.c'
source_filename = "source-C-CXX/45/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, 641810784
  %34 = add i32 %33, 1
  %35 = add i32 %34, 641810784
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %6, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 2
  store i32 %53, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %59

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 2
  store i32 %58, i32* %11, align 4
  store i32 2, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %54, %49
  store i32 1, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %201, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %206

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %84, %64
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %68, -590992222
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -590992222
  %73 = sub nsw i32 %68, %69
  %74 = icmp sle i32 %67, %72
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %7, align 4
  br label %66

; <label>:91:                                     ; preds = %66
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %118, %91
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = icmp sle i32 %94, %98
  br i1 %100, label %101, label %123

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, -411490271
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -411490271
  %109 = add nsw i32 %105, 1
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %108, %111
  %113 = sub nsw i32 %108, %110
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %101
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %8, align 4
  br label %93

; <label>:123:                                    ; preds = %93
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %124, -118900962
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -118900962
  %129 = sub nsw i32 %124, %125
  %130 = sub i32 %128, 920239356
  %131 = add i32 %130, 1
  %132 = add i32 %131, 920239356
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %162, %123
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = icmp sge i32 %135, %140
  br i1 %142, label %143, label %167

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %148, -275106412
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -275106412
  %154 = sub nsw i32 %148, %150
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %143
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, -1
  store i32 %165, i32* %9, align 4
  br label %134

; <label>:167:                                    ; preds = %134
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 %168, -1134192234
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1134192234
  %172 = add nsw i32 %168, 1
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %171, -31413011
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -31413011
  %177 = sub nsw i32 %171, %173
  store i32 %176, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %194, %167
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = icmp sge i32 %179, %182
  br i1 %184, label %185, label %200

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %10, align 4
  %196 = sub i32 %195, 1690642941
  %197 = add i32 %196, -1
  %198 = add i32 %197, 1690642941
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %10, align 4
  br label %178

; <label>:200:                                    ; preds = %178
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %6, align 4
  br label %60

; <label>:206:                                    ; preds = %60
  %207 = load i32, i32* %11, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %302

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %12, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %256

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sdiv i32 %217, 2
  store i32 %219, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %248, %212
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 %223, 385469955
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 385469955
  %227 = sub nsw i32 %223, 1
  %228 = sdiv i32 %226, 2
  %229 = add i32 %222, 1716119684
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 1716119684
  %232 = sub nsw i32 %222, %228
  %233 = icmp sle i32 %221, %231
  br i1 %233, label %234, label %255

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 %235, -1122128912
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1122128912
  %239 = add nsw i32 %235, 1
  %240 = sdiv i32 %238, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %234
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %6, align 4
  br label %220

; <label>:255:                                    ; preds = %220
  br label %256

; <label>:256:                                    ; preds = %255, %209
  %257 = load i32, i32* %12, align 4
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %301

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %3, align 4
  %261 = add i32 %260, 2010889503
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 2010889503
  %264 = add nsw i32 %260, 1
  %265 = sdiv i32 %263, 2
  store i32 %265, i32* %6, align 4
  br label %266

; <label>:266:                                    ; preds = %295, %259
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %3, align 4
  %270 = add i32 %269, 1386638043
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1386638043
  %273 = sub nsw i32 %269, 1
  %274 = sdiv i32 %272, 2
  %275 = add i32 %268, -1550020354
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -1550020354
  %278 = sub nsw i32 %268, %274
  %279 = icmp sle i32 %267, %277
  br i1 %279, label %280, label %300

; <label>:280:                                    ; preds = %266
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  %290 = sdiv i32 %288, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  br label %295

; <label>:295:                                    ; preds = %280
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %6, align 4
  br label %266

; <label>:300:                                    ; preds = %266
  br label %301

; <label>:301:                                    ; preds = %300, %256
  br label %302

; <label>:302:                                    ; preds = %301, %206
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
