; ModuleID = 'source-C-CXX/4/596.c'
source_filename = "source-C-CXX/4/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %5)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %2
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 1977465300, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1977465300, label %22
    i32 2126948763, label %27
    i32 -1886655516, label %29
    i32 -1236324532, label %30
    i32 -657254553, label %38
    i32 914103012, label %46
    i32 330028770, label %54
    i32 -1388091353, label %62
    i32 -1059580536, label %70
    i32 161822729, label %78
    i32 -736123594, label %86
    i32 -390609372, label %94
    i32 -832525332, label %102
    i32 1408191426, label %115
    i32 889867771, label %118
    i32 -1309438393, label %119
    i32 159299357, label %121
    i32 -1608553490, label %122
    i32 1470662772, label %125
    i32 -2004083726, label %137
    i32 -396491702, label %139
    i32 1060327851, label %141
    i32 -1956601782, label %142
    i32 289289803, label %143
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp ne i64 %23, %24
  %26 = select i1 %25, i32 2126948763, i32 -1886655516
  store i32 %26, i32* %18
  br label %145

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1956601782, i32* %18
  br label %145

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1236324532, i32* %18
  br label %145

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -657254553, i32 1470662772
  store i32 %37, i32* %18
  br label %145

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 65
  %45 = select i1 %44, i32 -1059580536, i32 914103012
  store i32 %45, i32* %18
  br label %145

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 84
  %53 = select i1 %52, i32 -1059580536, i32 330028770
  store i32 %53, i32* %18
  br label %145

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 67
  %61 = select i1 %60, i32 -1059580536, i32 -1388091353
  store i32 %61, i32* %18
  br label %145

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 71
  %69 = select i1 %68, i32 -1059580536, i32 -1309438393
  store i32 %69, i32* %18
  br label %145

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 65
  %77 = select i1 %76, i32 -832525332, i32 161822729
  store i32 %77, i32* %18
  br label %145

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 84
  %85 = select i1 %84, i32 -832525332, i32 -736123594
  store i32 %85, i32* %18
  br label %145

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 67
  %93 = select i1 %92, i32 -832525332, i32 -390609372
  store i32 %93, i32* %18
  br label %145

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 71
  %101 = select i1 %100, i32 -832525332, i32 -1309438393
  store i32 %101, i32* %18
  br label %145

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %107, %112
  %114 = select i1 %113, i32 1408191426, i32 889867771
  store i32 %114, i32* %18
  br label %145

; <label>:115:                                    ; preds = %19
  %116 = load double, double* %6, align 8
  %117 = fadd double %116, 1.000000e+00
  store double %117, double* %6, align 8
  store i32 889867771, i32* %18
  br label %145

; <label>:118:                                    ; preds = %19
  store i32 159299357, i32* %18
  br label %145

; <label>:119:                                    ; preds = %19
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 289289803, i32* %18
  br label %145

; <label>:121:                                    ; preds = %19
  store i32 -1608553490, i32* %18
  br label %145

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1236324532, i32* %18
  br label %145

; <label>:125:                                    ; preds = %19
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %4, align 4
  %129 = load double, double* %6, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  store double %132, double* %6, align 8
  %133 = load double, double* %6, align 8
  %134 = load double, double* %5, align 8
  %135 = fcmp ogt double %133, %134
  %136 = select i1 %135, i32 -2004083726, i32 -396491702
  store i32 %136, i32* %18
  br label %145

; <label>:137:                                    ; preds = %19
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1060327851, i32* %18
  br label %145

; <label>:139:                                    ; preds = %19
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1060327851, i32* %18
  br label %145

; <label>:141:                                    ; preds = %19
  store i32 -1956601782, i32* %18
  br label %145

; <label>:142:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 289289803, i32* %18
  br label %145

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %3, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %142, %141, %139, %137, %125, %122, %121, %119, %118, %115, %102, %94, %86, %78, %70, %62, %54, %46, %38, %30, %29, %27, %22, %21
  br label %19
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
