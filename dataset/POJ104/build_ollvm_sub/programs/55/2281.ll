; ModuleID = 'source-C-CXX/55/2281.c'
source_filename = "source-C-CXX/55/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %52, %0
  %9 = load i32, i32* %4, align 4
  %10 = sitofp i32 %9 to double
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = udiv i64 %12, 2
  %14 = uitofp i64 %13 to double
  %15 = call double @floor(double %14) #5
  %16 = fcmp olt double %10, %15
  br i1 %16, label %17, label %57

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %3, align 1
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 0, %25
  %27 = add i64 %23, %26
  %28 = sub i64 %23, %25
  %29 = add i64 %27, 2206890166485885902
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, 2206890166485885902
  %32 = sub i64 %27, 1
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  %38 = load i8, i8* %3, align 1
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 %40, -6692475186686941919
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -6692475186686941919
  %46 = sub i64 %40, %42
  %47 = add i64 %45, 8992173493465947675
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, 8992173493465947675
  %50 = sub i64 %45, 1
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %49
  store i8 %38, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %4, align 4
  br label %8

; <label>:57:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %71, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -268765208
  %74 = add i32 %73, 1
  %75 = add i32 %74, -268765208
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %58

; <label>:77:                                     ; preds = %58
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
