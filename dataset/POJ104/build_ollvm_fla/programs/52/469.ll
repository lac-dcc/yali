; ModuleID = 'source-C-CXX/52/469.c'
source_filename = "source-C-CXX/52/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [310 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 1206799784, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %103
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1206799784, label %13
    i32 1756042032, label %18
    i32 1322365195, label %23
    i32 2120675467, label %26
    i32 -416513145, label %32
    i32 -868488383, label %37
    i32 -1631669036, label %40
    i32 1756147623, label %44
    i32 1529594422, label %55
    i32 -256539263, label %56
    i32 -654864200, label %57
    i32 1735676861, label %60
    i32 -1822363890, label %64
    i32 -378480476, label %74
    i32 1070807167, label %75
    i32 -1774109922, label %78
    i32 469447211, label %85
    i32 -464302997, label %86
    i32 -1906904047, label %91
    i32 2112875458, label %97
    i32 -345943851, label %100
    i32 -970414624, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %103

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1756042032, i32 2120675467
  store i32 %17, i32* %9
  br label %103

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1322365195, i32* %9
  br label %103

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 1206799784, i32* %9
  br label %103

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 2, i32* %5, align 4
  store i32 -416513145, i32* %9
  br label %103

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -868488383, i32 -1774109922
  store i32 %36, i32* %9
  br label %103

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1631669036, i32* %9
  br label %103

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = icmp sge i32 %41, 1
  %43 = select i1 %42, i32 1756147623, i32 1735676861
  store i32 %43, i32* %9
  br label %103

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %48, %52
  %54 = select i1 %53, i32 1529594422, i32 -256539263
  store i32 %54, i32* %9
  br label %103

; <label>:55:                                     ; preds = %10
  store i32 1735676861, i32* %9
  br label %103

; <label>:56:                                     ; preds = %10
  store i32 -654864200, i32* %9
  br label %103

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %6, align 4
  store i32 -1631669036, i32* %9
  br label %103

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1822363890, i32 -378480476
  store i32 %63, i32* %9
  br label %103

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -378480476, i32* %9
  br label %103

; <label>:74:                                     ; preds = %10
  store i32 1070807167, i32* %9
  br label %103

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -416513145, i32* %9
  br label %103

; <label>:78:                                     ; preds = %10
  %79 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %82, 1
  %84 = select i1 %83, i32 469447211, i32 -970414624
  store i32 %84, i32* %9
  br label %103

; <label>:85:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -464302997, i32* %9
  br label %103

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1906904047, i32 -345943851
  store i32 %90, i32* %9
  br label %103

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 2112875458, i32* %9
  br label %103

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -464302997, i32* %9
  br label %103

; <label>:100:                                    ; preds = %10
  store i32 -970414624, i32* %9
  br label %103

; <label>:101:                                    ; preds = %10
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:103:                                    ; preds = %100, %97, %91, %86, %85, %78, %75, %74, %64, %60, %57, %56, %55, %44, %40, %37, %32, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
