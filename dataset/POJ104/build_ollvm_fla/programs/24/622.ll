; ModuleID = 'source-C-CXX/24/622.c'
source_filename = "source-C-CXX/24/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 99
  store i32 1, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1975334838, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1975334838, label %12
    i32 273459972, label %16
    i32 -1883011109, label %20
    i32 475219201, label %23
    i32 -1440465258, label %24
    i32 -560284723, label %29
    i32 839987767, label %30
    i32 -1536350362, label %34
    i32 29805718, label %46
    i32 810021320, label %61
    i32 -1276183202, label %62
    i32 917608711, label %65
    i32 -513970233, label %66
    i32 -677154954, label %69
    i32 -1184172998, label %70
    i32 -1285903230, label %74
    i32 84458156, label %81
    i32 381976885, label %83
    i32 294253825, label %87
    i32 -285270373, label %93
    i32 330779483, label %96
    i32 -1694357224, label %97
    i32 -1593609744, label %98
    i32 2130215101, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 99
  %15 = select i1 %14, i32 273459972, i32 475219201
  store i32 %15, i32* %8
  br label %102

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 -1883011109, i32* %8
  br label %102

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 1975334838, i32* %8
  br label %102

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1440465258, i32* %8
  br label %102

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -560284723, i32 -677154954
  store i32 %28, i32* %8
  br label %102

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 839987767, i32* %8
  br label %102

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 100
  %33 = select i1 %32, i32 -1536350362, i32 917608711
  store i32 %33, i32* %8
  br label %102

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 2
  store i32 %39, i32* %37, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 9
  %45 = select i1 %44, i32 29805718, i32 810021320
  store i32 %45, i32* %8
  br label %102

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, 10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 810021320, i32* %8
  br label %102

; <label>:61:                                     ; preds = %9
  store i32 -1276183202, i32* %8
  br label %102

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 839987767, i32* %8
  br label %102

; <label>:65:                                     ; preds = %9
  store i32 -513970233, i32* %8
  br label %102

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1440465258, i32* %8
  br label %102

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1184172998, i32* %8
  br label %102

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %71, 100
  %73 = select i1 %72, i32 -1285903230, i32 2130215101
  store i32 %73, i32* %8
  br label %102

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 84458156, i32 -1694357224
  store i32 %80, i32* %8
  br label %102

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %4, align 4
  store i32 381976885, i32* %8
  br label %102

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %84, 100
  %86 = select i1 %85, i32 294253825, i32 330779483
  store i32 %86, i32* %8
  br label %102

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 -285270373, i32* %8
  br label %102

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 381976885, i32* %8
  br label %102

; <label>:96:                                     ; preds = %9
  store i32 2130215101, i32* %8
  br label %102

; <label>:97:                                     ; preds = %9
  store i32 -1593609744, i32* %8
  br label %102

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1184172998, i32* %8
  br label %102

; <label>:101:                                    ; preds = %9
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %96, %93, %87, %83, %81, %74, %70, %69, %66, %65, %62, %61, %46, %34, %30, %29, %24, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
