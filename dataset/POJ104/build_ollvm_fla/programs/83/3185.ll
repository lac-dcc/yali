; ModuleID = 'source-C-CXX/83/3185.c'
source_filename = "source-C-CXX/83/3185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -2064485951, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2064485951, label %12
    i32 937513420, label %17
    i32 110424096, label %22
    i32 -1862656760, label %25
    i32 1348998069, label %27
    i32 99410722, label %31
    i32 398915526, label %35
    i32 -155226905, label %38
    i32 120447469, label %39
    i32 -386573093, label %43
    i32 1313330372, label %44
    i32 961003797, label %50
    i32 -1739248081, label %62
    i32 -478171692, label %80
    i32 -1980694000, label %81
    i32 -2031400382, label %84
    i32 -1138651853, label %85
    i32 -982302632, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 937513420, i32 -1862656760
  store i32 %16, i32* %8
  br label %94

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 110424096, i32* %8
  br label %94

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -2064485951, i32* %8
  br label %94

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %3, align 4
  store i32 1348998069, i32* %8
  br label %94

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 100
  %30 = select i1 %29, i32 99410722, i32 -155226905
  store i32 %30, i32* %8
  br label %94

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 398915526, i32* %8
  br label %94

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1348998069, i32* %8
  br label %94

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 120447469, i32* %8
  br label %94

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 99
  %42 = select i1 %41, i32 -386573093, i32 -982302632
  store i32 %42, i32* %8
  br label %94

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1313330372, i32* %8
  br label %94

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 99, %46
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 961003797, i32 -2031400382
  store i32 %49, i32* %8
  br label %94

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %54, %59
  %61 = select i1 %60, i32 -1739248081, i32 -478171692
  store i32 %61, i32* %8
  br label %94

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 -478171692, i32* %8
  br label %94

; <label>:80:                                     ; preds = %9
  store i32 -1980694000, i32* %8
  br label %94

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 1313330372, i32* %8
  br label %94

; <label>:84:                                     ; preds = %9
  store i32 -1138651853, i32* %8
  br label %94

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 120447469, i32* %8
  br label %94

; <label>:88:                                     ; preds = %9
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 99
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 98
  %92 = load i32, i32* %91, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %92)
  ret i32 0

; <label>:94:                                     ; preds = %85, %84, %81, %80, %62, %50, %44, %43, %39, %38, %35, %31, %27, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
