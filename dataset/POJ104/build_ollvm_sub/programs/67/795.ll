; ModuleID = 'source-C-CXX/67/795.c'
source_filename = "source-C-CXX/67/795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %105, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %111

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %104

; <label>:17:                                     ; preds = %13
  store i64 3, i64* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %97, %17
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %103

; <label>:22:                                     ; preds = %18
  store i64 1, i64* %6, align 8
  %23 = load i64, i64* %4, align 8
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i64 0, i64* %6, align 8
  br label %50

; <label>:27:                                     ; preds = %22
  store i64 3, i64* %5, align 8
  br label %28

; <label>:28:                                     ; preds = %42, %27
  %29 = load i64, i64* %5, align 8
  %30 = sitofp i64 %29 to double
  %31 = load i64, i64* %4, align 8
  %32 = sitofp i64 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %35
  store i64 0, i64* %6, align 8
  br label %49

; <label>:41:                                     ; preds = %35
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 2
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 2
  store i64 %47, i64* %5, align 8
  br label %28

; <label>:49:                                     ; preds = %40, %28
  br label %50

; <label>:50:                                     ; preds = %49, %26
  %51 = load i64, i64* %6, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %4, align 8
  %56 = add i64 %54, -5441482635254673350
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -5441482635254673350
  %59 = sub nsw i64 %54, %55
  store i64 %58, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  %61 = srem i64 %60, 2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %53
  store i64 0, i64* %6, align 8
  br label %87

; <label>:64:                                     ; preds = %53
  store i64 3, i64* %5, align 8
  br label %65

; <label>:65:                                     ; preds = %79, %64
  %66 = load i64, i64* %5, align 8
  %67 = sitofp i64 %66 to double
  %68 = load i64, i64* %7, align 8
  %69 = sitofp i64 %68 to double
  %70 = call double @sqrt(double %69) #3
  %71 = fcmp ole double %67, %70
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %65
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %5, align 8
  %75 = srem i64 %73, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %72
  store i64 0, i64* %6, align 8
  br label %86

; <label>:78:                                     ; preds = %72
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, 2
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, 2
  store i64 %84, i64* %5, align 8
  br label %65

; <label>:86:                                     ; preds = %77, %65
  br label %87

; <label>:87:                                     ; preds = %86, %63
  %88 = load i64, i64* %6, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %87
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %7, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %91, i64 %92, i64 %93)
  br label %103

; <label>:95:                                     ; preds = %87
  br label %96

; <label>:96:                                     ; preds = %95, %50
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %4, align 8
  %99 = add i64 %98, 8307161909663148934
  %100 = add i64 %99, 1
  %101 = sub i64 %100, 8307161909663148934
  %102 = add nsw i64 %98, 1
  store i64 %101, i64* %4, align 8
  br label %18

; <label>:103:                                    ; preds = %90, %18
  br label %104

; <label>:104:                                    ; preds = %103, %13
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %3, align 8
  %107 = add i64 %106, -3059150855883497036
  %108 = add i64 %107, 1
  %109 = sub i64 %108, -3059150855883497036
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %3, align 8
  br label %9

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %1, align 4
  ret i32 %112
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
