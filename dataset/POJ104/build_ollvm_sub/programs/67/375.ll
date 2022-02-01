; ModuleID = 'source-C-CXX/67/375.c'
source_filename = "source-C-CXX/67/375.c"
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
  store i32 4, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %91, %0
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, 1851503352
  %13 = add i32 %12, 2
  %14 = add i32 %13, 1851503352
  %15 = add nsw i32 %11, 2
  store i32 %14, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %92

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %85, %52, %20
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, -658253850
  %24 = add i32 %23, 2
  %25 = sub i32 %24, -658253850
  %26 = add nsw i32 %22, 2
  store i32 %25, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 2
  %33 = mul nsw i32 %32, 2
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %44, %21
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %40, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 2
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 2
  store i32 %47, i32* %5, align 4
  br label %39

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %5, align 4
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  br label %21

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %54, -256385826
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -256385826
  %59 = sub nsw i32 %54, %55
  store i32 %58, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sitofp i32 %60 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fptosi double %62 to i32
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sdiv i32 %64, 2
  %66 = mul nsw i32 %65, 2
  %67 = add i32 %66, 590562420
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 590562420
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %76, %53
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = srem i32 %72, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, 1101943186
  %79 = sub i32 %78, 2
  %80 = sub i32 %79, 1101943186
  %81 = sub nsw i32 %77, 2
  store i32 %80, i32* %7, align 4
  br label %71

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82
  br label %21

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88, i32 %89)
  br label %91

; <label>:91:                                     ; preds = %86
  br label %10

; <label>:92:                                     ; preds = %16
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
