; ModuleID = 'source-C-CXX/103/173.c'
source_filename = "source-C-CXX/103/173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = alloca [15 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1989252357, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1989252357, label %13
    i32 1262205564, label %20
    i32 -504721987, label %30
    i32 1003708064, label %33
    i32 563720731, label %35
    i32 -1431058370, label %45
    i32 1808369037, label %50
    i32 -2037711895, label %61
    i32 106826744, label %62
    i32 -1903277815, label %63
    i32 1546801394, label %66
    i32 -881276832, label %77
    i32 639055486, label %78
    i32 -1101512000, label %79
    i32 -591828349, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 1
  %19 = select i1 %18, i32 1262205564, i32 1003708064
  store i32 %19, i32* %9
  br label %88

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sdiv i32 %24, 2
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  store i32 -504721987, i32* %9
  br label %88

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 -1989252357, i32* %9
  br label %88

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %1, align 4
  store i32 %34, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 563720731, i32* %9
  br label %88

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sdiv i32 %39, 2
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  store i32 0, i32* %5, align 4
  store i32 -1431058370, i32* %9
  br label %88

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1808369037, i32 1546801394
  store i32 %49, i32* %9
  br label %88

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %54, %58
  %60 = select i1 %59, i32 -2037711895, i32 106826744
  store i32 %60, i32* %9
  br label %88

; <label>:61:                                     ; preds = %10
  store i32 1546801394, i32* %9
  br label %88

; <label>:62:                                     ; preds = %10
  store i32 -1903277815, i32* %9
  br label %88

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1431058370, i32* %9
  br label %88

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %70, %74
  %76 = select i1 %75, i32 -881276832, i32 639055486
  store i32 %76, i32* %9
  br label %88

; <label>:77:                                     ; preds = %10
  store i32 -591828349, i32* %9
  br label %88

; <label>:78:                                     ; preds = %10
  store i32 -1101512000, i32* %9
  br label %88

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  store i32 563720731, i32* %9
  br label %88

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  ret void

; <label>:88:                                     ; preds = %79, %78, %77, %66, %63, %62, %61, %50, %45, %35, %33, %30, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
