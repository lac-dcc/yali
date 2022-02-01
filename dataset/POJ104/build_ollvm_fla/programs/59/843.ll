; ModuleID = 'source-C-CXX/59/843.c'
source_filename = "source-C-CXX/59/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1563918117, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1563918117, label %15
    i32 -320561659, label %19
    i32 -1955807982, label %23
    i32 1560019725, label %27
    i32 284035588, label %31
    i32 -1283399985, label %33
    i32 18291525, label %37
    i32 659300516, label %38
    i32 1344396242, label %44
    i32 -1498524391, label %46
    i32 773415921, label %50
    i32 -246648130, label %56
    i32 -1436251422, label %59
    i32 -457226426, label %60
    i32 409366061, label %63
    i32 -1349621972, label %67
    i32 1367402413, label %70
    i32 1646639036, label %74
    i32 1065596604, label %81
    i32 1762802676, label %84
    i32 -1341449133, label %85
    i32 758758657, label %88
    i32 -611217284, label %92
    i32 -1208110872, label %97
    i32 -381347441, label %98
    i32 -341881338, label %99
    i32 1122925394, label %102
    i32 1853048443, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 284035588, i32 -320561659
  store i32 %18, i32* %11
  br label %104

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 284035588, i32 -1955807982
  store i32 %22, i32* %11
  br label %104

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 284035588, i32 1560019725
  store i32 %26, i32* %11
  br label %104

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 4
  %30 = select i1 %29, i32 284035588, i32 -1283399985
  store i32 %30, i32* %11
  br label %104

; <label>:31:                                     ; preds = %12
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1283399985, i32* %11
  br label %104

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %34, 4
  %36 = select i1 %35, i32 18291525, i32 1853048443
  store i32 %36, i32* %11
  br label %104

; <label>:37:                                     ; preds = %12
  store i32 3, i32* %3, align 4
  store i32 659300516, i32* %11
  br label %104

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 2
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 1344396242, i32 1122925394
  store i32 %43, i32* %11
  br label %104

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %4, align 4
  store i32 -1498524391, i32* %11
  br label %104

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 773415921, i32 409366061
  store i32 %49, i32* %11
  br label %104

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -246648130, i32 -1436251422
  store i32 %55, i32* %11
  br label %104

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -1436251422, i32* %11
  br label %104

; <label>:59:                                     ; preds = %12
  store i32 -457226426, i32* %11
  br label %104

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %4, align 4
  store i32 -1498524391, i32* %11
  br label %104

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 -1349621972, i32 -381347441
  store i32 %66, i32* %11
  br label %104

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, i32* %4, align 4
  store i32 1367402413, i32* %11
  br label %104

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 1646639036, i32 758758657
  store i32 %73, i32* %11
  br label %104

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 2
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %76, %77
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1065596604, i32 1762802676
  store i32 %80, i32* %11
  br label %104

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 1762802676, i32* %11
  br label %104

; <label>:84:                                     ; preds = %12
  store i32 -1341449133, i32* %11
  br label %104

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %4, align 4
  store i32 1367402413, i32* %11
  br label %104

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 -611217284, i32 -1208110872
  store i32 %91, i32* %11
  br label %104

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 2
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %95)
  store i32 -1208110872, i32* %11
  br label %104

; <label>:97:                                     ; preds = %12
  store i32 -381347441, i32* %11
  br label %104

; <label>:98:                                     ; preds = %12
  store i32 -341881338, i32* %11
  br label %104

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 659300516, i32* %11
  br label %104

; <label>:102:                                    ; preds = %12
  store i32 1853048443, i32* %11
  br label %104

; <label>:103:                                    ; preds = %12
  ret i32 0

; <label>:104:                                    ; preds = %102, %99, %98, %97, %92, %88, %85, %84, %81, %74, %70, %67, %63, %60, %59, %56, %50, %46, %44, %38, %37, %33, %31, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
