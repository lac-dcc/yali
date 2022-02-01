; ModuleID = 'source-C-CXX/4/133.c'
source_filename = "source-C-CXX/4/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %2
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 1685589970, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1685589970, label %23
    i32 911490443, label %28
    i32 1502204231, label %30
    i32 -83791157, label %37
    i32 1676298744, label %38
    i32 73816175, label %45
    i32 1795770116, label %58
    i32 724455078, label %61
    i32 -661501893, label %69
    i32 2045239166, label %77
    i32 -269600124, label %85
    i32 -1715106979, label %93
    i32 369964, label %101
    i32 215151510, label %109
    i32 452736571, label %117
    i32 1958651277, label %125
    i32 -177276555, label %127
    i32 -493985956, label %128
    i32 -217128867, label %131
    i32 -385994086, label %132
    i32 1634989284, label %136
    i32 -2056196032, label %147
    i32 -1969955905, label %149
    i32 -737699985, label %151
    i32 1752991527, label %152
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp ne i64 %24, %25
  %27 = select i1 %26, i32 911490443, i32 1502204231
  store i32 %27, i32* %19
  br label %153

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1502204231, i32* %19
  br label %153

; <label>:30:                                     ; preds = %20
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = icmp eq i64 %32, %34
  %36 = select i1 %35, i32 -83791157, i32 -385994086
  store i32 %36, i32* %19
  br label %153

; <label>:37:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1676298744, i32* %19
  br label %153

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = icmp ult i64 %40, %42
  %44 = select i1 %43, i32 73816175, i32 -217128867
  store i32 %44, i32* %19
  br label %153

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 1795770116, i32 724455078
  store i32 %57, i32* %19
  br label %153

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 724455078, i32* %19
  br label %153

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 65
  %68 = select i1 %67, i32 -661501893, i32 -1715106979
  store i32 %68, i32* %19
  br label %153

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 84
  %76 = select i1 %75, i32 2045239166, i32 -1715106979
  store i32 %76, i32* %19
  br label %153

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 71
  %84 = select i1 %83, i32 -269600124, i32 -1715106979
  store i32 %84, i32* %19
  br label %153

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 67
  %92 = select i1 %91, i32 1958651277, i32 -1715106979
  store i32 %92, i32* %19
  br label %153

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 65
  %100 = select i1 %99, i32 369964, i32 -177276555
  store i32 %100, i32* %19
  br label %153

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 84
  %108 = select i1 %107, i32 215151510, i32 -177276555
  store i32 %108, i32* %19
  br label %153

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 71
  %116 = select i1 %115, i32 452736571, i32 -177276555
  store i32 %116, i32* %19
  br label %153

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 67
  %124 = select i1 %123, i32 1958651277, i32 -177276555
  store i32 %124, i32* %19
  br label %153

; <label>:125:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -217128867, i32* %19
  br label %153

; <label>:127:                                    ; preds = %20
  store i32 -493985956, i32* %19
  br label %153

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 1676298744, i32* %19
  br label %153

; <label>:131:                                    ; preds = %20
  store i32 -385994086, i32* %19
  br label %153

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1634989284, i32 1752991527
  store i32 %135, i32* %19
  br label %153

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %8, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double 1.000000e+00, %138
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #3
  %142 = uitofp i64 %141 to double
  %143 = fdiv double %139, %142
  %144 = load double, double* %9, align 8
  %145 = fcmp oge double %143, %144
  %146 = select i1 %145, i32 -2056196032, i32 -1969955905
  store i32 %146, i32* %19
  br label %153

; <label>:147:                                    ; preds = %20
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -737699985, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -737699985, i32* %19
  br label %153

; <label>:151:                                    ; preds = %20
  store i32 1752991527, i32* %19
  br label %153

; <label>:152:                                    ; preds = %20
  ret i32 0

; <label>:153:                                    ; preds = %151, %149, %147, %136, %132, %131, %128, %127, %125, %117, %109, %101, %93, %85, %77, %69, %61, %58, %45, %38, %37, %30, %28, %23, %22
  br label %20
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
