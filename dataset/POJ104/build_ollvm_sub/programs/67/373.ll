; ModuleID = 'source-C-CXX/67/373.c'
source_filename = "source-C-CXX/67/373.c"
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %99, %0
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %114

; <label>:15:                                     ; preds = %11
  store i64 3, i64* %4, align 8
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %16

; <label>:16:                                     ; preds = %93, %15
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, 2
  %20 = icmp sle i64 %17, %19
  %21 = zext i1 %20 to i32
  %22 = load i64, i64* %8, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %9, align 8
  %26 = icmp ne i64 %25, 0
  br label %27

; <label>:27:                                     ; preds = %24, %16
  %28 = phi i1 [ true, %16 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32
  %30 = xor i32 %29, -1
  %31 = xor i32 %21, %30
  %32 = and i32 %31, %21
  %33 = and i32 %21, %29
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %99

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 %36, 1487459157744461060
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 1487459157744461060
  %41 = sub nsw i64 %36, %37
  store i64 %40, i64* %5, align 8
  store i64 3, i64* %6, align 8
  store i64 3, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %42

; <label>:42:                                     ; preds = %61, %35
  %43 = load i64, i64* %6, align 8
  %44 = sitofp i64 %43 to double
  %45 = load i64, i64* %4, align 8
  %46 = sitofp i64 %45 to double
  %47 = call double @sqrt(double %46) #3
  %48 = fcmp ole double %44, %47
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %42
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %6, align 8
  %52 = srem i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %49
  %55 = load i64, i64* %8, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  store i64 %57, i64* %8, align 8
  br label %61

; <label>:59:                                     ; preds = %49
  %60 = load i64, i64* %8, align 8
  store i64 %60, i64* %8, align 8
  br label %61

; <label>:61:                                     ; preds = %59, %54
  %62 = load i64, i64* %6, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  store i64 %64, i64* %6, align 8
  br label %42

; <label>:66:                                     ; preds = %42
  br label %67

; <label>:67:                                     ; preds = %87, %66
  %68 = load i64, i64* %7, align 8
  %69 = sitofp i64 %68 to double
  %70 = load i64, i64* %5, align 8
  %71 = sitofp i64 %70 to double
  %72 = call double @sqrt(double %71) #3
  %73 = fcmp ole double %69, %72
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %67
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %7, align 8
  %77 = srem i64 %75, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %74
  %80 = load i64, i64* %9, align 8
  %81 = sub i64 %80, 4162423474661907303
  %82 = add i64 %81, 1
  %83 = add i64 %82, 4162423474661907303
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %9, align 8
  br label %87

; <label>:85:                                     ; preds = %74
  %86 = load i64, i64* %9, align 8
  store i64 %86, i64* %9, align 8
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = load i64, i64* %7, align 8
  %89 = add i64 %88, 5808188960645940944
  %90 = add i64 %89, 1
  %91 = sub i64 %90, 5808188960645940944
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %7, align 8
  br label %67

; <label>:93:                                     ; preds = %67
  %94 = load i64, i64* %4, align 8
  %95 = add i64 %94, 1520552036819306766
  %96 = add i64 %95, 2
  %97 = sub i64 %96, 1520552036819306766
  %98 = add nsw i64 %94, 2
  store i64 %97, i64* %4, align 8
  br label %16

; <label>:99:                                     ; preds = %27
  %100 = load i64, i64* %3, align 8
  %101 = load i64, i64* %4, align 8
  %102 = add i64 %101, -2103060866466156940
  %103 = sub i64 %102, 2
  %104 = sub i64 %103, -2103060866466156940
  %105 = sub nsw i64 %101, 2
  %106 = load i64, i64* %5, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %100, i64 %104, i64 %106)
  %108 = load i64, i64* %3, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 2
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 2
  store i64 %112, i64* %3, align 8
  br label %11

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %1, align 4
  ret i32 %115
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
