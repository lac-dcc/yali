; ModuleID = 'source-C-CXX/32/2999.c'
source_filename = "source-C-CXX/32/2999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %5, align 1
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 2055985389, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2055985389, label %13
    i32 -1217355248, label %18
    i32 1572941602, label %19
    i32 -1059269752, label %26
    i32 131401129, label %28
    i32 1863606986, label %33
    i32 -1160535554, label %35
    i32 -637985036, label %40
    i32 135025543, label %42
    i32 -1709071554, label %47
    i32 -16133498, label %49
    i32 -309858043, label %54
    i32 -1563391124, label %56
    i32 1808903398, label %57
    i32 -1664811071, label %60
    i32 -1256048717, label %61
    i32 -1240615260, label %64
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1217355248, i32 -1240615260
  store i32 %17, i32* %9
  br label %66

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1572941602, i32* %9
  br label %66

; <label>:19:                                     ; preds = %10
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %5, align 1
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 65
  %25 = select i1 %24, i32 -1059269752, i32 131401129
  store i32 %25, i32* %9
  br label %66

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1808903398, i32* %9
  br label %66

; <label>:28:                                     ; preds = %10
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 67
  %32 = select i1 %31, i32 1863606986, i32 -1160535554
  store i32 %32, i32* %9
  br label %66

; <label>:33:                                     ; preds = %10
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1808903398, i32* %9
  br label %66

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 84
  %39 = select i1 %38, i32 -637985036, i32 135025543
  store i32 %39, i32* %9
  br label %66

; <label>:40:                                     ; preds = %10
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1808903398, i32* %9
  br label %66

; <label>:42:                                     ; preds = %10
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 71
  %46 = select i1 %45, i32 -1709071554, i32 -16133498
  store i32 %46, i32* %9
  br label %66

; <label>:47:                                     ; preds = %10
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1808903398, i32* %9
  br label %66

; <label>:49:                                     ; preds = %10
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  %53 = select i1 %52, i32 -309858043, i32 -1563391124
  store i32 %53, i32* %9
  br label %66

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1664811071, i32* %9
  br label %66

; <label>:56:                                     ; preds = %10
  store i32 1808903398, i32* %9
  br label %66

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1572941602, i32* %9
  br label %66

; <label>:60:                                     ; preds = %10
  store i32 -1256048717, i32* %9
  br label %66

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 2055985389, i32* %9
  br label %66

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %1, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %61, %60, %57, %56, %54, %49, %47, %42, %40, %35, %33, %28, %26, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
