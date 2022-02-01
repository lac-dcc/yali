; ModuleID = 'source-C-CXX/59/1563.c'
source_filename = "source-C-CXX/59/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %2, align 4
  %8 = alloca i32
  store i32 1056984751, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1056984751, label %12
    i32 515564442, label %18
    i32 -1272655601, label %19
    i32 -92863538, label %24
    i32 1305110144, label %31
    i32 639327490, label %32
    i32 1715675759, label %33
    i32 992098754, label %36
    i32 1306446932, label %42
    i32 1752316205, label %43
    i32 1826700240, label %49
    i32 -351978942, label %57
    i32 -1121126793, label %58
    i32 -1217434928, label %59
    i32 -559896391, label %62
    i32 157819712, label %63
    i32 -799624238, label %69
    i32 460725294, label %76
    i32 157777344, label %77
    i32 -1215455767, label %80
    i32 -2016886913, label %84
    i32 -873218855, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 515564442, i32 -1215455767
  store i32 %17, i32* %8
  br label %87

; <label>:18:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -1272655601, i32* %8
  br label %87

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -92863538, i32 992098754
  store i32 %23, i32* %8
  br label %87

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1305110144, i32 639327490
  store i32 %30, i32* %8
  br label %87

; <label>:31:                                     ; preds = %9
  store i32 992098754, i32* %8
  br label %87

; <label>:32:                                     ; preds = %9
  store i32 1715675759, i32* %8
  br label %87

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1272655601, i32* %8
  br label %87

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 1306446932, i32 157819712
  store i32 %41, i32* %8
  br label %87

; <label>:42:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 1752316205, i32* %8
  br label %87

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1826700240, i32 -559896391
  store i32 %48, i32* %8
  br label %87

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 2
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -351978942, i32 -1121126793
  store i32 %56, i32* %8
  br label %87

; <label>:57:                                     ; preds = %9
  store i32 -559896391, i32* %8
  br label %87

; <label>:58:                                     ; preds = %9
  store i32 -1217434928, i32* %8
  br label %87

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1752316205, i32* %8
  br label %87

; <label>:62:                                     ; preds = %9
  store i32 157819712, i32* %8
  br label %87

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 -799624238, i32 460725294
  store i32 %68, i32* %8
  br label %87

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 2
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %72)
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 460725294, i32* %8
  br label %87

; <label>:76:                                     ; preds = %9
  store i32 157777344, i32* %8
  br label %87

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 1056984751, i32* %8
  br label %87

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -2016886913, i32 -873218855
  store i32 %83, i32* %8
  br label %87

; <label>:84:                                     ; preds = %9
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -873218855, i32* %8
  br label %87

; <label>:86:                                     ; preds = %9
  ret i32 0

; <label>:87:                                     ; preds = %84, %80, %77, %76, %69, %63, %62, %59, %58, %57, %49, %43, %42, %36, %33, %32, %31, %24, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
