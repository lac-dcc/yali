; ModuleID = 'source-C-CXX/4/908.c'
source_filename = "source-C-CXX/4/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [501 x i8], align 16
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 -1391106588, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %187
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1391106588, label %27
    i32 1621346026, label %35
    i32 -1629378275, label %43
    i32 924360946, label %51
    i32 -1964442823, label %59
    i32 -1873383632, label %67
    i32 961407599, label %70
    i32 -191898916, label %71
    i32 -420011347, label %74
    i32 1703900982, label %75
    i32 -2072128566, label %83
    i32 -954727286, label %91
    i32 -1554717203, label %99
    i32 -1418416558, label %107
    i32 -1134980991, label %115
    i32 -1824127864, label %118
    i32 329906287, label %119
    i32 689174701, label %122
    i32 -509116167, label %126
    i32 -1368892400, label %128
    i32 133343109, label %132
    i32 -1487815250, label %137
    i32 679340649, label %138
    i32 -788888537, label %146
    i32 -1663077056, label %159
    i32 353260075, label %162
    i32 -2073181768, label %163
    i32 2111073789, label %166
    i32 -362412959, label %177
    i32 1965515801, label %179
    i32 -2054639241, label %181
    i32 -737940431, label %182
    i32 -1208223550, label %184
    i32 -417872181, label %185
    i32 1588825717, label %186
  ]

; <label>:26:                                     ; preds = %24
  br label %187

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1621346026, i32 -420011347
  store i32 %34, i32* %23
  br label %187

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 65
  %42 = select i1 %41, i32 -1629378275, i32 961407599
  store i32 %42, i32* %23
  br label %187

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 71
  %50 = select i1 %49, i32 924360946, i32 961407599
  store i32 %50, i32* %23
  br label %187

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 67
  %58 = select i1 %57, i32 -1964442823, i32 961407599
  store i32 %58, i32* %23
  br label %187

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 84
  %66 = select i1 %65, i32 -1873383632, i32 961407599
  store i32 %66, i32* %23
  br label %187

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 961407599, i32* %23
  br label %187

; <label>:70:                                     ; preds = %24
  store i32 -191898916, i32* %23
  br label %187

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -1391106588, i32* %23
  br label %187

; <label>:74:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 1703900982, i32* %23
  br label %187

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -2072128566, i32 689174701
  store i32 %82, i32* %23
  br label %187

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 65
  %90 = select i1 %89, i32 -954727286, i32 -1824127864
  store i32 %90, i32* %23
  br label %187

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 71
  %98 = select i1 %97, i32 -1554717203, i32 -1824127864
  store i32 %98, i32* %23
  br label %187

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 67
  %106 = select i1 %105, i32 -1418416558, i32 -1824127864
  store i32 %106, i32* %23
  br label %187

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 84
  %114 = select i1 %113, i32 -1134980991, i32 -1824127864
  store i32 %114, i32* %23
  br label %187

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -1824127864, i32* %23
  br label %187

; <label>:118:                                    ; preds = %24
  store i32 329906287, i32* %23
  br label %187

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 1703900982, i32* %23
  br label %187

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %7, align 4
  %124 = icmp sgt i32 %123, 0
  %125 = select i1 %124, i32 -509116167, i32 -1368892400
  store i32 %125, i32* %23
  br label %187

; <label>:126:                                    ; preds = %24
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1588825717, i32* %23
  br label %187

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 133343109, i32 -417872181
  store i32 %131, i32* %23
  br label %187

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 -1487815250, i32 -737940431
  store i32 %136, i32* %23
  br label %187

; <label>:137:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 679340649, i32* %23
  br label %187

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -788888537, i32 2111073789
  store i32 %145, i32* %23
  br label %187

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %151, %156
  %158 = select i1 %157, i32 -1663077056, i32 353260075
  store i32 %158, i32* %23
  br label %187

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 353260075, i32* %23
  br label %187

; <label>:162:                                    ; preds = %24
  store i32 -2073181768, i32* %23
  br label %187

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 679340649, i32* %23
  br label %187

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %6, align 4
  %168 = sitofp i32 %167 to double
  %169 = fmul double %168, 1.000000e+00
  %170 = load i32, i32* %4, align 4
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %169, %171
  store double %172, double* %9, align 8
  %173 = load double, double* %9, align 8
  %174 = load double, double* %8, align 8
  %175 = fcmp ogt double %173, %174
  %176 = select i1 %175, i32 -362412959, i32 1965515801
  store i32 %176, i32* %23
  br label %187

; <label>:177:                                    ; preds = %24
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2054639241, i32* %23
  br label %187

; <label>:179:                                    ; preds = %24
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2054639241, i32* %23
  br label %187

; <label>:181:                                    ; preds = %24
  store i32 -1208223550, i32* %23
  br label %187

; <label>:182:                                    ; preds = %24
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1208223550, i32* %23
  br label %187

; <label>:184:                                    ; preds = %24
  store i32 -417872181, i32* %23
  br label %187

; <label>:185:                                    ; preds = %24
  store i32 1588825717, i32* %23
  br label %187

; <label>:186:                                    ; preds = %24
  ret i32 0

; <label>:187:                                    ; preds = %185, %184, %182, %181, %179, %177, %166, %163, %162, %159, %146, %138, %137, %132, %128, %126, %122, %119, %118, %115, %107, %99, %91, %83, %75, %74, %71, %70, %67, %59, %51, %43, %35, %27, %26
  br label %24
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
