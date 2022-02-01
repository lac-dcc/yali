; ModuleID = 'source-C-CXX/96/1270.c'
source_filename = "source-C-CXX/96/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 405108634, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 405108634, label %16
    i32 -249396983, label %20
    i32 -2118878112, label %25
    i32 -1743560061, label %29
    i32 2070090712, label %34
    i32 1342299910, label %35
    i32 1313292150, label %39
    i32 -199593416, label %44
    i32 2077337725, label %48
    i32 -1626799777, label %53
    i32 1887497712, label %57
    i32 -1401231954, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 100
  %19 = select i1 %18, i32 -249396983, i32 -2118878112
  store i32 %19, i32* %12
  br label %76

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  store i32 %24, i32* %3, align 4
  store i32 -2118878112, i32* %12
  br label %76

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 50
  %28 = select i1 %27, i32 -1743560061, i32 2070090712
  store i32 %28, i32* %12
  br label %76

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 50
  store i32 %33, i32* %3, align 4
  store i32 2070090712, i32* %12
  br label %76

; <label>:34:                                     ; preds = %13
  store i32 1342299910, i32* %12
  br label %76

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 20
  %38 = select i1 %37, i32 1313292150, i32 -199593416
  store i32 %38, i32* %12
  br label %76

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 20
  store i32 %43, i32* %3, align 4
  store i32 1342299910, i32* %12
  br label %76

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 10
  %47 = select i1 %46, i32 2077337725, i32 -1626799777
  store i32 %47, i32* %12
  br label %76

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 10
  store i32 %52, i32* %3, align 4
  store i32 -1626799777, i32* %12
  br label %76

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %54, 5
  %56 = select i1 %55, i32 1887497712, i32 -1401231954
  store i32 %56, i32* %12
  br label %76

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 5
  store i32 %61, i32* %3, align 4
  store i32 -1401231954, i32* %12
  br label %76

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %4, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %6, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %7, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* %8, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %9, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %57, %53, %48, %44, %39, %35, %34, %29, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
