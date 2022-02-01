; ModuleID = 'source-C-CXX/44/2098.c'
source_filename = "source-C-CXX/44/2098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 829683748, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 829683748, label %20
    i32 -1040919181, label %28
    i32 1031771978, label %39
    i32 -1639499909, label %42
    i32 -796390822, label %50
    i32 -887333517, label %63
    i32 -2082710460, label %65
    i32 -201251184, label %66
    i32 182332268, label %67
    i32 327146810, label %72
    i32 2021255503, label %73
    i32 698147766, label %77
    i32 -795854605, label %80
    i32 -1593910027, label %81
    i32 866841945, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1040919181, i32 866841945
  store i32 %27, i32* %16
  br label %85

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  %38 = select i1 %37, i32 1031771978, i32 2021255503
  store i32 %38, i32* %16
  br label %85

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 -1639499909, i32* %16
  br label %85

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -796390822, i32 327146810
  store i32 %49, i32* %16
  br label %85

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 -887333517, i32 -2082710460
  store i32 %62, i32* %16
  br label %85

; <label>:63:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %12, align 4
  store i32 -201251184, i32* %16
  br label %85

; <label>:65:                                     ; preds = %17
  store i32 327146810, i32* %16
  br label %85

; <label>:66:                                     ; preds = %17
  store i32 182332268, i32* %16
  br label %85

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 -1639499909, i32* %16
  br label %85

; <label>:72:                                     ; preds = %17
  store i32 2021255503, i32* %16
  br label %85

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %11, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 698147766, i32 -795854605
  store i32 %76, i32* %16
  br label %85

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %12, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 866841945, i32* %16
  br label %85

; <label>:80:                                     ; preds = %17
  store i32 -1593910027, i32* %16
  br label %85

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 829683748, i32* %16
  br label %85

; <label>:84:                                     ; preds = %17
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %77, %73, %72, %67, %66, %65, %63, %50, %42, %39, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
