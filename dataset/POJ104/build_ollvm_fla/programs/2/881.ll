; ModuleID = 'source-C-CXX/2/881.c'
source_filename = "source-C-CXX/2/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1453929312, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1453929312, label %15
    i32 2136580719, label %20
    i32 -326739850, label %25
    i32 539818695, label %28
    i32 -1139566649, label %29
    i32 -1492028337, label %34
    i32 1401366157, label %35
    i32 1752011493, label %40
    i32 1928085479, label %45
    i32 1351171714, label %59
    i32 -1113604512, label %61
    i32 1009864420, label %62
    i32 -25517934, label %63
    i32 -1067545692, label %66
    i32 518741298, label %70
    i32 542589223, label %71
    i32 -1561208692, label %72
    i32 -591494364, label %75
    i32 -1253830693, label %79
    i32 1237099382, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2136580719, i32 539818695
  store i32 %19, i32* %11
  br label %82

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -326739850, i32* %11
  br label %82

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 -1453929312, i32* %11
  br label %82

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1139566649, i32* %11
  br label %82

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1492028337, i32 -591494364
  store i32 %33, i32* %11
  br label %82

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1401366157, i32* %11
  br label %82

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1752011493, i32 -1067545692
  store i32 %39, i32* %11
  br label %82

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 1928085479, i32 1009864420
  store i32 %44, i32* %11
  br label %82

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 1351171714, i32 -1113604512
  store i32 %58, i32* %11
  br label %82

; <label>:59:                                     ; preds = %12
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -1067545692, i32* %11
  br label %82

; <label>:61:                                     ; preds = %12
  store i32 1009864420, i32* %11
  br label %82

; <label>:62:                                     ; preds = %12
  store i32 -25517934, i32* %11
  br label %82

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 1401366157, i32* %11
  br label %82

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 518741298, i32 542589223
  store i32 %69, i32* %11
  br label %82

; <label>:70:                                     ; preds = %12
  store i32 -591494364, i32* %11
  br label %82

; <label>:71:                                     ; preds = %12
  store i32 -1561208692, i32* %11
  br label %82

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -1139566649, i32* %11
  br label %82

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1253830693, i32 1237099382
  store i32 %78, i32* %11
  br label %82

; <label>:79:                                     ; preds = %12
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1237099382, i32* %11
  br label %82

; <label>:81:                                     ; preds = %12
  ret i32 0

; <label>:82:                                     ; preds = %79, %75, %72, %71, %70, %66, %63, %62, %61, %59, %45, %40, %35, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
