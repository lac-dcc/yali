; ModuleID = 'source-C-CXX/14/356.c'
source_filename = "source-C-CXX/14/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -353887018, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %101
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -353887018, label %16
    i32 1166159465, label %21
    i32 -2106802142, label %22
    i32 -1539995397, label %27
    i32 -1938545922, label %32
    i32 419128424, label %35
    i32 194210076, label %36
    i32 -1053794873, label %39
    i32 -566760850, label %46
    i32 -1335814373, label %50
    i32 114123661, label %53
    i32 -1810488096, label %56
    i32 -1593522370, label %59
    i32 29643497, label %66
    i32 1252018210, label %69
    i32 -1001038126, label %72
    i32 -924614269, label %75
    i32 -1450286256, label %80
    i32 -889201831, label %87
    i32 -224697229, label %90
    i32 1415414396, label %91
    i32 -1482724485, label %94
    i32 -840200978, label %95
    i32 -71256721, label %98
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1166159465, i32 -71256721
  store i32 %20, i32* %10
  br label %101

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -2106802142, i32* %10
  br label %101

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1539995397, i32 419128424
  store i32 %26, i32* %10
  br label %101

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1938545922, i32* %10
  br label %101

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -2106802142, i32* %10
  br label %101

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 194210076, i32* %10
  br label %101

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1053794873, i32* %10
  br label %101

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 255
  %45 = select i1 %44, i32 -566760850, i32 -1335814373
  store i32 %45, i32* %10
  store i1 false, i1* %11
  br label %101

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  store i32 -1335814373, i32* %10
  store i1 %49, i1* %11
  br label %101

; <label>:50:                                     ; preds = %13
  %51 = load i1, i1* %11
  %52 = select i1 %51, i32 194210076, i32 114123661
  store i32 %52, i32* %10
  br label %101

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %2, align 4
  store i32 -1810488096, i32* %10
  br label %101

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %2, align 4
  store i32 -1593522370, i32* %10
  br label %101

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 255
  %65 = select i1 %64, i32 29643497, i32 1252018210
  store i32 %65, i32* %10
  store i1 false, i1* %12
  br label %101

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = icmp sgt i32 %67, 0
  store i32 1252018210, i32* %10
  store i1 %68, i1* %12
  br label %101

; <label>:69:                                     ; preds = %13
  %70 = load i1, i1* %12
  %71 = select i1 %70, i32 -1810488096, i32 -1001038126
  store i32 %71, i32* %10
  br label %101

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %2, align 4
  store i32 -924614269, i32* %10
  br label %101

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1450286256, i32 -1482724485
  store i32 %79, i32* %10
  br label %101

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 255
  %86 = select i1 %85, i32 -889201831, i32 -224697229
  store i32 %86, i32* %10
  br label %101

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -224697229, i32* %10
  br label %101

; <label>:90:                                     ; preds = %13
  store i32 1415414396, i32* %10
  br label %101

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -924614269, i32* %10
  br label %101

; <label>:94:                                     ; preds = %13
  store i32 -840200978, i32* %10
  br label %101

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -353887018, i32* %10
  br label %101

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  ret void

; <label>:101:                                    ; preds = %95, %94, %91, %90, %87, %80, %75, %72, %69, %66, %59, %56, %53, %50, %46, %39, %36, %35, %32, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
