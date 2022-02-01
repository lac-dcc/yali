; ModuleID = 'source-C-CXX/64/46.c'
source_filename = "source-C-CXX/64/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -532896790, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %85
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -532896790, label %12
    i32 1173092278, label %17
    i32 -430147120, label %23
    i32 1522177220, label %25
    i32 -1692669859, label %31
    i32 -694795294, label %34
    i32 -883823111, label %40
    i32 993828945, label %43
    i32 384369303, label %49
    i32 1398497729, label %52
    i32 -1417727540, label %58
    i32 1207098206, label %61
    i32 1987934666, label %62
    i32 123090371, label %63
    i32 -827905249, label %64
    i32 -1613156269, label %65
    i32 427479936, label %66
    i32 -2044072661, label %69
    i32 -337274970, label %73
    i32 -251166222, label %75
    i32 1582521105, label %79
    i32 889754059, label %81
    i32 416927199, label %83
    i32 -1136808312, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %85

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1173092278, i32 -2044072661
  store i32 %16, i32* %8
  br label %85

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -430147120, i32 1522177220
  store i32 %22, i32* %8
  br label %85

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %5, align 4
  store i32 -1613156269, i32* %8
  br label %85

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1692669859, i32 -694795294
  store i32 %30, i32* %8
  br label %85

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -827905249, i32* %8
  br label %85

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -883823111, i32 993828945
  store i32 %39, i32* %8
  br label %85

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 123090371, i32* %8
  br label %85

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 384369303, i32 1398497729
  store i32 %48, i32* %8
  br label %85

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1987934666, i32* %8
  br label %85

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 -1417727540, i32 1207098206
  store i32 %57, i32* %8
  br label %85

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1207098206, i32* %8
  br label %85

; <label>:61:                                     ; preds = %9
  store i32 1987934666, i32* %8
  br label %85

; <label>:62:                                     ; preds = %9
  store i32 123090371, i32* %8
  br label %85

; <label>:63:                                     ; preds = %9
  store i32 -827905249, i32* %8
  br label %85

; <label>:64:                                     ; preds = %9
  store i32 -1613156269, i32* %8
  br label %85

; <label>:65:                                     ; preds = %9
  store i32 427479936, i32* %8
  br label %85

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -532896790, i32* %8
  br label %85

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 -337274970, i32 -251166222
  store i32 %72, i32* %8
  br label %85

; <label>:73:                                     ; preds = %9
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1136808312, i32* %8
  br label %85

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 1582521105, i32 889754059
  store i32 %78, i32* %8
  br label %85

; <label>:79:                                     ; preds = %9
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 416927199, i32* %8
  br label %85

; <label>:81:                                     ; preds = %9
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 416927199, i32* %8
  br label %85

; <label>:83:                                     ; preds = %9
  store i32 -1136808312, i32* %8
  br label %85

; <label>:84:                                     ; preds = %9
  ret i32 0

; <label>:85:                                     ; preds = %83, %81, %79, %75, %73, %69, %66, %65, %64, %63, %62, %61, %58, %52, %49, %43, %40, %34, %31, %25, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
