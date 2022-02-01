; ModuleID = 'source-C-CXX/2/186.c'
source_filename = "source-C-CXX/2/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1614545940, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1614545940, label %12
    i32 2139937372, label %17
    i32 -234480895, label %22
    i32 -196444755, label %25
    i32 1726993601, label %26
    i32 -218562130, label %31
    i32 1372252723, label %32
    i32 -1751264966, label %37
    i32 1382484972, label %42
    i32 -1933230203, label %55
    i32 1777561645, label %58
    i32 -1555244634, label %59
    i32 -240682281, label %60
    i32 156200213, label %61
    i32 -173236907, label %64
    i32 -443153150, label %65
    i32 -938271499, label %68
    i32 -499043159, label %72
    i32 -61871726, label %74
    i32 -204621745, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2139937372, i32 -196444755
  store i32 %16, i32* %8
  br label %77

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 -234480895, i32* %8
  br label %77

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1614545940, i32* %8
  br label %77

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1726993601, i32* %8
  br label %77

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -218562130, i32 -938271499
  store i32 %30, i32* %8
  br label %77

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1372252723, i32* %8
  br label %77

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1751264966, i32 -173236907
  store i32 %36, i32* %8
  br label %77

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 1382484972, i32 -1555244634
  store i32 %41, i32* %8
  br label %77

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -1933230203, i32 1777561645
  store i32 %54, i32* %8
  br label %77

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 1777561645, i32* %8
  br label %77

; <label>:58:                                     ; preds = %9
  store i32 -240682281, i32* %8
  br label %77

; <label>:59:                                     ; preds = %9
  store i32 156200213, i32* %8
  br label %77

; <label>:60:                                     ; preds = %9
  store i32 156200213, i32* %8
  br label %77

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1372252723, i32* %8
  br label %77

; <label>:64:                                     ; preds = %9
  store i32 -443153150, i32* %8
  br label %77

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 1726993601, i32* %8
  br label %77

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -499043159, i32 -61871726
  store i32 %71, i32* %8
  br label %77

; <label>:72:                                     ; preds = %9
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -204621745, i32* %8
  br label %77

; <label>:74:                                     ; preds = %9
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -204621745, i32* %8
  br label %77

; <label>:76:                                     ; preds = %9
  ret void

; <label>:77:                                     ; preds = %74, %72, %68, %65, %64, %61, %60, %59, %58, %55, %42, %37, %32, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
