; ModuleID = 'source-C-CXX/45/1906.c'
source_filename = "source-C-CXX/45/1906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %47, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, -1080255014
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1080255014
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, -1790951506
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1790951506
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %23

; <label>:53:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 591756665
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 591756665
  %58 = sub nsw i32 %54, 1
  store i32 %57, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  store i32 %61, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, 1012058543
  %65 = sub i32 %64, 2
  %66 = sub i32 %65, 1012058543
  %67 = sub nsw i32 %63, 2
  store i32 %66, i32* %13, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 2
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 2
  store i32 %70, i32* %14, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, 306620318
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 306620318
  %76 = sub nsw i32 %72, 1
  store i32 %75, i32* %15, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, -1521281213
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1521281213
  %81 = sub nsw i32 %77, 1
  store i32 %80, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  br label %82

; <label>:82:                                     ; preds = %53, %298
  %83 = load i32, i32* %11, align 4
  store i32 %83, i32* %19, align 4
  br label %84

; <label>:84:                                     ; preds = %113, %82
  %85 = load i32, i32* %19, align 4
  %86 = load i32, i32* %15, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %21, align 4
  %90 = icmp eq i32 %89, 1
  br label %91

; <label>:91:                                     ; preds = %88, %84
  %92 = phi i1 [ false, %84 ], [ %90, %88 ]
  br i1 %92, label %93, label %120

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %20, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %20, align 4
  %106 = load i32, i32* %20, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 %107, %108
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %93
  store i32 0, i32* %21, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %93
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %19, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %19, align 4
  br label %84

; <label>:120:                                    ; preds = %91
  %121 = load i32, i32* %11, align 4
  %122 = add i32 %121, 153022285
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 153022285
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %11, align 4
  %126 = load i32, i32* %15, align 4
  %127 = add i32 %126, -739888284
  %128 = add i32 %127, -1
  %129 = sub i32 %128, -739888284
  %130 = add nsw i32 %126, -1
  store i32 %129, i32* %15, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %7, align 4
  %137 = load i32, i32* %12, align 4
  store i32 %137, i32* %19, align 4
  br label %138

; <label>:138:                                    ; preds = %167, %120
  %139 = load i32, i32* %19, align 4
  %140 = load i32, i32* %16, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %21, align 4
  %144 = icmp eq i32 %143, 1
  br label %145

; <label>:145:                                    ; preds = %142, %138
  %146 = phi i1 [ false, %138 ], [ %144, %142 ]
  br i1 %146, label %147, label %174

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* %19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* %20, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %20, align 4
  %160 = load i32, i32* %20, align 4
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = mul nsw i32 %161, %162
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %147
  store i32 0, i32* %21, align 4
  br label %166

; <label>:166:                                    ; preds = %165, %147
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %19, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %19, align 4
  br label %138

; <label>:174:                                    ; preds = %145
  %175 = load i32, i32* %12, align 4
  %176 = sub i32 %175, 1901309220
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1901309220
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %12, align 4
  %180 = load i32, i32* %16, align 4
  %181 = sub i32 %180, 659530219
  %182 = add i32 %181, -1
  %183 = add i32 %182, 659530219
  %184 = add nsw i32 %180, -1
  store i32 %183, i32* %16, align 4
  %185 = load i32, i32* %8, align 4
  %186 = add i32 %185, 687938455
  %187 = add i32 %186, -1
  %188 = sub i32 %187, 687938455
  %189 = add nsw i32 %185, -1
  store i32 %188, i32* %8, align 4
  %190 = load i32, i32* %13, align 4
  store i32 %190, i32* %19, align 4
  br label %191

; <label>:191:                                    ; preds = %220, %174
  %192 = load i32, i32* %19, align 4
  %193 = load i32, i32* %17, align 4
  %194 = icmp sge i32 %192, %193
  br i1 %194, label %195, label %198

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %21, align 4
  %197 = icmp eq i32 %196, 1
  br label %198

; <label>:198:                                    ; preds = %195, %191
  %199 = phi i1 [ false, %191 ], [ %197, %195 ]
  br i1 %199, label %200, label %227

; <label>:200:                                    ; preds = %198
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* %20, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %20, align 4
  %213 = load i32, i32* %20, align 4
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %4, align 4
  %216 = mul nsw i32 %214, %215
  %217 = icmp eq i32 %213, %216
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %200
  store i32 0, i32* %21, align 4
  br label %219

; <label>:219:                                    ; preds = %218, %200
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %19, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, -1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, -1
  store i32 %225, i32* %19, align 4
  br label %191

; <label>:227:                                    ; preds = %198
  %228 = load i32, i32* %13, align 4
  %229 = sub i32 %228, 341573528
  %230 = add i32 %229, -1
  %231 = add i32 %230, 341573528
  %232 = add nsw i32 %228, -1
  store i32 %231, i32* %13, align 4
  %233 = load i32, i32* %17, align 4
  %234 = sub i32 %233, -1001556678
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1001556678
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %17, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, -1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, -1
  store i32 %242, i32* %9, align 4
  %244 = load i32, i32* %14, align 4
  store i32 %244, i32* %19, align 4
  br label %245

; <label>:245:                                    ; preds = %275, %227
  %246 = load i32, i32* %19, align 4
  %247 = load i32, i32* %18, align 4
  %248 = icmp sge i32 %246, %247
  br i1 %248, label %249, label %252

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %21, align 4
  %251 = icmp eq i32 %250, 1
  br label %252

; <label>:252:                                    ; preds = %249, %245
  %253 = phi i1 [ false, %245 ], [ %251, %249 ]
  br i1 %253, label %254, label %280

; <label>:254:                                    ; preds = %252
  %255 = load i32, i32* %19, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  %263 = load i32, i32* %20, align 4
  %264 = add i32 %263, 1461052729
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1461052729
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %20, align 4
  %268 = load i32, i32* %20, align 4
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %4, align 4
  %271 = mul nsw i32 %269, %270
  %272 = icmp eq i32 %268, %271
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %254
  store i32 0, i32* %21, align 4
  br label %274

; <label>:274:                                    ; preds = %273, %254
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %19, align 4
  %277 = sub i32 0, -1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, -1
  store i32 %278, i32* %19, align 4
  br label %245

; <label>:280:                                    ; preds = %252
  %281 = load i32, i32* %14, align 4
  %282 = add i32 %281, 1967810412
  %283 = add i32 %282, -1
  %284 = sub i32 %283, 1967810412
  %285 = add nsw i32 %281, -1
  store i32 %284, i32* %14, align 4
  %286 = load i32, i32* %18, align 4
  %287 = sub i32 %286, -1436778209
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1436778209
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %18, align 4
  %291 = load i32, i32* %10, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %10, align 4
  %295 = load i32, i32* %21, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %280
  br label %299

; <label>:298:                                    ; preds = %280
  br label %82

; <label>:299:                                    ; preds = %297
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
