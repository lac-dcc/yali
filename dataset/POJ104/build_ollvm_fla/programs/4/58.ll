; ModuleID = 'source-C-CXX/4/58.c'
source_filename = "source-C-CXX/4/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [505 x i8], align 16
  %11 = alloca [505 x i8], align 16
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 -1, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1193941267, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %149
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1193941267, label %29
    i32 -1283510478, label %34
    i32 -45276689, label %35
    i32 1364623215, label %40
    i32 640934134, label %53
    i32 -2129164684, label %56
    i32 359191709, label %64
    i32 -206516761, label %72
    i32 -1043934700, label %80
    i32 349251075, label %88
    i32 -1454380022, label %96
    i32 2065211734, label %104
    i32 479301341, label %112
    i32 211535139, label %120
    i32 -1431758366, label %121
    i32 -1948016554, label %122
    i32 1987263128, label %125
    i32 -1284709067, label %126
    i32 836344138, label %130
    i32 -1302409425, label %132
    i32 1046542692, label %143
    i32 1368221044, label %145
    i32 1543522828, label %147
    i32 2124802369, label %148
  ]

; <label>:28:                                     ; preds = %26
  br label %149

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1283510478, i32 -1284709067
  store i32 %33, i32* %25
  br label %149

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -45276689, i32* %25
  br label %149

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1364623215, i32 1987263128
  store i32 %39, i32* %25
  br label %149

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 640934134, i32 -2129164684
  store i32 %52, i32* %25
  br label %149

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -2129164684, i32* %25
  br label %149

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 65
  %63 = select i1 %62, i32 359191709, i32 349251075
  store i32 %63, i32* %25
  br label %149

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 84
  %71 = select i1 %70, i32 -206516761, i32 349251075
  store i32 %71, i32* %25
  br label %149

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 67
  %79 = select i1 %78, i32 -1043934700, i32 349251075
  store i32 %79, i32* %25
  br label %149

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 71
  %87 = select i1 %86, i32 211535139, i32 349251075
  store i32 %87, i32* %25
  br label %149

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 65
  %95 = select i1 %94, i32 -1454380022, i32 -1431758366
  store i32 %95, i32* %25
  br label %149

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 84
  %103 = select i1 %102, i32 2065211734, i32 -1431758366
  store i32 %103, i32* %25
  br label %149

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 67
  %111 = select i1 %110, i32 479301341, i32 -1431758366
  store i32 %111, i32* %25
  br label %149

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 71
  %119 = select i1 %118, i32 211535139, i32 -1431758366
  store i32 %119, i32* %25
  br label %149

; <label>:120:                                    ; preds = %26
  store i32 -1, i32* %7, align 4
  store i32 1987263128, i32* %25
  br label %149

; <label>:121:                                    ; preds = %26
  store i32 -1948016554, i32* %25
  br label %149

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -45276689, i32* %25
  br label %149

; <label>:125:                                    ; preds = %26
  store i32 -1284709067, i32* %25
  br label %149

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %127, 0
  %129 = select i1 %128, i32 836344138, i32 -1302409425
  store i32 %129, i32* %25
  br label %149

; <label>:130:                                    ; preds = %26
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2124802369, i32* %25
  br label %149

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %7, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double %134, 1.000000e+00
  %136 = load i32, i32* %4, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  store double %138, double* %9, align 8
  %139 = load double, double* %9, align 8
  %140 = load double, double* %8, align 8
  %141 = fcmp ogt double %139, %140
  %142 = select i1 %141, i32 1046542692, i32 1368221044
  store i32 %142, i32* %25
  br label %149

; <label>:143:                                    ; preds = %26
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1543522828, i32* %25
  br label %149

; <label>:145:                                    ; preds = %26
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1543522828, i32* %25
  br label %149

; <label>:147:                                    ; preds = %26
  store i32 2124802369, i32* %25
  br label %149

; <label>:148:                                    ; preds = %26
  ret i32 0

; <label>:149:                                    ; preds = %147, %145, %143, %132, %130, %126, %125, %122, %121, %120, %112, %104, %96, %88, %80, %72, %64, %56, %53, %40, %35, %34, %29, %28
  br label %26
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
