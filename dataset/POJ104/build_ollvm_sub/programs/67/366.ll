; ModuleID = 'source-C-CXX/67/366.c'
source_filename = "source-C-CXX/67/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 6, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %116, %0
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %122

; <label>:15:                                     ; preds = %11
  store i64 2, i64* %8, align 8
  store i64 1, i64* %3, align 8
  store i64 1, i64* %7, align 8
  br label %16

; <label>:16:                                     ; preds = %115, %15
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %4, align 8
  %19 = sdiv i64 %18, 2
  %20 = icmp sle i64 %17, %19
  br i1 %20, label %21, label %116

; <label>:21:                                     ; preds = %16
  store i64 2, i64* %5, align 8
  store i64 1, i64* %3, align 8
  %22 = load i64, i64* %8, align 8
  %23 = sitofp i64 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fptosi double %24 to i64
  store i64 %25, i64* %2, align 8
  br label %26

; <label>:26:                                     ; preds = %42, %21
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %31, %32
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %30
  %40 = load i64, i64* %7, align 8
  %41 = icmp ne i64 %40, 0
  br label %42

; <label>:42:                                     ; preds = %39, %30
  %43 = phi i1 [ false, %30 ], [ %41, %39 ]
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %3, align 8
  %46 = load i64, i64* %5, align 8
  %47 = sub i64 %46, 760191147002765049
  %48 = add i64 %47, 1
  %49 = add i64 %48, 760191147002765049
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %5, align 8
  br label %26

; <label>:51:                                     ; preds = %26
  %52 = load i64, i64* %3, align 8
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %107

; <label>:54:                                     ; preds = %51
  store i64 2, i64* %5, align 8
  store i64 1, i64* %3, align 8
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %8, align 8
  %57 = add i64 %55, 41220468768186580
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 41220468768186580
  %60 = sub nsw i64 %55, %56
  %61 = sitofp i64 %59 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fptosi double %62 to i64
  store i64 %63, i64* %2, align 8
  br label %64

; <label>:64:                                     ; preds = %84, %54
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %2, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub nsw i64 %69, %70
  %74 = load i64, i64* %5, align 8
  %75 = srem i64 %72, %74
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %7, align 8
  %79 = load i64, i64* %3, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %68
  %82 = load i64, i64* %7, align 8
  %83 = icmp ne i64 %82, 0
  br label %84

; <label>:84:                                     ; preds = %81, %68
  %85 = phi i1 [ false, %68 ], [ %83, %81 ]
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  store i64 %87, i64* %3, align 8
  %88 = load i64, i64* %5, align 8
  %89 = sub i64 %88, -5586574804059293176
  %90 = add i64 %89, 1
  %91 = add i64 %90, -5586574804059293176
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %5, align 8
  br label %64

; <label>:93:                                     ; preds = %64
  %94 = load i64, i64* %3, align 8
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %93
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %8, align 8
  %101 = add i64 %99, -5006506550834133044
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, -5006506550834133044
  %104 = sub nsw i64 %99, %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %97, i64 %98, i64 %103)
  br label %106

; <label>:106:                                    ; preds = %96, %93
  br label %107

; <label>:107:                                    ; preds = %106, %51
  %108 = load i64, i64* %8, align 8
  %109 = sub i64 0, 1
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, 1
  store i64 %110, i64* %8, align 8
  %112 = load i64, i64* %3, align 8
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %107
  br label %116

; <label>:115:                                    ; preds = %107
  br label %16

; <label>:116:                                    ; preds = %114, %16
  %117 = load i64, i64* %4, align 8
  %118 = sub i64 %117, 8470224536207274167
  %119 = add i64 %118, 2
  %120 = add i64 %119, 8470224536207274167
  %121 = add nsw i64 %117, 2
  store i64 %120, i64* %4, align 8
  br label %11

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %1, align 4
  ret i32 %123
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
