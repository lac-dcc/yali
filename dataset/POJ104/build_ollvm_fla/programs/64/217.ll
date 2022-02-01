; ModuleID = 'source-C-CXX/64/217.c'
source_filename = "source-C-CXX/64/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1190558897, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1190558897, label %12
    i32 564678030, label %17
    i32 1505436670, label %23
    i32 -1199338630, label %25
    i32 2035782241, label %31
    i32 -1202320611, label %37
    i32 -1303537591, label %40
    i32 -120578319, label %43
    i32 1979381638, label %44
    i32 1470475042, label %45
    i32 1350427976, label %48
    i32 64183079, label %52
    i32 2071550066, label %54
    i32 1487602105, label %58
    i32 1737735932, label %60
    i32 331661211, label %64
    i32 1215325475, label %66
    i32 -993409948, label %67
    i32 -964620727, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 564678030, i32 1350427976
  store i32 %16, i32* %8
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 1505436670, i32 -1199338630
  store i32 %22, i32* %8
  br label %69

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %6, align 4
  store i32 1979381638, i32* %8
  br label %69

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1202320611, i32 2035782241
  store i32 %30, i32* %8
  br label %69

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 -1202320611, i32 -1303537591
  store i32 %36, i32* %8
  br label %69

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -120578319, i32* %8
  br label %69

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -120578319, i32* %8
  br label %69

; <label>:43:                                     ; preds = %9
  store i32 1979381638, i32* %8
  br label %69

; <label>:44:                                     ; preds = %9
  store i32 1470475042, i32* %8
  br label %69

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1190558897, i32* %8
  br label %69

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 64183079, i32 2071550066
  store i32 %51, i32* %8
  br label %69

; <label>:52:                                     ; preds = %9
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -964620727, i32* %8
  br label %69

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 1487602105, i32 1737735932
  store i32 %57, i32* %8
  br label %69

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -993409948, i32* %8
  br label %69

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %61, 0
  %63 = select i1 %62, i32 331661211, i32 1215325475
  store i32 %63, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1215325475, i32* %8
  br label %69

; <label>:66:                                     ; preds = %9
  store i32 -993409948, i32* %8
  br label %69

; <label>:67:                                     ; preds = %9
  store i32 -964620727, i32* %8
  br label %69

; <label>:68:                                     ; preds = %9
  ret i32 0

; <label>:69:                                     ; preds = %67, %66, %64, %60, %58, %54, %52, %48, %45, %44, %43, %40, %37, %31, %25, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
