; ModuleID = 'source-C-CXX/79/741.c'
source_filename = "source-C-CXX/79/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8, i32* %10)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %9, i32* %11)
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 -2, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 0, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 1, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 1, i32* %22, align 16
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 1, i32* %24, align 8
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 1, i32* %26, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %115

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 %35, 1668770845
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1668770845
  %40 = sub nsw i32 %35, %36
  store i32 %39, i32* %3, align 4
  br label %114

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %106, %41
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %113

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %48, -2037180250
  %54 = add i32 %53, %52
  %55 = add i32 %54, -2037180250
  %56 = add nsw i32 %48, %52
  store i32 %55, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

; <label>:64:                                     ; preds = %60, %47
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %64, %60
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -381777966
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -381777966
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %64
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add i32 %75, -1986288768
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1986288768
  %80 = sub nsw i32 %75, %76
  %81 = add i32 %79, 41538426
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 41538426
  %84 = sub nsw i32 %79, 1
  %85 = mul nsw i32 %83, 30
  %86 = load i32, i32* %11, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, %86
  %90 = sub i32 0, %88
  %91 = sub i32 0, 30
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, 30
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 %93, -447353562
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -447353562
  %99 = sub nsw i32 %93, %95
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %98
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %98, %100
  store i32 %104, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %74
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %4, align 4
  br label %43

; <label>:113:                                    ; preds = %43
  br label %114

; <label>:114:                                    ; preds = %113, %34
  br label %280

; <label>:115:                                    ; preds = %0
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 30, -1303281242
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -1303281242
  %123 = add nsw i32 30, %119
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 %122, 873529441
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 873529441
  %128 = sub nsw i32 %122, %124
  store i32 %127, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %153, %115
  %136 = load i32, i32* %4, align 4
  %137 = icmp sle i32 %136, 12
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 30
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 30
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %143, -131807623
  %150 = add i32 %149, %148
  %151 = sub i32 %150, -131807623
  %152 = add nsw i32 %143, %148
  store i32 %151, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %138
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %4, align 4
  br label %135

; <label>:160:                                    ; preds = %135
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %11, align 4
  %163 = add i32 %161, -761976859
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -761976859
  %166 = add nsw i32 %161, %162
  store i32 %165, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %184, %160
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, -1324820180
  %174 = add i32 %173, 30
  %175 = sub i32 %174, -1324820180
  %176 = add nsw i32 %172, 30
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %175, %181
  %183 = add nsw i32 %175, %180
  store i32 %182, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %171
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 %185, -440648688
  %187 = add i32 %186, 1
  %188 = add i32 %187, -440648688
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %4, align 4
  br label %167

; <label>:190:                                    ; preds = %167
  %191 = load i32, i32* %6, align 4
  %192 = srem i32 %191, 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %6, align 4
  %196 = srem i32 %195, 100
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %202, label %198

; <label>:198:                                    ; preds = %194, %190
  %199 = load i32, i32* %6, align 4
  %200 = srem i32 %199, 400
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %211

; <label>:202:                                    ; preds = %198, %194
  %203 = load i32, i32* %8, align 4
  %204 = icmp sle i32 %203, 2
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %5, align 4
  %207 = add i32 %206, 2057238944
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 2057238944
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %205, %202, %198
  %212 = load i32, i32* %7, align 4
  %213 = srem i32 %212, 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %219

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %7, align 4
  %217 = srem i32 %216, 100
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %223, label %219

; <label>:219:                                    ; preds = %215, %211
  %220 = load i32, i32* %7, align 4
  %221 = srem i32 %220, 400
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %231

; <label>:223:                                    ; preds = %219, %215
  %224 = load i32, i32* %9, align 4
  %225 = icmp sgt i32 %224, 2
  br i1 %225, label %226, label %231

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %226, %223, %219
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 %232, 983089886
  %234 = add i32 %233, 1
  %235 = add i32 %234, 983089886
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %4, align 4
  br label %237

; <label>:237:                                    ; preds = %267, %231
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %7, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %273

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %4, align 4
  %243 = srem i32 %242, 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %4, align 4
  %247 = srem i32 %246, 100
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %253, label %249

; <label>:249:                                    ; preds = %245, %241
  %250 = load i32, i32* %4, align 4
  %251 = srem i32 %250, 400
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %249, %245
  %254 = load i32, i32* %3, align 4
  %255 = add i32 %254, 738269414
  %256 = add i32 %255, 366
  %257 = sub i32 %256, 738269414
  %258 = add nsw i32 %254, 366
  store i32 %257, i32* %3, align 4
  br label %266

; <label>:259:                                    ; preds = %249
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 365
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 365
  store i32 %264, i32* %3, align 4
  br label %266

; <label>:266:                                    ; preds = %259, %253
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = add i32 %268, 1463071125
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1463071125
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %4, align 4
  br label %237

; <label>:273:                                    ; preds = %237
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 %274, 26354875
  %277 = add i32 %276, %275
  %278 = add i32 %277, 26354875
  %279 = add nsw i32 %274, %275
  store i32 %278, i32* %3, align 4
  br label %280

; <label>:280:                                    ; preds = %273, %114
  %281 = load i32, i32* %3, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
