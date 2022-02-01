; ModuleID = 'source-C-CXX/81/2628.c'
source_filename = "source-C-CXX/81/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1087352263, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1087352263, label %15
    i32 -60166550, label %19
    i32 896945623, label %23
    i32 271894944, label %26
    i32 -1351762683, label %27
    i32 1811510781, label %33
    i32 -901631736, label %38
    i32 1914097840, label %42
    i32 -263923058, label %46
    i32 -2067530067, label %50
    i32 -168805604, label %57
    i32 -2045823859, label %65
    i32 -1534711774, label %66
    i32 -1156314275, label %69
    i32 -529937565, label %70
    i32 -1850883945, label %74
    i32 306417676, label %82
    i32 -117465849, label %87
    i32 949766387, label %88
    i32 -729170744, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %16, 99
  %18 = select i1 %17, i32 -60166550, i32 271894944
  store i32 %18, i32* %11
  br label %94

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 896945623, i32* %11
  br label %94

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  store i32 1087352263, i32* %11
  br label %94

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -1351762683, i32* %11
  br label %94

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 1811510781, i32 -1156314275
  store i32 %32, i32* %11
  br label %94

; <label>:33:                                     ; preds = %12
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 90
  %37 = select i1 %36, i32 -901631736, i32 -168805604
  store i32 %37, i32* %11
  br label %94

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 140
  %41 = select i1 %40, i32 1914097840, i32 -168805604
  store i32 %41, i32* %11
  br label %94

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 60
  %45 = select i1 %44, i32 -263923058, i32 -168805604
  store i32 %45, i32* %11
  br label %94

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 90
  %49 = select i1 %48, i32 -2067530067, i32 -168805604
  store i32 %49, i32* %11
  br label %94

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 -2045823859, i32* %11
  br label %94

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -2045823859, i32* %11
  br label %94

; <label>:65:                                     ; preds = %12
  store i32 -1534711774, i32* %11
  br label %94

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -1351762683, i32* %11
  br label %94

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -529937565, i32* %11
  br label %94

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = icmp sle i32 %71, 99
  %73 = select i1 %72, i32 -1850883945, i32 -729170744
  store i32 %73, i32* %11
  br label %94

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 306417676, i32 -117465849
  store i32 %81, i32* %11
  br label %94

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  store i32 -117465849, i32* %11
  br label %94

; <label>:87:                                     ; preds = %12
  store i32 949766387, i32* %11
  br label %94

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -529937565, i32* %11
  br label %94

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  ret i32 0

; <label>:94:                                     ; preds = %88, %87, %82, %74, %70, %69, %66, %65, %57, %50, %46, %42, %38, %33, %27, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
