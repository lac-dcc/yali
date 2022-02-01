; ModuleID = 'source-C-CXX/6/908.c'
source_filename = "source-C-CXX/6/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 138466949, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %108
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 138466949, label %27
    i32 -1966177731, label %32
    i32 -2004378727, label %33
    i32 -380616809, label %38
    i32 1408529967, label %53
    i32 216521645, label %54
    i32 1121928364, label %69
    i32 1105364718, label %70
    i32 493436639, label %71
    i32 -75881795, label %74
    i32 -870547977, label %78
    i32 -2136692321, label %81
    i32 1431268156, label %85
    i32 -590728268, label %89
    i32 1094995557, label %96
    i32 -401198073, label %103
    i32 615809969, label %104
    i32 -989862291, label %107
  ]

; <label>:26:                                     ; preds = %24
  br label %108

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1966177731, i32 -989862291
  store i32 %31, i32* %23
  br label %108

; <label>:32:                                     ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -2004378727, i32* %23
  br label %108

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -380616809, i32 -75881795
  store i32 %37, i32* %23
  br label %108

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %43, %50
  %52 = select i1 %51, i32 1408529967, i32 216521645
  store i32 %52, i32* %23
  br label %108

; <label>:53:                                     ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 493436639, i32* %23
  br label %108

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %59, %66
  %68 = select i1 %67, i32 1121928364, i32 1105364718
  store i32 %68, i32* %23
  br label %108

; <label>:69:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -75881795, i32* %23
  br label %108

; <label>:70:                                     ; preds = %24
  store i32 493436639, i32* %23
  br label %108

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -2004378727, i32* %23
  br label %108

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -870547977, i32 -2136692321
  store i32 %77, i32* %23
  br label %108

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 -2136692321, i32* %23
  br label %108

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1431268156, i32 1094995557
  store i32 %84, i32* %23
  br label %108

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -590728268, i32 1094995557
  store i32 %88, i32* %23
  br label %108

; <label>:89:                                     ; preds = %24
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %90)
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %7, align 4
  store i32 -401198073, i32* %23
  br label %108

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -401198073, i32* %23
  br label %108

; <label>:103:                                    ; preds = %24
  store i32 615809969, i32* %23
  br label %108

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 138466949, i32* %23
  br label %108

; <label>:107:                                    ; preds = %24
  ret i32 0

; <label>:108:                                    ; preds = %104, %103, %96, %89, %85, %81, %78, %74, %71, %70, %69, %54, %53, %38, %33, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
