; ModuleID = 'source-C-CXX/67/778.c'
source_filename = "source-C-CXX/67/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 1, i64* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %1, align 8
  br label %9

; <label>:9:                                      ; preds = %98, %0
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %104

; <label>:13:                                     ; preds = %9
  store i64 2, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %91, %13
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %1, align 8
  %17 = sdiv i64 %16, 2
  %18 = icmp sle i64 %15, %17
  br i1 %18, label %19, label %97

; <label>:19:                                     ; preds = %14
  %20 = load i64, i64* %3, align 8
  %21 = sitofp i64 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fptosi double %22 to i64
  store i64 %23, i64* %5, align 8
  store i64 2, i64* %4, align 8
  br label %24

; <label>:24:                                     ; preds = %35, %19
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = srem i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  br label %41

; <label>:34:                                     ; preds = %28
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %4, align 8
  %37 = add i64 %36, -7441641933581338690
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -7441641933581338690
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %4, align 8
  br label %24

; <label>:41:                                     ; preds = %33, %24
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = add i64 %43, -226274582171037752
  %45 = add i64 %44, 1
  %46 = sub i64 %45, -226274582171037752
  %47 = add nsw i64 %43, 1
  %48 = icmp sge i64 %42, %46
  br i1 %48, label %49, label %90

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %1, align 8
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub nsw i64 %50, %51
  store i64 %53, i64* %6, align 8
  %55 = load i64, i64* %6, align 8
  %56 = sitofp i64 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fptosi double %57 to i64
  store i64 %58, i64* %5, align 8
  store i64 2, i64* %4, align 8
  br label %59

; <label>:59:                                     ; preds = %70, %49
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %5, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %4, align 8
  %66 = srem i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %63
  br label %76

; <label>:69:                                     ; preds = %63
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %4, align 8
  %72 = add i64 %71, -295739756903507704
  %73 = add i64 %72, 1
  %74 = sub i64 %73, -295739756903507704
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %4, align 8
  br label %59

; <label>:76:                                     ; preds = %68, %59
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %5, align 8
  %79 = sub i64 %78, 6647588742884737002
  %80 = add i64 %79, 1
  %81 = add i64 %80, 6647588742884737002
  %82 = add nsw i64 %78, 1
  %83 = icmp sge i64 %77, %81
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %76
  %85 = load i64, i64* %1, align 8
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %6, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %85, i64 %86, i64 %87)
  br label %97

; <label>:89:                                     ; preds = %76
  br label %90

; <label>:90:                                     ; preds = %89, %41
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %3, align 8
  %93 = sub i64 %92, 6972417855492587934
  %94 = add i64 %93, 1
  %95 = add i64 %94, 6972417855492587934
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %3, align 8
  br label %14

; <label>:97:                                     ; preds = %84, %14
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %1, align 8
  %100 = add i64 %99, 6758420247383234291
  %101 = add i64 %100, 2
  %102 = sub i64 %101, 6758420247383234291
  %103 = add nsw i64 %99, 2
  store i64 %102, i64* %1, align 8
  br label %9

; <label>:104:                                    ; preds = %9
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
