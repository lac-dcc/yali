; ModuleID = 'source-C-CXX/78/600.c'
source_filename = "source-C-CXX/78/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @choose(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 1906838013, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1906838013, label %13
    i32 -1416770115, label %18
    i32 -807889987, label %22
    i32 154229116, label %25
    i32 60866164, label %30
    i32 1901223019, label %35
    i32 345355664, label %38
    i32 1696013306, label %45
    i32 116554382, label %52
    i32 -1312917467, label %53
    i32 345407346, label %54
    i32 -1237410679, label %61
    i32 637141083, label %67
    i32 -1268404659, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1416770115, i32 154229116
  store i32 %17, i32* %9
  br label %70

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 -807889987, i32* %9
  br label %70

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 1906838013, i32* %9
  br label %70

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 60866164, i32* %9
  br label %70

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1901223019, i32 -1268404659
  store i32 %34, i32* %9
  br label %70

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 345355664, i32* %9
  br label %70

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1696013306, i32 345407346
  store i32 %44, i32* %9
  br label %70

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 116554382, i32 -1312917467
  store i32 %51, i32* %9
  br label %70

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1312917467, i32* %9
  br label %70

; <label>:53:                                     ; preds = %10
  store i32 345355664, i32* %9
  br label %70

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -1237410679, i32 637141083
  store i32 %60, i32* %9
  br label %70

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 0, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 637141083, i32* %9
  br label %70

; <label>:67:                                     ; preds = %10
  store i32 60866164, i32* %9
  br label %70

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %67, %61, %54, %53, %52, %45, %38, %35, %30, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %4 = alloca i32
  store i32 61091748, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %26
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 61091748, label %9
    i32 -1808232500, label %13
    i32 1936696877, label %16
    i32 -1815647706, label %19
    i32 -1440414332, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 1936696877, i32 -1808232500
  store i32 %12, i32* %4
  store i1 true, i1* %5
  br label %26

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  store i32 1936696877, i32* %4
  store i1 %15, i1* %5
  br label %26

; <label>:16:                                     ; preds = %6
  %17 = load i1, i1* %5
  %18 = select i1 %17, i32 -1815647706, i32 -1440414332
  store i32 %18, i32* %4
  br label %26

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = call i32 @choose(i32 %20, i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 61091748, i32* %4
  br label %26

; <label>:25:                                     ; preds = %6
  ret void

; <label>:26:                                     ; preds = %19, %16, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
