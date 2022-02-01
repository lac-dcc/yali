; ModuleID = 'source-C-CXX/67/542.c'
source_filename = "source-C-CXX/67/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 6, i64* %2, align 8
  store i64 3, i64* %3, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %11

; <label>:11:                                     ; preds = %98, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %1, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %104

; <label>:15:                                     ; preds = %11
  store i64 3, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %16)
  br label %18

; <label>:18:                                     ; preds = %91, %15
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = sdiv i64 %20, 2
  %22 = icmp sle i64 %19, %21
  br i1 %22, label %23, label %98

; <label>:23:                                     ; preds = %18
  store i64 3, i64* %5, align 8
  store i64 3, i64* %9, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %42, %23
  %25 = load i64, i64* %5, align 8
  %26 = sitofp i64 %25 to double
  %27 = load i64, i64* %4, align 8
  %28 = sitofp i64 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fcmp ole double %26, %29
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %31
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 %37, -8892888071734996860
  %39 = add i64 %38, 1
  %40 = add i64 %39, -8892888071734996860
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %6, align 8
  br label %42

; <label>:42:                                     ; preds = %36, %31
  %43 = load i64, i64* %5, align 8
  %44 = add i64 %43, 5588644412320152872
  %45 = add i64 %44, 2
  %46 = sub i64 %45, 5588644412320152872
  %47 = add nsw i64 %43, 2
  store i64 %46, i64* %5, align 8
  br label %24

; <label>:48:                                     ; preds = %24
  %49 = load i64, i64* %6, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %91

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %4, align 8
  %54 = sub i64 %52, -7799217957707800030
  %55 = sub i64 %54, %53
  %56 = add i64 %55, -7799217957707800030
  %57 = sub nsw i64 %52, %53
  store i64 %56, i64* %8, align 8
  br label %58

; <label>:58:                                     ; preds = %77, %51
  %59 = load i64, i64* %9, align 8
  %60 = sitofp i64 %59 to double
  %61 = load i64, i64* %8, align 8
  %62 = sitofp i64 %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fcmp ole double %60, %63
  br i1 %64, label %65, label %83

; <label>:65:                                     ; preds = %58
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %9, align 8
  %68 = srem i64 %66, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %65
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, 1
  store i64 %75, i64* %7, align 8
  br label %77

; <label>:77:                                     ; preds = %70, %65
  %78 = load i64, i64* %9, align 8
  %79 = sub i64 %78, 4167515029080616425
  %80 = add i64 %79, 2
  %81 = add i64 %80, 4167515029080616425
  %82 = add nsw i64 %78, 2
  store i64 %81, i64* %9, align 8
  br label %58

; <label>:83:                                     ; preds = %58
  %84 = load i64, i64* %7, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %8, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %87, i64 %88)
  br label %98

; <label>:90:                                     ; preds = %83
  br label %91

; <label>:91:                                     ; preds = %90, %48
  %92 = load i64, i64* %4, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 2
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 2
  store i64 %96, i64* %4, align 8
  br label %18

; <label>:98:                                     ; preds = %86, %18
  %99 = load i64, i64* %2, align 8
  %100 = add i64 %99, -4349824200296612659
  %101 = add i64 %100, 2
  %102 = sub i64 %101, -4349824200296612659
  %103 = add nsw i64 %99, 2
  store i64 %102, i64* %2, align 8
  br label %11

; <label>:104:                                    ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
