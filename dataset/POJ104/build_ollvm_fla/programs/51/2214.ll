; ModuleID = 'source-C-CXX/51/2214.c'
source_filename = "source-C-CXX/51/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 890949425, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 890949425, label %14
    i32 940500123, label %19
    i32 102943881, label %24
    i32 -1160667657, label %27
    i32 2074688904, label %28
    i32 -178340586, label %33
    i32 1151799744, label %38
    i32 695260013, label %50
    i32 382274511, label %55
    i32 -499981610, label %65
    i32 2140740853, label %66
    i32 530742814, label %67
    i32 431861875, label %70
    i32 -564938673, label %71
    i32 1127507961, label %77
    i32 -1267669337, label %83
    i32 -655271437, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 940500123, i32 -1160667657
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 102943881, i32* %10
  br label %93

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 890949425, i32* %10
  br label %93

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2074688904, i32* %10
  br label %93

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -178340586, i32 431861875
  store i32 %32, i32* %10
  br label %93

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1151799744, i32 695260013
  store i32 %37, i32* %10
  br label %93

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 2140740853, i32* %10
  br label %93

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %51, %52
  %54 = select i1 %53, i32 382274511, i32 -499981610
  store i32 %54, i32* %10
  br label %93

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -499981610, i32* %10
  br label %93

; <label>:65:                                     ; preds = %11
  store i32 2140740853, i32* %10
  br label %93

; <label>:66:                                     ; preds = %11
  store i32 530742814, i32* %10
  br label %93

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 2074688904, i32* %10
  br label %93

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -564938673, i32* %10
  br label %93

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 1127507961, i32 -655271437
  store i32 %76, i32* %10
  br label %93

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 -1267669337, i32* %10
  br label %93

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -564938673, i32* %10
  br label %93

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  ret i32 0

; <label>:93:                                     ; preds = %83, %77, %71, %70, %67, %66, %65, %55, %50, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
