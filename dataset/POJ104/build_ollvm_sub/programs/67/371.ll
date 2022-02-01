; ModuleID = 'source-C-CXX/67/371.c'
source_filename = "source-C-CXX/67/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %90, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %96

; <label>:13:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %84, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %90

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %20, -1818865412
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -1818865412
  %25 = sub nsw i32 %20, %21
  store i32 %24, i32* %5, align 4
  store i8 121, i8* %7, align 1
  store i8 121, i8* %6, align 1
  store i32 3, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %39, %19
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %33
  store i8 110, i8* %6, align 1
  br label %46

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 2
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 2
  store i32 %44, i32* %3, align 4
  br label %26

; <label>:46:                                     ; preds = %38, %26
  %47 = load i8, i8* %6, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 121
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %46
  store i32 3, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %64, %50
  %52 = load i32, i32* %3, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %5, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fcmp ole double %53, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %58
  store i8 110, i8* %7, align 1
  br label %69

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 2
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 2
  store i32 %67, i32* %3, align 4
  br label %51

; <label>:69:                                     ; preds = %63, %51
  br label %70

; <label>:70:                                     ; preds = %69, %46
  %71 = load i8, i8* %6, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 121
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %70
  %75 = load i8, i8* %7, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 121
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80, i32 %81)
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %90

; <label>:84:                                     ; preds = %74, %70
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, -979267141
  %87 = add i32 %86, 2
  %88 = sub i32 %87, -979267141
  %89 = add nsw i32 %85, 2
  store i32 %88, i32* %4, align 4
  br label %14

; <label>:90:                                     ; preds = %78, %14
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, -1509171725
  %93 = add i32 %92, 2
  %94 = sub i32 %93, -1509171725
  %95 = add nsw i32 %91, 2
  store i32 %94, i32* %2, align 4
  br label %9

; <label>:96:                                     ; preds = %9
  ret void
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
