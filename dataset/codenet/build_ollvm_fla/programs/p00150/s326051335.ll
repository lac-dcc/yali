; ModuleID = 'Project_CodeNet_C++1400/p00150/s326051335.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s326051335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %6, align 4
  %7 = alloca i32
  store i32 -619181686, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -619181686, label %11
    i32 -1491162501, label %15
    i32 -838626196, label %19
    i32 297403699, label %27
    i32 -2106955861, label %33
    i32 1361309773, label %37
    i32 -629645050, label %38
    i32 -1157342682, label %41
    i32 1604783384, label %42
    i32 -1132343970, label %45
    i32 244115606, label %46
    i32 850480349, label %51
    i32 -1284010718, label %52
    i32 1334922148, label %54
    i32 -2087925236, label %56
    i32 -300806531, label %63
    i32 2056135092, label %71
    i32 596262813, label %76
    i32 -486751296, label %77
    i32 -313900268, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 10000
  %14 = select i1 %13, i32 -1491162501, i32 -1132343970
  store i32 %14, i32* %7
  br label %81

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  store i32 2, i32* %4, align 4
  store i32 -838626196, i32* %7
  br label %81

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %6, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  %26 = select i1 %25, i32 297403699, i32 -1157342682
  store i32 %26, i32* %7
  br label %81

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -2106955861, i32 1361309773
  store i32 %32, i32* %7
  br label %81

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 -1157342682, i32* %7
  br label %81

; <label>:37:                                     ; preds = %8
  store i32 -629645050, i32* %7
  br label %81

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -838626196, i32* %7
  br label %81

; <label>:41:                                     ; preds = %8
  store i32 1604783384, i32* %7
  br label %81

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -619181686, i32* %7
  br label %81

; <label>:45:                                     ; preds = %8
  store i32 244115606, i32* %7
  br label %81

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 850480349, i32 -1284010718
  store i32 %50, i32* %7
  br label %81

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %3, align 4
  store i32 1334922148, i32* %7
  br label %81

; <label>:54:                                     ; preds = %8
  %55 = select i1 true, i32 -2087925236, i32 -313900268
  store i32 %55, i32* %7
  br label %81

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -300806531, i32 596262813
  store i32 %62, i32* %7
  br label %81

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 2056135092, i32 596262813
  store i32 %70, i32* %7
  br label %81

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 2
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74)
  store i32 -313900268, i32* %7
  br label %81

; <label>:76:                                     ; preds = %8
  store i32 -486751296, i32* %7
  br label %81

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %3, align 4
  store i32 1334922148, i32* %7
  br label %81

; <label>:80:                                     ; preds = %8
  store i32 244115606, i32* %7
  br label %81

; <label>:81:                                     ; preds = %80, %77, %76, %71, %63, %56, %54, %52, %46, %45, %42, %41, %38, %37, %33, %27, %19, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
