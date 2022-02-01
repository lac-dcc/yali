; ModuleID = 'source-C-CXX/4/825.c'
source_filename = "source-C-CXX/4/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [501 x i8], align 16
  %14 = alloca [501 x i8], align 16
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store double 0.000000e+00, double* %12, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %13)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %14)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %4
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %3
  %26 = alloca i32
  store i32 -1676270781, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %160
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1676270781, label %30
    i32 -1851897572, label %35
    i32 -530295121, label %37
    i32 -1182681780, label %42
    i32 1828264829, label %43
    i32 188561140, label %48
    i32 1437285250, label %56
    i32 -430732671, label %64
    i32 -407051994, label %72
    i32 149461613, label %80
    i32 504809476, label %88
    i32 1845014539, label %96
    i32 1518046865, label %104
    i32 67309814, label %112
    i32 -1894008064, label %114
    i32 -2063016557, label %127
    i32 -1276311156, label %130
    i32 645448022, label %131
    i32 -1415627601, label %132
    i32 -532608416, label %135
    i32 1676412567, label %139
    i32 1624194154, label %148
    i32 -1941081787, label %150
    i32 1960905406, label %155
    i32 997115625, label %157
    i32 -392442414, label %158
    i32 649333594, label %159
  ]

; <label>:29:                                     ; preds = %27
  br label %160

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %4
  %32 = load volatile i32, i32* %3
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -1851897572, i32 -530295121
  store i32 %34, i32* %26
  br label %160

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -530295121, i32* %26
  br label %160

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1182681780, i32 649333594
  store i32 %41, i32* %26
  br label %160

; <label>:42:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 1828264829, i32* %26
  br label %160

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 188561140, i32 -532608416
  store i32 %47, i32* %26
  br label %160

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 65
  %55 = select i1 %54, i32 1437285250, i32 -1894008064
  store i32 %55, i32* %26
  br label %160

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 84
  %63 = select i1 %62, i32 -430732671, i32 -1894008064
  store i32 %63, i32* %26
  br label %160

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 67
  %71 = select i1 %70, i32 -407051994, i32 -1894008064
  store i32 %71, i32* %26
  br label %160

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 71
  %79 = select i1 %78, i32 149461613, i32 -1894008064
  store i32 %79, i32* %26
  br label %160

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 65
  %87 = select i1 %86, i32 504809476, i32 -1894008064
  store i32 %87, i32* %26
  br label %160

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 84
  %95 = select i1 %94, i32 1845014539, i32 -1894008064
  store i32 %95, i32* %26
  br label %160

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 67
  %103 = select i1 %102, i32 1518046865, i32 -1894008064
  store i32 %103, i32* %26
  br label %160

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 71
  %111 = select i1 %110, i32 67309814, i32 -1894008064
  store i32 %111, i32* %26
  br label %160

; <label>:112:                                    ; preds = %27
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store double -1.000000e+00, double* %12, align 8
  store i32 -532608416, i32* %26
  br label %160

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %119, %124
  %126 = select i1 %125, i32 -2063016557, i32 -1276311156
  store i32 %126, i32* %26
  br label %160

; <label>:127:                                    ; preds = %27
  %128 = load double, double* %12, align 8
  %129 = fadd double %128, 1.000000e+00
  store double %129, double* %12, align 8
  store i32 -1276311156, i32* %26
  br label %160

; <label>:130:                                    ; preds = %27
  store i32 645448022, i32* %26
  br label %160

; <label>:131:                                    ; preds = %27
  store i32 -1415627601, i32* %26
  br label %160

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 1828264829, i32* %26
  br label %160

; <label>:135:                                    ; preds = %27
  %136 = load double, double* %12, align 8
  %137 = fcmp une double %136, -1.000000e+00
  %138 = select i1 %137, i32 1676412567, i32 -392442414
  store i32 %138, i32* %26
  br label %160

; <label>:139:                                    ; preds = %27
  %140 = load double, double* %12, align 8
  %141 = load i32, i32* %8, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %140, %142
  store double %143, double* %12, align 8
  %144 = load double, double* %12, align 8
  %145 = load double, double* %11, align 8
  %146 = fcmp ogt double %144, %145
  %147 = select i1 %146, i32 1624194154, i32 -1941081787
  store i32 %147, i32* %26
  br label %160

; <label>:148:                                    ; preds = %27
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1941081787, i32* %26
  br label %160

; <label>:150:                                    ; preds = %27
  %151 = load double, double* %12, align 8
  %152 = load double, double* %11, align 8
  %153 = fcmp ole double %151, %152
  %154 = select i1 %153, i32 1960905406, i32 997115625
  store i32 %154, i32* %26
  br label %160

; <label>:155:                                    ; preds = %27
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 997115625, i32* %26
  br label %160

; <label>:157:                                    ; preds = %27
  store i32 -392442414, i32* %26
  br label %160

; <label>:158:                                    ; preds = %27
  store i32 649333594, i32* %26
  br label %160

; <label>:159:                                    ; preds = %27
  ret i32 0

; <label>:160:                                    ; preds = %158, %157, %155, %150, %148, %139, %135, %132, %131, %130, %127, %114, %112, %104, %96, %88, %80, %72, %64, %56, %48, %43, %42, %37, %35, %30, %29
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
