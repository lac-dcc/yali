; ModuleID = 'source-C-CXX/52/377.c'
source_filename = "source-C-CXX/52/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [310 x i32], align 16
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1244665981, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1244665981, label %11
    i32 -114095042, label %16
    i32 -888575984, label %18
    i32 -406180715, label %24
    i32 -995502224, label %32
    i32 -111074740, label %33
    i32 -1868896824, label %34
    i32 -415403995, label %37
    i32 1876651911, label %42
    i32 799379860, label %45
    i32 -1263074843, label %46
    i32 -937283924, label %51
    i32 122198785, label %58
    i32 -1173081631, label %59
    i32 -131042094, label %67
    i32 977213777, label %70
    i32 -438413531, label %71
    i32 743789845, label %76
    i32 -170442263, label %83
    i32 -1473636213, label %84
    i32 -1316594504, label %90
    i32 1161785667, label %91
    i32 -524458135, label %94
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -114095042, i32 799379860
  store i32 %15, i32* %7
  br label %95

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  store i32 -888575984, i32* %7
  br label %95

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -406180715, i32 -415403995
  store i32 %23, i32* %7
  br label %95

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -995502224, i32 -111074740
  store i32 %31, i32* %7
  br label %95

; <label>:32:                                     ; preds = %8
  store i32 -1, i32* %5, align 4
  store i32 -415403995, i32* %7
  br label %95

; <label>:33:                                     ; preds = %8
  store i32 -1868896824, i32* %7
  br label %95

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -888575984, i32* %7
  br label %95

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 1876651911, i32* %7
  br label %95

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1244665981, i32* %7
  br label %95

; <label>:45:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1263074843, i32* %7
  br label %95

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -937283924, i32 977213777
  store i32 %50, i32* %7
  br label %95

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, -1
  %57 = select i1 %56, i32 122198785, i32 -1173081631
  store i32 %57, i32* %7
  br label %95

; <label>:58:                                     ; preds = %8
  store i32 -131042094, i32* %7
  br label %95

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 977213777, i32* %7
  br label %95

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -1263074843, i32* %7
  br label %95

; <label>:70:                                     ; preds = %8
  store i32 -438413531, i32* %7
  br label %95

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 743789845, i32 -524458135
  store i32 %75, i32* %7
  br label %95

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, -1
  %82 = select i1 %81, i32 -170442263, i32 -1473636213
  store i32 %82, i32* %7
  br label %95

; <label>:83:                                     ; preds = %8
  store i32 1161785667, i32* %7
  br label %95

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -1316594504, i32* %7
  br label %95

; <label>:90:                                     ; preds = %8
  store i32 1161785667, i32* %7
  br label %95

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -438413531, i32* %7
  br label %95

; <label>:94:                                     ; preds = %8
  ret void

; <label>:95:                                     ; preds = %91, %90, %84, %83, %76, %71, %70, %67, %59, %58, %51, %46, %45, %42, %37, %34, %33, %32, %24, %18, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
