; ModuleID = 'source-C-CXX/42/1664.c'
source_filename = "source-C-CXX/42/1664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 3, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %74, %0
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 2, %11
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %80

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %16, 153328924
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 153328924
  %21 = sub nsw i32 %16, %17
  store i32 %20, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fptosi double %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %47, %15
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %33, 2
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %35
  br label %48

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %42, -848967383
  %44 = add i32 %43, -1
  %45 = add i32 %44, -848967383
  %46 = add nsw i32 %42, -1
  store i32 %45, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %41
  br label %32

; <label>:48:                                     ; preds = %40, %32
  br label %49

; <label>:49:                                     ; preds = %63, %48
  %50 = load i32, i32* %8, align 4
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %8, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  br label %64

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, -1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, -1
  store i32 %61, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %58
  br label %49

; <label>:64:                                     ; preds = %57, %49
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %72)
  br label %74

; <label>:74:                                     ; preds = %70, %67, %64
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, -1689270811
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1689270811
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %10

; <label>:80:                                     ; preds = %10
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
