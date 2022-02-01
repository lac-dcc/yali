; ModuleID = 'source-C-CXX/67/436.c'
source_filename = "source-C-CXX/67/436.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %115, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %1, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %127

; <label>:14:                                     ; preds = %10
  store i64 3, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %103, %14
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = sdiv i64 %17, 2
  %19 = icmp sle i64 %16, %18
  br i1 %19, label %20, label %114

; <label>:20:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 3, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %41, %20
  %22 = load i32, i32* %6, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i64, i64* %4, align 8
  %25 = sitofp i64 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fcmp ole double %23, %26
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  br label %31

; <label>:31:                                     ; preds = %28, %21
  %32 = phi i1 [ false, %21 ], [ %30, %28 ]
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %31
  %34 = load i64, i64* %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = srem i64 %34, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %33
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 306464999
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 306464999
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, 2096860138
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 2096860138
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %6, align 4
  br label %21

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %4, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub nsw i64 %56, %57
  store i64 %59, i64* %2, align 8
  br label %61

; <label>:61:                                     ; preds = %55, %52
  store i32 1, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %82, %61
  %63 = load i32, i32* %8, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i64, i64* %2, align 8
  %66 = sitofp i64 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fcmp ole double %64, %67
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 1
  br label %72

; <label>:72:                                     ; preds = %69, %62
  %73 = phi i1 [ false, %62 ], [ %71, %69 ]
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %72
  %75 = load i64, i64* %2, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = srem i64 %75, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %74
  store i32 0, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %74
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %83, -931345864
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -931345864
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %8, align 4
  br label %62

; <label>:94:                                     ; preds = %72
  %95 = load i32, i32* %7, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %94
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %2, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %98, i64 %99, i64 %100)
  br label %114

; <label>:102:                                    ; preds = %94
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %4, align 8
  %105 = sub i64 %104, 3320339375217340851
  %106 = add i64 %105, 1
  %107 = add i64 %106, 3320339375217340851
  %108 = add nsw i64 %104, 1
  store i64 %107, i64* %4, align 8
  %109 = load i64, i64* %4, align 8
  %110 = add i64 %109, 7245381730461937681
  %111 = add i64 %110, 1
  %112 = sub i64 %111, 7245381730461937681
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %4, align 8
  br label %15

; <label>:114:                                    ; preds = %97, %15
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %3, align 8
  %117 = sub i64 %116, -920942531868802007
  %118 = add i64 %117, 1
  %119 = add i64 %118, -920942531868802007
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %3, align 8
  %121 = load i64, i64* %3, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  store i64 %125, i64* %3, align 8
  br label %10

; <label>:127:                                    ; preds = %10
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
