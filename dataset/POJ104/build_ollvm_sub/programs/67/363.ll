; ModuleID = 'source-C-CXX/67/363.c'
source_filename = "source-C-CXX/67/363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %5, align 16
  %6 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %6, align 1
  store i32 2, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 50001
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %12
  store i8 1, i8* %13, align 1
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 %15, -1961870023
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1961870023
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %1, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  store i32 2, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %52, %20
  %22 = load i32, i32* %1, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double 5.000100e+04) #3
  %25 = fcmp olt double %23, %24
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %1, align 4
  %36 = mul nsw i32 %34, %35
  store i32 %36, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %44, %33
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 50001
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, %45
  store i32 %48, i32* %2, align 4
  br label %37

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %26
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %1, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %1, align 4
  br label %21

; <label>:57:                                     ; preds = %21
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 6, i32* %1, align 4
  br label %59

; <label>:59:                                     ; preds = %104, %57
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %111

; <label>:63:                                     ; preds = %59
  store i32 3, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %97, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %103

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, %77
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %89, -1719472722
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -1719472722
  %94 = sub nsw i32 %89, %90
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88, i32 %93)
  br label %103

; <label>:96:                                     ; preds = %75, %68
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %98, -996820085
  %100 = add i32 %99, 1
  %101 = add i32 %100, -996820085
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %2, align 4
  br label %64

; <label>:103:                                    ; preds = %86, %64
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %1, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 2
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 2
  store i32 %109, i32* %1, align 4
  br label %59

; <label>:111:                                    ; preds = %59
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
