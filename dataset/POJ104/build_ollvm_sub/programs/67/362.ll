; ModuleID = 'source-C-CXX/67/362.c'
source_filename = "source-C-CXX/67/362.c"
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
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %99, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %105

; <label>:14:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %93, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  br label %23

; <label>:23:                                     ; preds = %20, %15
  %24 = phi i1 [ false, %15 ], [ %22, %20 ]
  br i1 %24, label %25, label %99

; <label>:25:                                     ; preds = %23
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %44, %25
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 1
  br label %36

; <label>:36:                                     ; preds = %33, %26
  %37 = phi i1 [ false, %26 ], [ %35, %33 ]
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %38
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %5, align 4
  br label %26

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %93

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  store i32 %58, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %78, %54
  %61 = load i32, i32* %5, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %7, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #3
  %66 = fcmp ole double %62, %65
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 1
  br label %70

; <label>:70:                                     ; preds = %67, %60
  %71 = phi i1 [ false, %60 ], [ %69, %67 ]
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = srem i32 %73, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %72
  store i32 0, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %72
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -1908139964
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1908139964
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  br label %60

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  store i32 0, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89, i32 %90)
  br label %92

; <label>:92:                                     ; preds = %87, %84
  br label %93

; <label>:93:                                     ; preds = %92, %51
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, 2045407682
  %96 = add i32 %95, 1
  %97 = add i32 %96, 2045407682
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %15

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, -1614289781
  %102 = add i32 %101, 2
  %103 = sub i32 %102, -1614289781
  %104 = add nsw i32 %100, 2
  store i32 %103, i32* %2, align 4
  br label %10

; <label>:105:                                    ; preds = %10
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
