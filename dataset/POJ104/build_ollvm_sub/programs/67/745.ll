; ModuleID = 'source-C-CXX/67/745.c'
source_filename = "source-C-CXX/67/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i64, align 8
  store i64 6, i64* %3, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 3, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %38, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %1, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %7
  store i64 3, i64* %5, align 8
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %36, %11
  %15 = load i64, i64* %5, align 8
  %16 = sitofp i64 %15 to double
  %17 = load i64, i64* %2, align 8
  %18 = sitofp i64 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fcmp ole double %16, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %22, %23
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %21
  %27 = load i64, i64* %5, align 8
  %28 = sub i64 %27, 5404283771625612829
  %29 = add i64 %28, 2
  %30 = add i64 %29, 5404283771625612829
  %31 = add nsw i64 %27, 2
  store i64 %30, i64* %5, align 8
  br label %36

; <label>:32:                                     ; preds = %21
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i64, i64* %2, align 8
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %32, %26
  br label %14

; <label>:37:                                     ; preds = %14
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 2
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 2
  store i64 %43, i64* %2, align 8
  br label %7

; <label>:45:                                     ; preds = %7
  store i64 3, i64* %2, align 8
  br label %46

; <label>:46:                                     ; preds = %94, %45
  br label %47

; <label>:47:                                     ; preds = %87, %46
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %3, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %51
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %2, align 8
  %59 = sub i64 %57, -4596617790424157476
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -4596617790424157476
  %62 = sub nsw i64 %57, %58
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br label %66

; <label>:66:                                     ; preds = %56, %51
  %67 = phi i1 [ false, %51 ], [ %65, %56 ]
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 1, %68
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %2, align 8
  %75 = add i64 %73, 698106010835464743
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, 698106010835464743
  %78 = sub nsw i64 %73, %74
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %71, i64 %72, i64 %77)
  %80 = load i64, i64* %1, align 8
  store i64 %80, i64* %2, align 8
  br label %87

; <label>:81:                                     ; preds = %66
  %82 = load i64, i64* %2, align 8
  %83 = add i64 %82, -569166601103788673
  %84 = add i64 %83, 2
  %85 = sub i64 %84, -569166601103788673
  %86 = add nsw i64 %82, 2
  store i64 %85, i64* %2, align 8
  br label %87

; <label>:87:                                     ; preds = %81, %70
  br label %47

; <label>:88:                                     ; preds = %47
  store i64 3, i64* %2, align 8
  %89 = load i64, i64* %3, align 8
  %90 = sub i64 %89, -2583672833991109797
  %91 = add i64 %90, 2
  %92 = add i64 %91, -2583672833991109797
  %93 = add nsw i64 %89, 2
  store i64 %92, i64* %3, align 8
  br label %94

; <label>:94:                                     ; preds = %88
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %1, align 8
  %97 = icmp sle i64 %95, %96
  br i1 %97, label %46, label %98

; <label>:98:                                     ; preds = %94
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
