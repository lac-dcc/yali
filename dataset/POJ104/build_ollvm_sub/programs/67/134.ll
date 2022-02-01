; ModuleID = 'source-C-CXX/67/134.c'
source_filename = "source-C-CXX/67/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %105, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %111

; <label>:14:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %98, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %104

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %40, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fptosi double %25 to i32
  %27 = icmp sle i32 %22, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, -590079530
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -590079530
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %28
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 2
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 2
  store i32 %45, i32* %5, align 4
  br label %21

; <label>:47:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %76, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %50, 1855059521
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1855059521
  %55 = sub nsw i32 %50, %51
  %56 = sitofp i32 %54 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fptosi double %57 to i32
  %59 = icmp sle i32 %49, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = load i32, i32* %6, align 4
  %67 = srem i32 %64, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %70, 139553024
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 139553024
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %60
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, 1669906111
  %79 = add i32 %78, 2
  %80 = add i32 %79, 1669906111
  %81 = add nsw i32 %77, 2
  store i32 %80, i32* %6, align 4
  br label %48

; <label>:82:                                     ; preds = %48
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, %92
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90, i32 %94)
  br label %104

; <label>:97:                                     ; preds = %85, %82
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, -115481319
  %101 = add i32 %100, 2
  %102 = add i32 %101, -115481319
  %103 = add nsw i32 %99, 2
  store i32 %102, i32* %4, align 4
  br label %15

; <label>:104:                                    ; preds = %88, %15
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, -2117431266
  %108 = add i32 %107, 2
  %109 = sub i32 %108, -2117431266
  %110 = add nsw i32 %106, 2
  store i32 %109, i32* %3, align 4
  br label %10

; <label>:111:                                    ; preds = %10
  ret i32 0
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
