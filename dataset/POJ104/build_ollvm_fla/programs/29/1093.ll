; ModuleID = 'source-C-CXX/29/1093.c'
source_filename = "source-C-CXX/29/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 975930000, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %69
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 975930000, label %10
    i32 130705659, label %15
    i32 577357961, label %19
    i32 -402597276, label %23
    i32 -1600865184, label %28
    i32 -2072569750, label %31
    i32 1789544506, label %37
    i32 968067354, label %40
    i32 532350396, label %45
    i32 -552464897, label %50
    i32 1889602775, label %53
    i32 -1304212152, label %59
    i32 -405940332, label %60
    i32 -1940892114, label %61
    i32 -654234753, label %62
    i32 1767950896, label %63
    i32 -1063041852, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %69

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 130705659, i32 -1063041852
  store i32 %14, i32* %6
  br label %69

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 577357961, i32 -654234753
  store i32 %18, i32* %6
  br label %69

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -402597276, i32 -654234753
  store i32 %22, i32* %6
  br label %69

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1600865184, i32 -2072569750
  store i32 %27, i32* %6
  br label %69

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 0
  store i32 %30, i32* %4, align 4
  store i32 -1940892114, i32* %6
  br label %69

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 7
  %34 = srem i32 %33, 10
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1789544506, i32 968067354
  store i32 %36, i32* %6
  br label %69

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, 0
  store i32 %39, i32* %4, align 4
  store i32 -405940332, i32* %6
  br label %69

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 70
  %43 = icmp slt i32 %42, 10
  %44 = select i1 %43, i32 532350396, i32 1889602775
  store i32 %44, i32* %6
  br label %69

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 70
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 -552464897, i32 1889602775
  store i32 %49, i32* %6
  br label %69

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, 0
  store i32 %52, i32* %4, align 4
  store i32 -1304212152, i32* %6
  br label %69

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, %56
  store i32 %58, i32* %4, align 4
  store i32 -1304212152, i32* %6
  br label %69

; <label>:59:                                     ; preds = %7
  store i32 -405940332, i32* %6
  br label %69

; <label>:60:                                     ; preds = %7
  store i32 -1940892114, i32* %6
  br label %69

; <label>:61:                                     ; preds = %7
  store i32 -654234753, i32* %6
  br label %69

; <label>:62:                                     ; preds = %7
  store i32 1767950896, i32* %6
  br label %69

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 975930000, i32* %6
  br label %69

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  ret i32 0

; <label>:69:                                     ; preds = %63, %62, %61, %60, %59, %53, %50, %45, %40, %37, %31, %28, %23, %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
