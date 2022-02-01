; ModuleID = 'source-C-CXX/55/898.c'
source_filename = "source-C-CXX/55/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 5, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %24, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, -949123428
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -949123428
  %15 = sub nsw i32 %11, 1
  %16 = sitofp i32 %14 to double
  %17 = call double @pow(double 1.000000e+01, double %16) #3
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %19, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  br label %29

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, -1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, -1
  store i32 %27, i32* %2, align 4
  br label %7

; <label>:29:                                     ; preds = %23, %7
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %63, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %69

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 458017076
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 458017076
  %39 = sub nsw i32 %35, 1
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %38, -1107818820
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -1107818820
  %44 = sub nsw i32 %38, %40
  %45 = sitofp i32 %43 to double
  %46 = call double @pow(double 1.000000e+01, double %45) #3
  %47 = fptosi double %46 to i32
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sdiv i32 %48, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 10, %52
  %54 = sdiv i32 %51, %53
  %55 = mul nsw i32 10, %54
  %56 = sub i32 %50, 702035126
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 702035126
  %59 = sub nsw i32 %50, %55
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %34
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, -1402284626
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1402284626
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %30

; <label>:69:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %88, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, -790226260
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -790226260
  %79 = sub nsw i32 %75, 1
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %78, %81
  %83 = sub nsw i32 %78, %80
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %3, align 4
  br label %70

; <label>:95:                                     ; preds = %70
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
