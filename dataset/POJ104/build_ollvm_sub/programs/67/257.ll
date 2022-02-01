; ModuleID = 'source-C-CXX/67/257.c'
source_filename = "source-C-CXX/67/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 2, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %146, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %152

; <label>:13:                                     ; preds = %9
  store i64 2, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %138, %13
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %145

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %62

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = sub i64 0, 2
  %24 = add i64 %22, %23
  %25 = sub nsw i64 %22, 2
  store i64 %24, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = icmp ne i64 %26, 1
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i64 3, i64* %5, align 8
  br label %29

; <label>:29:                                     ; preds = %43, %28
  %30 = load i64, i64* %5, align 8
  %31 = sitofp i64 %30 to double
  %32 = load i64, i64* %6, align 8
  %33 = sitofp i64 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp ole double %31, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %29
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %5, align 8
  %39 = srem i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  br label %48

; <label>:42:                                     ; preds = %36
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, 2
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 2
  store i64 %46, i64* %5, align 8
  br label %29

; <label>:48:                                     ; preds = %41, %29
  %49 = load i64, i64* %6, align 8
  %50 = srem i64 %49, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %48
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %53
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %6, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %57, i64 %58)
  br label %60

; <label>:60:                                     ; preds = %56, %53
  br label %61

; <label>:61:                                     ; preds = %60, %21
  br label %137

; <label>:62:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i64 3, i64* %5, align 8
  br label %63

; <label>:63:                                     ; preds = %77, %62
  %64 = load i64, i64* %5, align 8
  %65 = sitofp i64 %64 to double
  %66 = load i64, i64* %4, align 8
  %67 = sitofp i64 %66 to double
  %68 = call double @sqrt(double %67) #3
  %69 = fcmp ole double %65, %68
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %63
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %5, align 8
  %73 = srem i64 %71, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %70
  store i32 0, i32* %7, align 4
  br label %83

; <label>:76:                                     ; preds = %70
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %5, align 8
  %79 = add i64 %78, 325504626900779434
  %80 = add i64 %79, 2
  %81 = sub i64 %80, 325504626900779434
  %82 = add nsw i64 %78, 2
  store i64 %81, i64* %5, align 8
  br label %63

; <label>:83:                                     ; preds = %75, %63
  %84 = load i64, i64* %4, align 8
  %85 = srem i64 %84, 2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %83
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %136

; <label>:91:                                     ; preds = %88
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* %4, align 8
  %94 = sub i64 %92, -8653789518908882095
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -8653789518908882095
  %97 = sub nsw i64 %92, %93
  store i64 %96, i64* %6, align 8
  %98 = load i64, i64* %6, align 8
  %99 = icmp ne i64 %98, 1
  br i1 %99, label %100, label %135

; <label>:100:                                    ; preds = %91
  store i32 1, i32* %7, align 4
  store i64 3, i64* %5, align 8
  br label %101

; <label>:101:                                    ; preds = %115, %100
  %102 = load i64, i64* %5, align 8
  %103 = sitofp i64 %102 to double
  %104 = load i64, i64* %6, align 8
  %105 = sitofp i64 %104 to double
  %106 = call double @sqrt(double %105) #3
  %107 = fcmp ole double %103, %106
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %101
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = srem i64 %109, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %108
  store i32 0, i32* %7, align 4
  br label %121

; <label>:114:                                    ; preds = %108
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %5, align 8
  %117 = sub i64 %116, 8377144110239169533
  %118 = add i64 %117, 2
  %119 = add i64 %118, 8377144110239169533
  %120 = add nsw i64 %116, 2
  store i64 %119, i64* %5, align 8
  br label %101

; <label>:121:                                    ; preds = %113, %101
  %122 = load i64, i64* %6, align 8
  %123 = srem i64 %122, 2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %125, %121
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %126
  %130 = load i64, i64* %3, align 8
  %131 = load i64, i64* %4, align 8
  %132 = load i64, i64* %6, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64 %130, i64 %131, i64 %132)
  br label %145

; <label>:134:                                    ; preds = %126
  br label %135

; <label>:135:                                    ; preds = %134, %91
  br label %136

; <label>:136:                                    ; preds = %135, %88
  br label %137

; <label>:137:                                    ; preds = %136, %61
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %4, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, 1
  store i64 %143, i64* %4, align 8
  br label %14

; <label>:145:                                    ; preds = %129, %14
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i64, i64* %3, align 8
  %148 = sub i64 %147, 5481175020724882898
  %149 = add i64 %148, 2
  %150 = add i64 %149, 5481175020724882898
  %151 = add nsw i64 %147, 2
  store i64 %150, i64* %3, align 8
  br label %9

; <label>:152:                                    ; preds = %9
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
