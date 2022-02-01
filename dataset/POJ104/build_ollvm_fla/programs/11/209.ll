; ModuleID = 'source-C-CXX/11/209.c'
source_filename = "source-C-CXX/11/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32
  store i32 -2051569796, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %74
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2051569796, label %10
    i32 19659077, label %17
    i32 -1980604061, label %18
    i32 1471496833, label %19
    i32 -1864154610, label %30
    i32 878226168, label %31
    i32 -1222237073, label %32
    i32 -143595022, label %35
    i32 2080853272, label %36
    i32 -318943035, label %41
    i32 1766276843, label %42
    i32 72274331, label %47
    i32 -2030794280, label %59
    i32 2112816503, label %62
    i32 -816257210, label %63
    i32 846189579, label %66
    i32 120251840, label %67
    i32 1562112944, label %70
    i32 556455861, label %73
  ]

; <label>:9:                                      ; preds = %7
  br label %74

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp eq i32 %14, -1
  %16 = select i1 %15, i32 19659077, i32 -1980604061
  store i32 %16, i32* %6
  br label %74

; <label>:17:                                     ; preds = %7
  store i32 556455861, i32* %6
  br label %74

; <label>:18:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1471496833, i32* %6
  br label %74

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1864154610, i32 878226168
  store i32 %29, i32* %6
  br label %74

; <label>:30:                                     ; preds = %7
  store i32 -143595022, i32* %6
  br label %74

; <label>:31:                                     ; preds = %7
  store i32 -1222237073, i32* %6
  br label %74

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1471496833, i32* %6
  br label %74

; <label>:35:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 2080853272, i32* %6
  br label %74

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -318943035, i32 1562112944
  store i32 %40, i32* %6
  br label %74

; <label>:41:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1766276843, i32* %6
  br label %74

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 72274331, i32 846189579
  store i32 %46, i32* %6
  br label %74

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 2, %55
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 -2030794280, i32 2112816503
  store i32 %58, i32* %6
  br label %74

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 2112816503, i32* %6
  br label %74

; <label>:62:                                     ; preds = %7
  store i32 -816257210, i32* %6
  br label %74

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 1766276843, i32* %6
  br label %74

; <label>:66:                                     ; preds = %7
  store i32 120251840, i32* %6
  br label %74

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 2080853272, i32* %6
  br label %74

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 -2051569796, i32* %6
  br label %74

; <label>:73:                                     ; preds = %7
  ret void

; <label>:74:                                     ; preds = %70, %67, %66, %63, %62, %59, %47, %42, %41, %36, %35, %32, %31, %30, %19, %18, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
