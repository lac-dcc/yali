; ModuleID = 'source-C-CXX/83/2540.c'
source_filename = "source-C-CXX/83/2540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = alloca i32
  store i32 714675305, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 714675305, label %12
    i32 -975385721, label %17
    i32 1001593296, label %22
    i32 527907386, label %26
    i32 -1311124297, label %31
    i32 -559611226, label %36
    i32 1247235228, label %38
    i32 -883548357, label %40
    i32 -122381438, label %45
    i32 -901147220, label %50
    i32 -1927441697, label %52
    i32 1559402292, label %53
    i32 -1547621170, label %54
    i32 -2070962693, label %55
    i32 -3759392, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -975385721, i32 -3759392
  store i32 %16, i32* %8
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1001593296, i32 527907386
  store i32 %21, i32* %8
  br label %62

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -2070962693, i32* %8
  br label %62

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -1311124297, i32 -883548357
  store i32 %30, i32* %8
  br label %62

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 -559611226, i32 1247235228
  store i32 %35, i32* %8
  br label %62

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %3, align 4
  store i32 1247235228, i32* %8
  br label %62

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %2, align 4
  store i32 -1547621170, i32* %8
  br label %62

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -122381438, i32 1559402292
  store i32 %44, i32* %8
  br label %62

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -901147220, i32 -1927441697
  store i32 %49, i32* %8
  br label %62

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %3, align 4
  store i32 -1927441697, i32* %8
  br label %62

; <label>:52:                                     ; preds = %9
  store i32 1559402292, i32* %8
  br label %62

; <label>:53:                                     ; preds = %9
  store i32 -1547621170, i32* %8
  br label %62

; <label>:54:                                     ; preds = %9
  store i32 -2070962693, i32* %8
  br label %62

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 714675305, i32* %8
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %55, %54, %53, %52, %50, %45, %40, %38, %36, %31, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
