; ModuleID = 'source-C-CXX/59/36.c'
source_filename = "source-C-CXX/59/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %3, align 4
  %7 = alloca i32
  store i32 -1232905864, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %98
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1232905864, label %11
    i32 -783046901, label %16
    i32 236414762, label %17
    i32 -739425553, label %25
    i32 -97637119, label %31
    i32 387398246, label %32
    i32 -631363242, label %33
    i32 -801881734, label %36
    i32 56820885, label %44
    i32 604162845, label %51
    i32 -1931679389, label %52
    i32 -1726910849, label %55
    i32 -1561808756, label %56
    i32 -1256976677, label %61
    i32 -1189224283, label %74
    i32 -70480156, label %87
    i32 -1616080332, label %88
    i32 -1181294287, label %91
    i32 -1727140464, label %95
    i32 -1844413562, label %97
  ]

; <label>:10:                                     ; preds = %8
  br label %98

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -783046901, i32 -1726910849
  store i32 %15, i32* %7
  br label %98

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %2, align 4
  store i32 236414762, i32* %7
  br label %98

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  %24 = select i1 %23, i32 -739425553, i32 -801881734
  store i32 %24, i32* %7
  br label %98

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -97637119, i32 387398246
  store i32 %30, i32* %7
  br label %98

; <label>:31:                                     ; preds = %8
  store i32 -801881734, i32* %7
  br label %98

; <label>:32:                                     ; preds = %8
  store i32 -631363242, i32* %7
  br label %98

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 236414762, i32* %7
  br label %98

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fcmp ogt double %38, %41
  %43 = select i1 %42, i32 56820885, i32 604162845
  store i32 %43, i32* %7
  br label %98

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 604162845, i32* %7
  br label %98

; <label>:51:                                     ; preds = %8
  store i32 -1931679389, i32* %7
  br label %98

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1232905864, i32* %7
  br label %98

; <label>:55:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1561808756, i32* %7
  br label %98

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1256976677, i32 -1181294287
  store i32 %60, i32* %7
  br label %98

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, 2
  %72 = icmp eq i32 %65, %71
  %73 = select i1 %72, i32 -1189224283, i32 -70480156
  store i32 %73, i32* %7
  br label %98

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %83)
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -70480156, i32* %7
  br label %98

; <label>:87:                                     ; preds = %8
  store i32 -1616080332, i32* %7
  br label %98

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -1561808756, i32* %7
  br label %98

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1727140464, i32 -1844413562
  store i32 %94, i32* %7
  br label %98

; <label>:95:                                     ; preds = %8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1844413562, i32* %7
  br label %98

; <label>:97:                                     ; preds = %8
  ret void

; <label>:98:                                     ; preds = %95, %91, %88, %87, %74, %61, %56, %55, %52, %51, %44, %36, %33, %32, %31, %25, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
