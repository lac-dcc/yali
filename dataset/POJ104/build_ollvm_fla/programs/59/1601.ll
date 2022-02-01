; ModuleID = 'source-C-CXX/59/1601.c'
source_filename = "source-C-CXX/59/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 3, i32* %2, align 4
  %9 = alloca i32
  store i32 45159398, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 45159398, label %13
    i32 -2049803173, label %18
    i32 -1503566843, label %19
    i32 -1178684672, label %24
    i32 -119825536, label %30
    i32 -1355280882, label %31
    i32 252352346, label %34
    i32 837212280, label %35
    i32 1747961543, label %38
    i32 -121222579, label %42
    i32 -354915024, label %48
    i32 -1938011415, label %55
    i32 883125542, label %59
    i32 1627582393, label %61
    i32 -594913197, label %62
    i32 -240360454, label %63
    i32 2028612467, label %66
    i32 -574608399, label %70
    i32 677605538, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -2049803173, i32 2028612467
  store i32 %17, i32* %9
  br label %73

; <label>:18:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 -1503566843, i32* %9
  br label %73

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1178684672, i32 1747961543
  store i32 %23, i32* %9
  br label %73

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -119825536, i32 -1355280882
  store i32 %29, i32* %9
  br label %73

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1747961543, i32* %9
  br label %73

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 252352346, i32* %9
  br label %73

; <label>:34:                                     ; preds = %10
  store i32 837212280, i32* %9
  br label %73

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1503566843, i32* %9
  br label %73

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -121222579, i32 -1938011415
  store i32 %41, i32* %9
  br label %73

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 -354915024, i32 -1938011415
  store i32 %47, i32* %9
  br label %73

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %50)
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -594913197, i32* %9
  br label %73

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 883125542, i32 1627582393
  store i32 %58, i32* %9
  br label %73

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %4, align 4
  store i32 1627582393, i32* %9
  br label %73

; <label>:61:                                     ; preds = %10
  store i32 -594913197, i32* %9
  br label %73

; <label>:62:                                     ; preds = %10
  store i32 -240360454, i32* %9
  br label %73

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 45159398, i32* %9
  br label %73

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -574608399, i32 677605538
  store i32 %69, i32* %9
  br label %73

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 677605538, i32* %9
  br label %73

; <label>:72:                                     ; preds = %10
  ret void

; <label>:73:                                     ; preds = %70, %66, %63, %62, %61, %59, %55, %48, %42, %38, %35, %34, %31, %30, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
