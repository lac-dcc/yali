; ModuleID = 'source-C-CXX/67/430.c'
source_filename = "source-C-CXX/67/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 6, i32* %2, align 4
  store i32 3, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %9

; <label>:9:                                      ; preds = %97, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %103

; <label>:13:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %69, %34, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %15, -1114868523
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1114868523
  %20 = sub nsw i32 %15, %16
  store i32 %19, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %41, %14
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, 1155905739
  %37 = add i32 %36, 2
  %38 = add i32 %37, 1155905739
  %39 = add nsw i32 %35, 2
  store i32 %38, i32* %3, align 4
  br label %14

; <label>:40:                                     ; preds = %29
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -1020164461
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1020164461
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %25

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, 1404460023
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1404460023
  %53 = add nsw i32 %49, 1
  %54 = icmp sge i32 %48, %52
  br i1 %54, label %55, label %97

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %4, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fptosi double %58 to i32
  store i32 %59, i32* %7, align 4
  store i32 2, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %77, %55
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 2
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 2
  store i32 %74, i32* %3, align 4
  br label %14

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, 237341825
  %80 = add i32 %79, 1
  %81 = add i32 %80, 237341825
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %60

; <label>:83:                                     ; preds = %60
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -1179618081
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1179618081
  %89 = add nsw i32 %85, 1
  %90 = icmp sge i32 %84, %88
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %93, i32 %94)
  br label %96

; <label>:96:                                     ; preds = %91, %83
  br label %97

; <label>:97:                                     ; preds = %96, %47
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, -1069862319
  %100 = add i32 %99, 2
  %101 = sub i32 %100, -1069862319
  %102 = add nsw i32 %98, 2
  store i32 %101, i32* %2, align 4
  br label %9

; <label>:103:                                    ; preds = %9
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
