; ModuleID = 'source-C-CXX/83/609.c'
source_filename = "source-C-CXX/83/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 845365897, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 845365897, label %11
    i32 473114568, label %16
    i32 1693130577, label %27
    i32 -1068657709, label %35
    i32 1126485509, label %44
    i32 2048667031, label %55
    i32 1633962075, label %64
    i32 407881628, label %72
    i32 391819986, label %73
    i32 -876167431, label %74
    i32 229071770, label %75
    i32 -356020627, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 473114568, i32 -356020627
  store i32 %15, i32* %7
  br label %85

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 1693130577, i32 -1068657709
  store i32 %26, i32* %7
  br label %85

; <label>:27:                                     ; preds = %8
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %4, align 4
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 %33, i32* %34, align 8
  store i32 -876167431, i32* %7
  br label %85

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %39, %41
  %43 = select i1 %42, i32 1126485509, i32 2048667031
  store i32 %43, i32* %7
  br label %85

; <label>:44:                                     ; preds = %8
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %4, align 4
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 %48, i32* %49, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %53, i32* %54, align 4
  store i32 391819986, i32* %7
  br label %85

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp sge i32 %59, %61
  %63 = select i1 %62, i32 1633962075, i32 407881628
  store i32 %63, i32* %7
  br label %85

; <label>:64:                                     ; preds = %8
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 %70, i32* %71, align 8
  store i32 407881628, i32* %7
  br label %85

; <label>:72:                                     ; preds = %8
  store i32 391819986, i32* %7
  br label %85

; <label>:73:                                     ; preds = %8
  store i32 -876167431, i32* %7
  br label %85

; <label>:74:                                     ; preds = %8
  store i32 229071770, i32* %7
  br label %85

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 845365897, i32* %7
  br label %85

; <label>:78:                                     ; preds = %8
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  ret i32 0

; <label>:85:                                     ; preds = %75, %74, %73, %72, %64, %55, %44, %35, %27, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
