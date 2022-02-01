; ModuleID = 'source-C-CXX/44/389.c'
source_filename = "source-C-CXX/44/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1489237329, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1489237329, label %13
    i32 -1731174252, label %20
    i32 407530697, label %23
    i32 -159832938, label %25
    i32 1008153304, label %32
    i32 -1960238725, label %43
    i32 -1904745065, label %45
    i32 1075857352, label %52
    i32 1624935555, label %67
    i32 -456658825, label %68
    i32 -721933764, label %69
    i32 1602550939, label %72
    i32 1750483752, label %73
    i32 -241378869, label %80
    i32 -964327583, label %81
    i32 -1842596451, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  %19 = select i1 %18, i32 -1731174252, i32 407530697
  store i32 %19, i32* %9
  br label %87

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 1489237329, i32* %9
  br label %87

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -159832938, i32* %9
  br label %87

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  %31 = select i1 %30, i32 1008153304, i32 -1842596451
  store i32 %31, i32* %9
  br label %87

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 -1960238725, i32 1750483752
  store i32 %42, i32* %9
  br label %87

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %4, align 4
  store i32 -1904745065, i32* %9
  br label %87

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 1075857352, i32 1602550939
  store i32 %51, i32* %9
  br label %87

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %57, %64
  %66 = select i1 %65, i32 1624935555, i32 -456658825
  store i32 %66, i32* %9
  br label %87

; <label>:67:                                     ; preds = %10
  store i32 1602550939, i32* %9
  br label %87

; <label>:68:                                     ; preds = %10
  store i32 -721933764, i32* %9
  br label %87

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1904745065, i32* %9
  br label %87

; <label>:72:                                     ; preds = %10
  store i32 1750483752, i32* %9
  br label %87

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %74, %77
  %79 = select i1 %78, i32 -241378869, i32 -964327583
  store i32 %79, i32* %9
  br label %87

; <label>:80:                                     ; preds = %10
  store i32 -1842596451, i32* %9
  br label %87

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -159832938, i32* %9
  br label %87

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  ret void

; <label>:87:                                     ; preds = %81, %80, %73, %72, %69, %68, %67, %52, %45, %43, %32, %25, %23, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
