; ModuleID = 'Project_CodeNet_C++1400/p00753/s749449523.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s749449523.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@T = global [246913 x i8] zeroinitializer, align 16
@C = global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z5sievev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -266241155, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -266241155, label %10
    i32 245786846, label %14
    i32 2130001695, label %18
    i32 1808609130, label %21
    i32 724827587, label %22
    i32 983195563, label %26
    i32 -1220218937, label %33
    i32 1916911730, label %36
    i32 1501428434, label %40
    i32 997469529, label %44
    i32 -213760971, label %48
    i32 -705886460, label %49
    i32 -350213999, label %50
    i32 -984702567, label %53
    i32 -1620408050, label %54
    i32 1740392212, label %58
    i32 1288468203, label %65
    i32 1626640872, label %68
    i32 1057865424, label %73
    i32 -1864175879, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %11, 246912
  %13 = select i1 %12, i32 245786846, i32 1808609130
  store i32 %13, i32* %6
  br label %77

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %16
  store i8 1, i8* %17, align 1
  store i32 2130001695, i32* %6
  br label %77

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -266241155, i32* %6
  br label %77

; <label>:21:                                     ; preds = %7
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @T, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @T, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  store i32 724827587, i32* %6
  br label %77

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 246912
  %25 = select i1 %24, i32 983195563, i32 -984702567
  store i32 %25, i32* %6
  br label %77

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 -1220218937, i32 -705886460
  store i32 %32, i32* %6
  br label %77

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 2, %34
  store i32 %35, i32* %3, align 4
  store i32 1916911730, i32* %6
  br label %77

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 246912
  %39 = select i1 %38, i32 1501428434, i32 -213760971
  store i32 %39, i32* %6
  br label %77

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  store i32 997469529, i32* %6
  br label %77

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %3, align 4
  store i32 1916911730, i32* %6
  br label %77

; <label>:48:                                     ; preds = %7
  store i32 -705886460, i32* %6
  br label %77

; <label>:49:                                     ; preds = %7
  store i32 -350213999, i32* %6
  br label %77

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 724827587, i32* %6
  br label %77

; <label>:53:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1620408050, i32* %6
  br label %77

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 246912
  %57 = select i1 %56, i32 1740392212, i32 -1864175879
  store i32 %57, i32* %6
  br label %77

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 1288468203, i32 1626640872
  store i32 %64, i32* %6
  br label %77

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1626640872, i32* %6
  br label %77

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 1057865424, i32* %6
  br label %77

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1620408050, i32* %6
  br label %77

; <label>:76:                                     ; preds = %7
  ret void

; <label>:77:                                     ; preds = %73, %68, %65, %58, %54, %53, %50, %49, %48, %44, %40, %36, %33, %26, %22, %21, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #0 {
  %1 = load i32, i32* @n, align 4
  %2 = mul nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5sievev()
  %2 = alloca i32
  store i32 -2135365348, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %16
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -2135365348, label %6
    i32 -628318876, label %11
    i32 1510250803, label %12
    i32 2123095706, label %15
  ]

; <label>:5:                                      ; preds = %3
  br label %16

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = load i32, i32* @n, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 1510250803, i32 -628318876
  store i32 %10, i32* %2
  br label %16

; <label>:11:                                     ; preds = %3
  store i32 2123095706, i32* %2
  br label %16

; <label>:12:                                     ; preds = %3
  %13 = call i32 @_Z5solvev()
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  store i32 -2135365348, i32* %2
  br label %16

; <label>:15:                                     ; preds = %3
  ret i32 0

; <label>:16:                                     ; preds = %12, %11, %6, %5
  br label %3
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
