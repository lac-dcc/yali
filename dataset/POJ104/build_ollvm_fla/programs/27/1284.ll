; ModuleID = 'source-C-CXX/27/1284.c'
source_filename = "source-C-CXX/27/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1414827745, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1414827745, label %11
    i32 1484368515, label %19
    i32 -198915223, label %24
    i32 475820422, label %33
    i32 126347534, label %36
    i32 -217288137, label %45
    i32 -598223952, label %49
    i32 1533816836, label %50
    i32 -2060543962, label %51
    i32 -602402578, label %56
    i32 -1937761629, label %65
    i32 1556976700, label %68
    i32 1196202377, label %69
    i32 -15292611, label %70
    i32 2139118430, label %71
    i32 769604184, label %72
    i32 1448500619, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1484368515, i32 1448500619
  store i32 %18, i32* %7
  br label %76

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  %23 = select i1 %22, i32 -198915223, i32 -2060543962
  store i32 %23, i32* %7
  br label %76

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 475820422, i32 126347534
  store i32 %32, i32* %7
  br label %76

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1533816836, i32* %7
  br label %76

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -217288137, i32 -598223952
  store i32 %44, i32* %7
  br label %76

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 -598223952, i32* %7
  br label %76

; <label>:49:                                     ; preds = %8
  store i32 1533816836, i32* %7
  br label %76

; <label>:50:                                     ; preds = %8
  store i32 2139118430, i32* %7
  br label %76

; <label>:51:                                     ; preds = %8
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 -602402578, i32 -15292611
  store i32 %55, i32* %7
  br label %76

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 32
  %64 = select i1 %63, i32 -1937761629, i32 1556976700
  store i32 %64, i32* %7
  br label %76

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 0, i32* %3, align 4
  store i32 1196202377, i32* %7
  br label %76

; <label>:68:                                     ; preds = %8
  store i32 1196202377, i32* %7
  br label %76

; <label>:69:                                     ; preds = %8
  store i32 -15292611, i32* %7
  br label %76

; <label>:70:                                     ; preds = %8
  store i32 2139118430, i32* %7
  br label %76

; <label>:71:                                     ; preds = %8
  store i32 769604184, i32* %7
  br label %76

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1414827745, i32* %7
  br label %76

; <label>:75:                                     ; preds = %8
  ret void

; <label>:76:                                     ; preds = %72, %71, %70, %69, %68, %65, %56, %51, %50, %49, %45, %36, %33, %24, %19, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
