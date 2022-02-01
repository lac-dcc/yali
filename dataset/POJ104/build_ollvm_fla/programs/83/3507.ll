; ModuleID = 'source-C-CXX/83/3507.c'
source_filename = "source-C-CXX/83/3507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -754313384, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -754313384, label %12
    i32 -1211120265, label %17
    i32 758350867, label %22
    i32 1865440453, label %25
    i32 -1034325466, label %28
    i32 545191917, label %34
    i32 -1058929312, label %43
    i32 -229341786, label %45
    i32 881321485, label %51
    i32 366680578, label %52
    i32 1002046732, label %55
    i32 928171416, label %58
    i32 1479073630, label %64
    i32 -924445221, label %73
    i32 -1791614243, label %82
    i32 -1478845783, label %84
    i32 -372578614, label %90
    i32 1630265162, label %91
    i32 2052620140, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1211120265, i32 1865440453
  store i32 %16, i32* %8
  br label %99

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 758350867, i32* %8
  br label %99

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -754313384, i32* %8
  br label %99

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1034325466, i32* %8
  br label %99

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 545191917, i32 1002046732
  store i32 %33, i32* %8
  br label %99

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %35, %40
  %42 = select i1 %41, i32 -1058929312, i32 -229341786
  store i32 %42, i32* %8
  br label %99

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %5, align 4
  store i32 881321485, i32* %8
  br label %99

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %5, align 4
  store i32 881321485, i32* %8
  br label %99

; <label>:51:                                     ; preds = %9
  store i32 366680578, i32* %8
  br label %99

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1034325466, i32* %8
  br label %99

; <label>:55:                                     ; preds = %9
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 928171416, i32* %8
  br label %99

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 1479073630, i32 2052620140
  store i32 %63, i32* %8
  br label %99

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %65, %70
  %72 = select i1 %71, i32 -1791614243, i32 -924445221
  store i32 %72, i32* %8
  br label %99

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -1791614243, i32 -1478845783
  store i32 %81, i32* %8
  br label %99

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %6, align 4
  store i32 -372578614, i32* %8
  br label %99

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  store i32 -372578614, i32* %8
  br label %99

; <label>:90:                                     ; preds = %9
  store i32 1630265162, i32* %8
  br label %99

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 928171416, i32* %8
  br label %99

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %96)
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %91, %90, %84, %82, %73, %64, %58, %55, %52, %51, %45, %43, %34, %28, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
