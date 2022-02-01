; ModuleID = 'source-C-CXX/2/2250.c'
source_filename = "source-C-CXX/2/2250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1009 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -625211404, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -625211404, label %14
    i32 -1517999741, label %19
    i32 1788927213, label %24
    i32 1052502734, label %27
    i32 -1769785752, label %28
    i32 989743824, label %33
    i32 1205609516, label %36
    i32 1912305844, label %41
    i32 622534869, label %54
    i32 471098287, label %57
    i32 1521967156, label %60
    i32 573909441, label %61
    i32 -168433023, label %64
    i32 642803323, label %65
    i32 1045902492, label %68
    i32 1594216608, label %77
    i32 1864742485, label %79
    i32 992970883, label %83
    i32 1770955681, label %85
    i32 -1367984622, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1517999741, i32 1052502734
  store i32 %18, i32* %10
  br label %88

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1009 x i32], [1009 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 1788927213, i32* %10
  br label %88

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -625211404, i32* %10
  br label %88

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1769785752, i32* %10
  br label %88

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 989743824, i32 1045902492
  store i32 %32, i32* %10
  br label %88

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1205609516, i32* %10
  br label %88

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1912305844, i32 -168433023
  store i32 %40, i32* %10
  br label %88

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1009 x i32], [1009 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1009 x i32], [1009 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  %52 = icmp eq i32 %42, %51
  %53 = select i1 %52, i32 622534869, i32 471098287
  store i32 %53, i32* %10
  br label %88

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1521967156, i32* %10
  br label %88

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1521967156, i32* %10
  br label %88

; <label>:60:                                     ; preds = %11
  store i32 573909441, i32* %10
  br label %88

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1205609516, i32* %10
  br label %88

; <label>:64:                                     ; preds = %11
  store i32 642803323, i32* %10
  br label %88

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1769785752, i32* %10
  br label %88

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = mul nsw i32 %70, %72
  %74 = sdiv i32 %73, 2
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 1594216608, i32 1864742485
  store i32 %76, i32* %10
  br label %88

; <label>:77:                                     ; preds = %11
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1367984622, i32* %10
  br label %88

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = icmp sge i32 %80, 1
  %82 = select i1 %81, i32 992970883, i32 1770955681
  store i32 %82, i32* %10
  br label %88

; <label>:83:                                     ; preds = %11
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1770955681, i32* %10
  br label %88

; <label>:85:                                     ; preds = %11
  store i32 -1367984622, i32* %10
  br label %88

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %85, %83, %79, %77, %68, %65, %64, %61, %60, %57, %54, %41, %36, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
