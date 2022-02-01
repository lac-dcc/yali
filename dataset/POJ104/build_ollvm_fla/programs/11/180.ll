; ModuleID = 'source-C-CXX/11/180.c'
source_filename = "source-C-CXX/11/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f() #0 {
  %1 = alloca i32
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1380260321, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %77
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1380260321, label %15
    i32 -229815904, label %19
    i32 1826218660, label %20
    i32 920217601, label %21
    i32 -1716697469, label %29
    i32 1168161216, label %36
    i32 1208163375, label %39
    i32 1115940149, label %40
    i32 -1012425110, label %45
    i32 -1459758264, label %46
    i32 512588638, label %51
    i32 -725389083, label %63
    i32 -1955322278, label %66
    i32 -264582445, label %67
    i32 -1786308962, label %70
    i32 -1678555130, label %71
    i32 -635788982, label %74
    i32 1674246449, label %75
  ]

; <label>:14:                                     ; preds = %12
  br label %77

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %17, i32 -229815904, i32 1826218660
  store i32 %18, i32* %11
  br label %77

; <label>:19:                                     ; preds = %12
  store i32 -1, i32* %5, align 4
  store i32 1674246449, i32* %11
  br label %77

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 920217601, i32* %11
  br label %77

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1716697469, i32 1208163375
  store i32 %28, i32* %11
  br label %77

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1168161216, i32* %11
  br label %77

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 920217601, i32* %11
  br label %77

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1115940149, i32* %11
  br label %77

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1012425110, i32 -635788982
  store i32 %44, i32* %11
  br label %77

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1459758264, i32* %11
  br label %77

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 512588638, i32 -1786308962
  store i32 %50, i32* %11
  br label %77

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 2, %59
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 -725389083, i32 -1955322278
  store i32 %62, i32* %11
  br label %77

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1955322278, i32* %11
  br label %77

; <label>:66:                                     ; preds = %12
  store i32 -264582445, i32* %11
  br label %77

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1459758264, i32* %11
  br label %77

; <label>:70:                                     ; preds = %12
  store i32 -1678555130, i32* %11
  br label %77

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1115940149, i32* %11
  br label %77

; <label>:74:                                     ; preds = %12
  store i32 1674246449, i32* %11
  br label %77

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %74, %71, %70, %67, %66, %63, %51, %46, %45, %40, %39, %36, %29, %21, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -224463669, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %47
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -224463669, label %8
    i32 -1011692097, label %19
    i32 890176185, label %20
    i32 1921897820, label %23
    i32 -419777837, label %24
    i32 356110041, label %29
    i32 1193716027, label %40
    i32 -1688537602, label %42
    i32 484228813, label %43
    i32 437406508, label %46
  ]

; <label>:7:                                      ; preds = %5
  br label %47

; <label>:8:                                      ; preds = %5
  %9 = call i32 @f()
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %17, i32 -1011692097, i32 890176185
  store i32 %18, i32* %4
  br label %47

; <label>:19:                                     ; preds = %5
  store i32 1921897820, i32* %4
  br label %47

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -224463669, i32* %4
  br label %47

; <label>:23:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -419777837, i32* %4
  br label %47

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 356110041, i32 437406508
  store i32 %28, i32* %4
  br label %47

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp ne i32 %35, %37
  %39 = select i1 %38, i32 1193716027, i32 -1688537602
  store i32 %39, i32* %4
  br label %47

; <label>:40:                                     ; preds = %5
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1688537602, i32* %4
  br label %47

; <label>:42:                                     ; preds = %5
  store i32 484228813, i32* %4
  br label %47

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -419777837, i32* %4
  br label %47

; <label>:46:                                     ; preds = %5
  ret void

; <label>:47:                                     ; preds = %43, %42, %40, %29, %24, %23, %20, %19, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
