; ModuleID = 'source-C-CXX/92/1361.c'
source_filename = "source-C-CXX/92/1361.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -586928407, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -586928407, label %14
    i32 -1756739162, label %18
    i32 -199144306, label %19
    i32 2120463611, label %24
    i32 1215139539, label %25
    i32 1647573627, label %30
    i32 -171481469, label %31
    i32 -92127903, label %35
    i32 1655315565, label %38
    i32 -394978972, label %42
    i32 -662809963, label %46
    i32 1252515850, label %49
    i32 -1661539125, label %52
    i32 -1508564765, label %53
    i32 -147674957, label %57
    i32 -2131659590, label %61
    i32 -911222503, label %65
    i32 2010232509, label %68
    i32 1260679123, label %71
    i32 1714383140, label %72
    i32 275403127, label %80
    i32 -185238594, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1756739162, i32 -199144306
  store i32 %17, i32* %10
  br label %83

; <label>:18:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 -199144306, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 2120463611, i32 1215139539
  store i32 %23, i32* %10
  br label %83

; <label>:24:                                     ; preds = %11
  store i32 5, i32* %5, align 4
  store i32 1215139539, i32* %10
  br label %83

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1647573627, i32 -171481469
  store i32 %29, i32* %10
  br label %83

; <label>:30:                                     ; preds = %11
  store i32 7, i32* %6, align 4
  store i32 -171481469, i32* %10
  br label %83

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -92127903, i32 1655315565
  store i32 %34, i32* %10
  br label %83

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 1655315565, i32* %10
  br label %83

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -394978972, i32 -1508564765
  store i32 %41, i32* %10
  br label %83

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -662809963, i32 1252515850
  store i32 %45, i32* %10
  br label %83

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -1661539125, i32* %10
  br label %83

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  store i32 -1661539125, i32* %10
  br label %83

; <label>:52:                                     ; preds = %11
  store i32 -1508564765, i32* %10
  br label %83

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -147674957, i32 1714383140
  store i32 %56, i32* %10
  br label %83

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -911222503, i32 -2131659590
  store i32 %60, i32* %10
  br label %83

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -911222503, i32 2010232509
  store i32 %64, i32* %10
  br label %83

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 1260679123, i32* %10
  br label %83

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 1260679123, i32* %10
  br label %83

; <label>:71:                                     ; preds = %11
  store i32 1714383140, i32* %10
  br label %83

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 275403127, i32 -185238594
  store i32 %79, i32* %10
  br label %83

; <label>:80:                                     ; preds = %11
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -185238594, i32* %10
  br label %83

; <label>:82:                                     ; preds = %11
  ret i32 0

; <label>:83:                                     ; preds = %80, %72, %71, %68, %65, %61, %57, %53, %52, %49, %46, %42, %38, %35, %31, %30, %25, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
