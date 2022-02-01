; ModuleID = 'source-C-CXX/99/799.c'
source_filename = "source-C-CXX/99/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %3, align 8
  %9 = alloca i32
  store i32 2063131091, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2063131091, label %13
    i32 332087726, label %19
    i32 -118335974, label %25
    i32 -1569816751, label %31
    i32 -1921850420, label %34
    i32 -324279949, label %35
    i32 1913429761, label %38
    i32 -498732262, label %42
    i32 611950083, label %44
    i32 -369233625, label %45
    i32 747270574, label %50
    i32 1509863803, label %52
    i32 -2037165122, label %58
    i32 -530868658, label %66
    i32 379156282, label %69
    i32 1450752562, label %70
    i32 1064074432, label %73
    i32 63135770, label %77
    i32 213955764, label %78
    i32 1355427916, label %83
    i32 -728522119, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 332087726, i32 1913429761
  store i32 %18, i32* %9
  br label %87

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  %24 = select i1 %23, i32 -118335974, i32 -1921850420
  store i32 %24, i32* %9
  br label %87

; <label>:25:                                     ; preds = %10
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  %30 = select i1 %29, i32 -1569816751, i32 -1921850420
  store i32 %30, i32* %9
  br label %87

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1921850420, i32* %9
  br label %87

; <label>:34:                                     ; preds = %10
  store i32 -324279949, i32* %9
  br label %87

; <label>:35:                                     ; preds = %10
  %36 = load i8*, i8** %3, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %3, align 8
  store i32 2063131091, i32* %9
  br label %87

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -498732262, i32 611950083
  store i32 %41, i32* %9
  br label %87

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 611950083, i32* %9
  br label %87

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i8 97, i8* %5, align 1
  store i32 -369233625, i32* %9
  br label %87

; <label>:45:                                     ; preds = %10
  %46 = load i8, i8* %5, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 123
  %49 = select i1 %48, i32 747270574, i32 -728522119
  store i32 %49, i32* %9
  br label %87

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  store i8* %51, i8** %3, align 8
  store i32 1509863803, i32* %9
  br label %87

; <label>:52:                                     ; preds = %10
  %53 = load i8*, i8** %3, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -2037165122, i32 1064074432
  store i32 %57, i32* %9
  br label %87

; <label>:58:                                     ; preds = %10
  %59 = load i8*, i8** %3, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %5, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 -530868658, i32 379156282
  store i32 %65, i32* %9
  br label %87

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 379156282, i32* %9
  br label %87

; <label>:69:                                     ; preds = %10
  store i32 1450752562, i32* %9
  br label %87

; <label>:70:                                     ; preds = %10
  %71 = load i8*, i8** %3, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %3, align 8
  store i32 1509863803, i32* %9
  br label %87

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 63135770, i32 213955764
  store i32 %76, i32* %9
  br label %87

; <label>:77:                                     ; preds = %10
  store i32 1355427916, i32* %9
  br label %87

; <label>:78:                                     ; preds = %10
  %79 = load i8, i8* %5, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %4, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %81)
  store i32 0, i32* %4, align 4
  store i32 1355427916, i32* %9
  br label %87

; <label>:83:                                     ; preds = %10
  %84 = load i8, i8* %5, align 1
  %85 = add i8 %84, 1
  store i8 %85, i8* %5, align 1
  store i32 -369233625, i32* %9
  br label %87

; <label>:86:                                     ; preds = %10
  ret i32 0

; <label>:87:                                     ; preds = %83, %78, %77, %73, %70, %69, %66, %58, %52, %50, %45, %44, %42, %38, %35, %34, %31, %25, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
