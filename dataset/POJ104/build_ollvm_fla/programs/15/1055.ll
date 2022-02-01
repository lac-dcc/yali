; ModuleID = 'source-C-CXX/15/1055.c'
source_filename = "source-C-CXX/15/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1178133213, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %47
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1178133213, label %8
    i32 456627068, label %12
    i32 -1040760380, label %24
    i32 -1200203611, label %25
    i32 1481894099, label %26
    i32 505185083, label %29
    i32 -882648980, label %32
    i32 848173538, label %36
    i32 -345867584, label %43
    i32 960930919, label %46
  ]

; <label>:7:                                      ; preds = %5
  br label %47

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 456627068, i32 505185083
  store i32 %11, i32* %4
  br label %47

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 -1040760380, i32 -1200203611
  store i32 %23, i32* %4
  br label %47

; <label>:24:                                     ; preds = %5
  store i32 505185083, i32* %4
  br label %47

; <label>:25:                                     ; preds = %5
  store i32 1481894099, i32* %4
  br label %47

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 1178133213, i32* %4
  br label %47

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -882648980, i32* %4
  br label %47

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %33, -1
  %35 = select i1 %34, i32 848173538, i32 960930919
  store i32 %35, i32* %4
  br label %47

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  store i32 -345867584, i32* %4
  br label %47

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %2, align 4
  store i32 -882648980, i32* %4
  br label %47

; <label>:46:                                     ; preds = %5
  ret void

; <label>:47:                                     ; preds = %43, %36, %32, %29, %26, %25, %24, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
