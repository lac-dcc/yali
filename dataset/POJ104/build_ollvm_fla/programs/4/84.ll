; ModuleID = 'source-C-CXX/4/84.c'
source_filename = "source-C-CXX/4/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -938376681, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %244
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -938376681, label %30
    i32 -1731992387, label %35
    i32 -452856487, label %36
    i32 483370926, label %41
    i32 -2062709762, label %49
    i32 -1929666850, label %57
    i32 -225613292, label %65
    i32 174794218, label %73
    i32 -44675723, label %81
    i32 733122077, label %89
    i32 -1781958010, label %97
    i32 1697542129, label %105
    i32 -1926834553, label %118
    i32 1743535992, label %121
    i32 45483449, label %134
    i32 -184451890, label %135
    i32 -1566338045, label %136
    i32 1998954886, label %144
    i32 -201333703, label %152
    i32 474114771, label %160
    i32 1975514703, label %168
    i32 -1568106489, label %176
    i32 1531865781, label %184
    i32 781365894, label %192
    i32 -1938509420, label %200
    i32 330611555, label %201
    i32 -1646529399, label %202
    i32 -204154257, label %205
    i32 242013028, label %209
    i32 461440083, label %219
    i32 297536484, label %221
    i32 854353492, label %226
    i32 968032052, label %228
    i32 1423724831, label %229
    i32 893635009, label %230
    i32 168243960, label %235
    i32 -1559835862, label %237
    i32 -324795618, label %241
    i32 -288381110, label %243
  ]

; <label>:29:                                     ; preds = %27
  br label %244

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1731992387, i32 893635009
  store i32 %34, i32* %26
  br label %244

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -452856487, i32* %26
  br label %244

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 483370926, i32 -204154257
  store i32 %40, i32* %26
  br label %244

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 65
  %48 = select i1 %47, i32 174794218, i32 -2062709762
  store i32 %48, i32* %26
  br label %244

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 84
  %56 = select i1 %55, i32 174794218, i32 -1929666850
  store i32 %56, i32* %26
  br label %244

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 71
  %64 = select i1 %63, i32 174794218, i32 -225613292
  store i32 %64, i32* %26
  br label %244

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 67
  %72 = select i1 %71, i32 174794218, i32 -1566338045
  store i32 %72, i32* %26
  br label %244

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 65
  %80 = select i1 %79, i32 1697542129, i32 -44675723
  store i32 %80, i32* %26
  br label %244

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 84
  %88 = select i1 %87, i32 1697542129, i32 733122077
  store i32 %88, i32* %26
  br label %244

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 71
  %96 = select i1 %95, i32 1697542129, i32 -1781958010
  store i32 %96, i32* %26
  br label %244

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 67
  %104 = select i1 %103, i32 1697542129, i32 -1566338045
  store i32 %104, i32* %26
  br label %244

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 -1926834553, i32 1743535992
  store i32 %117, i32* %26
  br label %244

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 1743535992, i32* %26
  br label %244

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %126, %131
  %133 = select i1 %132, i32 45483449, i32 -184451890
  store i32 %133, i32* %26
  br label %244

; <label>:134:                                    ; preds = %27
  store i32 -1646529399, i32* %26
  br label %244

; <label>:135:                                    ; preds = %27
  store i32 -1566338045, i32* %26
  br label %244

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 65
  %143 = select i1 %142, i32 1998954886, i32 1975514703
  store i32 %143, i32* %26
  br label %244

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 84
  %151 = select i1 %150, i32 -201333703, i32 1975514703
  store i32 %151, i32* %26
  br label %244

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 71
  %159 = select i1 %158, i32 474114771, i32 1975514703
  store i32 %159, i32* %26
  br label %244

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 67
  %167 = select i1 %166, i32 -1938509420, i32 1975514703
  store i32 %167, i32* %26
  br label %244

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 65
  %175 = select i1 %174, i32 -1568106489, i32 330611555
  store i32 %175, i32* %26
  br label %244

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 84
  %183 = select i1 %182, i32 1531865781, i32 330611555
  store i32 %183, i32* %26
  br label %244

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 71
  %191 = select i1 %190, i32 781365894, i32 330611555
  store i32 %191, i32* %26
  br label %244

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 67
  %199 = select i1 %198, i32 -1938509420, i32 330611555
  store i32 %199, i32* %26
  br label %244

; <label>:200:                                    ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 -204154257, i32* %26
  br label %244

; <label>:201:                                    ; preds = %27
  store i32 -1646529399, i32* %26
  br label %244

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 -452856487, i32* %26
  br label %244

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* %9, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 242013028, i32 1423724831
  store i32 %208, i32* %26
  br label %244

; <label>:209:                                    ; preds = %27
  %210 = load i32, i32* %7, align 4
  %211 = sitofp i32 %210 to double
  %212 = load i32, i32* %10, align 4
  %213 = sitofp i32 %212 to double
  %214 = fdiv double %211, %213
  store double %214, double* %12, align 8
  %215 = load double, double* %12, align 8
  %216 = load double, double* %6, align 8
  %217 = fcmp ogt double %215, %216
  %218 = select i1 %217, i32 461440083, i32 297536484
  store i32 %218, i32* %26
  br label %244

; <label>:219:                                    ; preds = %27
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 297536484, i32* %26
  br label %244

; <label>:221:                                    ; preds = %27
  %222 = load double, double* %12, align 8
  %223 = load double, double* %6, align 8
  %224 = fcmp ole double %222, %223
  %225 = select i1 %224, i32 854353492, i32 968032052
  store i32 %225, i32* %26
  br label %244

; <label>:226:                                    ; preds = %27
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 968032052, i32* %26
  br label %244

; <label>:228:                                    ; preds = %27
  store i32 1423724831, i32* %26
  br label %244

; <label>:229:                                    ; preds = %27
  store i32 893635009, i32* %26
  br label %244

; <label>:230:                                    ; preds = %27
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp ne i32 %231, %232
  %234 = select i1 %233, i32 168243960, i32 -1559835862
  store i32 %234, i32* %26
  br label %244

; <label>:235:                                    ; preds = %27
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1559835862, i32* %26
  br label %244

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* %9, align 4
  %239 = icmp eq i32 %238, 1
  %240 = select i1 %239, i32 -324795618, i32 -288381110
  store i32 %240, i32* %26
  br label %244

; <label>:241:                                    ; preds = %27
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -288381110, i32* %26
  br label %244

; <label>:243:                                    ; preds = %27
  ret i32 0

; <label>:244:                                    ; preds = %241, %237, %235, %230, %229, %228, %226, %221, %219, %209, %205, %202, %201, %200, %192, %184, %176, %168, %160, %152, %144, %136, %135, %134, %121, %118, %105, %97, %89, %81, %73, %65, %57, %49, %41, %36, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
