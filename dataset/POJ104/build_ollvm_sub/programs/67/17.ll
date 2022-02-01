; ModuleID = 'source-C-CXX/67/17.c'
source_filename = "source-C-CXX/67/17.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %118, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %123

; <label>:18:                                     ; preds = %14
  store i32 3, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %111, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, -256357455
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -256357455
  %25 = sub nsw i32 %21, 1
  %26 = icmp slt i32 %20, %24
  br i1 %26, label %27, label %117

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fptosi double %30 to i32
  store i32 %31, i32* %11, align 4
  store i32 2, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %47, %27
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %41, %36
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -1638852556
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1638852556
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %32

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %56, %53
  store i32 0, i32* %9, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %59, 1364597561
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 1364597561
  %64 = sub nsw i32 %59, %60
  %65 = sitofp i32 %63 to double
  %66 = call double @sqrt(double %65) #3
  %67 = fptosi double %66 to i32
  store i32 %67, i32* %12, align 4
  store i32 2, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %90, %58
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %73, 1682582155
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1682582155
  %78 = sub nsw i32 %73, %74
  %79 = load i32, i32* %10, align 4
  %80 = srem i32 %77, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %72
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %10, align 4
  br label %68

; <label>:97:                                     ; preds = %68
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  store i32 %104, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %107, i32 %108)
  br label %117

; <label>:110:                                    ; preds = %97
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, -260173885
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -260173885
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  br label %19

; <label>:117:                                    ; preds = %100, %19
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, 2
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 2
  store i32 %121, i32* %3, align 4
  br label %14

; <label>:123:                                    ; preds = %14
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
