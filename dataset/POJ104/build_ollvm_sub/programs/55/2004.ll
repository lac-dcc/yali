; ModuleID = 'source-C-CXX/55/2004.c'
source_filename = "source-C-CXX/55/2004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* %1, i8* %2, i8* %3, i8* %4, i8* %5)
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %0
  %13 = load i8, i8* %1, align 1
  store i8 %13, i8* %6, align 1
  %14 = load i8, i8* %2, align 1
  store i8 %14, i8* %1, align 1
  %15 = load i8, i8* %6, align 1
  store i8 %15, i8* %2, align 1
  %16 = load i8, i8* %1, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %17, i32 %19)
  br label %76

; <label>:21:                                     ; preds = %0
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i8, i8* %1, align 1
  store i8 %26, i8* %6, align 1
  %27 = load i8, i8* %3, align 1
  store i8 %27, i8* %1, align 1
  %28 = load i8, i8* %6, align 1
  store i8 %28, i8* %3, align 1
  %29 = load i8, i8* %1, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %30, i32 %32, i32 %34)
  br label %75

; <label>:36:                                     ; preds = %21
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %36
  %41 = load i8, i8* %1, align 1
  store i8 %41, i8* %6, align 1
  %42 = load i8, i8* %4, align 1
  store i8 %42, i8* %1, align 1
  %43 = load i8, i8* %1, align 1
  store i8 %43, i8* %4, align 1
  %44 = load i8, i8* %2, align 1
  store i8 %44, i8* %7, align 1
  %45 = load i8, i8* %3, align 1
  store i8 %45, i8* %2, align 1
  %46 = load i8, i8* %7, align 1
  store i8 %46, i8* %3, align 1
  %47 = load i8, i8* %1, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* %2, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %48, i32 %50, i32 %52, i32 %54)
  br label %74

; <label>:56:                                     ; preds = %36
  %57 = load i8, i8* %1, align 1
  store i8 %57, i8* %6, align 1
  %58 = load i8, i8* %5, align 1
  store i8 %58, i8* %1, align 1
  %59 = load i8, i8* %6, align 1
  store i8 %59, i8* %5, align 1
  %60 = load i8, i8* %2, align 1
  store i8 %60, i8* %7, align 1
  %61 = load i8, i8* %4, align 1
  store i8 %61, i8* %2, align 1
  %62 = load i8, i8* %7, align 1
  store i8 %62, i8* %4, align 1
  %63 = load i8, i8* %1, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %2, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %64, i32 %66, i32 %68, i32 %70, i32 %72)
  br label %74

; <label>:74:                                     ; preds = %56, %40
  br label %75

; <label>:75:                                     ; preds = %74, %25
  br label %76

; <label>:76:                                     ; preds = %75, %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
