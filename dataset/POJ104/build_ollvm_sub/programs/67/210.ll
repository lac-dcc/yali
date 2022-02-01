; ModuleID = 'source-C-CXX/67/210.c'
source_filename = "source-C-CXX/67/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %100, %2
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %106

; <label>:17:                                     ; preds = %13
  store i32 2, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %93, %17
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %99

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 2, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %44, %23
  %25 = load i32, i32* %9, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %8, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fcmp ole double %26, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = srem i32 %32, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %10, align 4
  store i32 %37, i32* %10, align 4
  br label %43

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %10, align 4
  br label %51

; <label>:43:                                     ; preds = %36
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %9, align 4
  br label %24

; <label>:51:                                     ; preds = %38, %24
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 %52, 1463482131
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1463482131
  %57 = sub nsw i32 %52, %53
  store i32 %56, i32* %11, align 4
  store i32 2, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %78, %51
  %59 = load i32, i32* %9, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %11, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fcmp ole double %60, %63
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %9, align 4
  %68 = srem i32 %66, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %10, align 4
  store i32 %71, i32* %10, align 4
  br label %77

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %10, align 4
  br label %84

; <label>:77:                                     ; preds = %70
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %9, align 4
  %80 = add i32 %79, 491850292
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 491850292
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %9, align 4
  br label %58

; <label>:84:                                     ; preds = %72, %58
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %11, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89, i32 %90)
  br label %99

; <label>:92:                                     ; preds = %84
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %94, -309507615
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -309507615
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  br label %18

; <label>:99:                                     ; preds = %87, %18
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %101, -1487408598
  %103 = add i32 %102, 2
  %104 = add i32 %103, -1487408598
  %105 = add nsw i32 %101, 2
  store i32 %104, i32* %7, align 4
  br label %13

; <label>:106:                                    ; preds = %13
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
