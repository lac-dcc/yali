; ModuleID = 'source-C-CXX/67/569.c'
source_filename = "source-C-CXX/67/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %1, align 8
  %10 = alloca i32
  store i32 -778050768, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -778050768, label %14
    i32 -1618709006, label %19
    i32 1100834516, label %20
    i32 602098188, label %25
    i32 31029315, label %29
    i32 1904098514, label %35
    i32 284064215, label %41
    i32 -131711295, label %42
    i32 1951024078, label %43
    i32 879159577, label %46
    i32 -2063772094, label %50
    i32 867711264, label %57
    i32 604019214, label %63
    i32 -1275292181, label %69
    i32 -1880558154, label %70
    i32 1072267782, label %71
    i32 -1159839768, label %74
    i32 349976146, label %75
    i32 -1718325634, label %79
    i32 -2058802839, label %84
    i32 -1167218109, label %85
    i32 -992944260, label %88
    i32 923581731, label %89
    i32 293907445, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -1618709006, i32 293907445
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %11
  store i64 3, i64* %3, align 8
  store i32 1100834516, i32* %10
  br label %93

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %1, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 602098188, i32 -992944260
  store i32 %24, i32* %10
  br label %93

; <label>:25:                                     ; preds = %11
  store i64 1, i64* %7, align 8
  %26 = load i64, i64* %3, align 8
  %27 = sitofp i64 %26 to double
  %28 = call double @sqrt(double %27) #3
  store double %28, double* %8, align 8
  store i64 3, i64* %5, align 8
  store i32 31029315, i32* %10
  br label %93

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %5, align 8
  %31 = sitofp i64 %30 to double
  %32 = load double, double* %8, align 8
  %33 = fcmp ole double %31, %32
  %34 = select i1 %33, i32 1904098514, i32 879159577
  store i32 %34, i32* %10
  br label %93

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %36, %37
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 284064215, i32 -131711295
  store i32 %40, i32* %10
  br label %93

; <label>:41:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 879159577, i32* %10
  br label %93

; <label>:42:                                     ; preds = %11
  store i32 1951024078, i32* %10
  br label %93

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %5, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %5, align 8
  store i32 31029315, i32* %10
  br label %93

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %7, align 8
  %48 = icmp eq i64 %47, 1
  %49 = select i1 %48, i32 -2063772094, i32 349976146
  store i32 %49, i32* %10
  br label %93

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %1, align 8
  %52 = load i64, i64* %3, align 8
  %53 = sub nsw i64 %51, %52
  store i64 %53, i64* %4, align 8
  %54 = load i64, i64* %4, align 8
  %55 = sitofp i64 %54 to double
  %56 = call double @sqrt(double %55) #3
  store double %56, double* %8, align 8
  store i64 3, i64* %6, align 8
  store i32 867711264, i32* %10
  br label %93

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %6, align 8
  %59 = sitofp i64 %58 to double
  %60 = load double, double* %8, align 8
  %61 = fcmp ole double %59, %60
  %62 = select i1 %61, i32 604019214, i32 -1159839768
  store i32 %62, i32* %10
  br label %93

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %6, align 8
  %66 = srem i64 %64, %65
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 -1275292181, i32 -1880558154
  store i32 %68, i32* %10
  br label %93

; <label>:69:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 -1159839768, i32* %10
  br label %93

; <label>:70:                                     ; preds = %11
  store i32 1072267782, i32* %10
  br label %93

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %6, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %6, align 8
  store i32 867711264, i32* %10
  br label %93

; <label>:74:                                     ; preds = %11
  store i32 349976146, i32* %10
  br label %93

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %7, align 8
  %77 = icmp eq i64 %76, 1
  %78 = select i1 %77, i32 -1718325634, i32 -2058802839
  store i32 %78, i32* %10
  br label %93

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %1, align 8
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %4, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %80, i64 %81, i64 %82)
  store i32 -992944260, i32* %10
  br label %93

; <label>:84:                                     ; preds = %11
  store i32 -1167218109, i32* %10
  br label %93

; <label>:85:                                     ; preds = %11
  %86 = load i64, i64* %3, align 8
  %87 = add nsw i64 %86, 2
  store i64 %87, i64* %3, align 8
  store i32 1100834516, i32* %10
  br label %93

; <label>:88:                                     ; preds = %11
  store i32 923581731, i32* %10
  br label %93

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* %1, align 8
  %91 = add nsw i64 %90, 2
  store i64 %91, i64* %1, align 8
  store i32 -778050768, i32* %10
  br label %93

; <label>:92:                                     ; preds = %11
  ret void

; <label>:93:                                     ; preds = %89, %88, %85, %84, %79, %75, %74, %71, %70, %69, %63, %57, %50, %46, %43, %42, %41, %35, %29, %25, %20, %19, %14, %13
  br label %11
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
