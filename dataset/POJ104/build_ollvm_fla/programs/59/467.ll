; ModuleID = 'source-C-CXX/59/467.c'
source_filename = "source-C-CXX/59/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3900 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1024654582, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1024654582, label %13
    i32 1180863336, label %17
    i32 -533775337, label %19
    i32 -343887081, label %20
    i32 781700097, label %25
    i32 -1070091467, label %26
    i32 -650227858, label %31
    i32 538685273, label %37
    i32 419192271, label %38
    i32 347673538, label %41
    i32 1086201969, label %42
    i32 959586854, label %47
    i32 1512648931, label %54
    i32 -81822783, label %55
    i32 -2005034974, label %58
    i32 -1554700997, label %59
    i32 -476579867, label %64
    i32 -1537010759, label %77
    i32 -1819069753, label %88
    i32 -457382897, label %89
    i32 -575414731, label %92
    i32 -1156805885, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1180863336, i32 -533775337
  store i32 %16, i32* %9
  br label %94

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1156805885, i32* %9
  br label %94

; <label>:19:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 -343887081, i32* %9
  br label %94

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 781700097, i32 -2005034974
  store i32 %24, i32* %9
  br label %94

; <label>:25:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -1070091467, i32* %9
  br label %94

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -650227858, i32 1086201969
  store i32 %30, i32* %9
  br label %94

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 538685273, i32 419192271
  store i32 %36, i32* %9
  br label %94

; <label>:37:                                     ; preds = %10
  store i32 1086201969, i32* %9
  br label %94

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 347673538, i32* %9
  br label %94

; <label>:41:                                     ; preds = %10
  store i32 -1070091467, i32* %9
  br label %94

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 959586854, i32 1512648931
  store i32 %46, i32* %9
  br label %94

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3900 x i32], [3900 x i32]* %5, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1512648931, i32* %9
  br label %94

; <label>:54:                                     ; preds = %10
  store i32 -81822783, i32* %9
  br label %94

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -343887081, i32* %9
  br label %94

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1554700997, i32* %9
  br label %94

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -476579867, i32 -575414731
  store i32 %63, i32* %9
  br label %94

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3900 x i32], [3900 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3900 x i32], [3900 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %69, %73
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -1537010759, i32 -1819069753
  store i32 %76, i32* %9
  br label %94

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3900 x i32], [3900 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3900 x i32], [3900 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %86)
  store i32 -1819069753, i32* %9
  br label %94

; <label>:88:                                     ; preds = %10
  store i32 -457382897, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1554700997, i32* %9
  br label %94

; <label>:92:                                     ; preds = %10
  store i32 -1156805885, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret void

; <label>:94:                                     ; preds = %92, %89, %88, %77, %64, %59, %58, %55, %54, %47, %42, %41, %38, %37, %31, %26, %25, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
