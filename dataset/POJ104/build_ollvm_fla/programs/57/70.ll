; ModuleID = 'source-C-CXX/57/70.c'
source_filename = "source-C-CXX/57/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  store i8* %7, i8** %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1240702130, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1240702130, label %15
    i32 1492522950, label %20
    i32 -1397827768, label %29
    i32 552659809, label %30
    i32 611073223, label %37
    i32 141964784, label %44
    i32 302102575, label %45
    i32 1067217881, label %47
    i32 -33876981, label %56
    i32 -1104084388, label %65
    i32 276524925, label %74
    i32 -44403783, label %75
    i32 1155019694, label %84
    i32 220997288, label %93
    i32 -224846720, label %94
    i32 -907560559, label %95
    i32 -802641996, label %96
    i32 1884164993, label %97
    i32 -1335928995, label %100
    i32 1271773773, label %103
    i32 -450661301, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1492522950, i32 -450661301
  store i32 %19, i32* %11
  br label %107

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %21 = load i8*, i8** %6, align 8
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 95
  %28 = select i1 %27, i32 -1397827768, i32 552659809
  store i32 %28, i32* %11
  br label %107

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 552659809, i32* %11
  br label %107

; <label>:30:                                     ; preds = %12
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  %36 = select i1 %35, i32 611073223, i32 302102575
  store i32 %36, i32* %11
  br label %107

; <label>:37:                                     ; preds = %12
  %38 = load i8*, i8** %6, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  %43 = select i1 %42, i32 141964784, i32 302102575
  store i32 %43, i32* %11
  br label %107

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 302102575, i32* %11
  br label %107

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %3, align 4
  store i32 1067217881, i32* %11
  br label %107

; <label>:47:                                     ; preds = %12
  %48 = load i8*, i8** %6, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -33876981, i32 -1335928995
  store i32 %55, i32* %11
  br label %107

; <label>:56:                                     ; preds = %12
  %57 = load i8*, i8** %6, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 -1104084388, i32 -44403783
  store i32 %64, i32* %11
  br label %107

; <label>:65:                                     ; preds = %12
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  %73 = select i1 %72, i32 276524925, i32 -44403783
  store i32 %73, i32* %11
  br label %107

; <label>:74:                                     ; preds = %12
  store i32 -802641996, i32* %11
  br label %107

; <label>:75:                                     ; preds = %12
  %76 = load i8*, i8** %6, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  %83 = select i1 %82, i32 1155019694, i32 -224846720
  store i32 %83, i32* %11
  br label %107

; <label>:84:                                     ; preds = %12
  %85 = load i8*, i8** %6, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = select i1 %91, i32 220997288, i32 -224846720
  store i32 %92, i32* %11
  br label %107

; <label>:93:                                     ; preds = %12
  store i32 -907560559, i32* %11
  br label %107

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -907560559, i32* %11
  br label %107

; <label>:95:                                     ; preds = %12
  store i32 -802641996, i32* %11
  br label %107

; <label>:96:                                     ; preds = %12
  store i32 1884164993, i32* %11
  br label %107

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 1067217881, i32* %11
  br label %107

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 1271773773, i32* %11
  br label %107

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 -1240702130, i32* %11
  br label %107

; <label>:106:                                    ; preds = %12
  ret void

; <label>:107:                                    ; preds = %103, %100, %97, %96, %95, %94, %93, %84, %75, %74, %65, %56, %47, %45, %44, %37, %30, %29, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
