; ModuleID = 'source-C-CXX/88/757.c'
source_filename = "source-C-CXX/88/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  br label %39

; <label>:39:                                     ; preds = %38, %47
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  br label %70

; <label>:47:                                     ; preds = %43, %39
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %51, -246756296
  %53 = add i32 %52, 1
  %54 = add i32 %53, -246756296
  %55 = add nsw i32 %51, 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %62, 1440975267
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1440975267
  %66 = add nsw i32 %62, 1
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  br label %39

; <label>:70:                                     ; preds = %46
  store i32 1, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %178, %70
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %185

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %171, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 %78, 134218542
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 134218542
  %83 = sub nsw i32 %78, %79
  %84 = icmp slt i32 %77, %82
  br i1 %84, label %85, label %177

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %89, %98
  br i1 %99, label %100, label %170

; <label>:100:                                    ; preds = %85
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %120
  store i32 %113, i32* %121, align 4
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %137, -1189340889
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1189340889
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %142
  store i32 %136, i32* %143, align 4
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, 506621386
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 506621386
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %164
  store i32 %158, i32* %165, align 4
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %100, %85
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add i32 %172, 1515166900
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1515166900
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %3, align 4
  br label %76

; <label>:177:                                    ; preds = %76
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %9, align 4
  br label %71

; <label>:185:                                    ; preds = %71
  %186 = load i32, i32* %2, align 4
  %187 = add i32 %186, 744478459
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 744478459
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  store i32 %196, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %210, %185
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %199, %203
  br i1 %204, label %205, label %216

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %14, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %14, align 4
  br label %210

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %3, align 4
  %212 = add i32 %211, -3757907
  %213 = add i32 %212, -1
  %214 = sub i32 %213, -3757907
  %215 = add nsw i32 %211, -1
  store i32 %214, i32* %3, align 4
  br label %198

; <label>:216:                                    ; preds = %198
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = icmp ne i32 %217, %220
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %216
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %216
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %2, align 4
  %228 = add i32 %227, -1598076189
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1598076189
  %231 = sub nsw i32 %227, 1
  %232 = icmp eq i32 %226, %230
  br i1 %232, label %233, label %302

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  store i32 %236, i32* %3, align 4
  br label %238

; <label>:238:                                    ; preds = %295, %233
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 %243, 481703647
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 481703647
  %247 = sub nsw i32 %243, 1
  %248 = icmp eq i32 %242, %246
  br i1 %248, label %249, label %301

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* %14, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %273

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  br label %301

; <label>:264:                                    ; preds = %252
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %272

; <label>:270:                                    ; preds = %264
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %301

; <label>:272:                                    ; preds = %264
  br label %273

; <label>:273:                                    ; preds = %272, %249
  %274 = load i32, i32* %14, align 4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %289

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %288

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %282, %276
  br label %289

; <label>:289:                                    ; preds = %288, %273
  %290 = load i32, i32* %14, align 4
  %291 = add i32 %290, 156499422
  %292 = add i32 %291, -1
  %293 = sub i32 %292, 156499422
  %294 = add nsw i32 %290, -1
  store i32 %293, i32* %14, align 4
  br label %295

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 %296, -1865869682
  %298 = add i32 %297, -1
  %299 = add i32 %298, -1865869682
  %300 = add nsw i32 %296, -1
  store i32 %299, i32* %3, align 4
  br label %238

; <label>:301:                                    ; preds = %270, %258, %238
  br label %302

; <label>:302:                                    ; preds = %301, %225
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
