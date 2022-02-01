; ModuleID = 'source-C-CXX/43/403.c'
source_filename = "source-C-CXX/43/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fxs(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [257 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %69

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 243969254
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 243969254
  %13 = sub nsw i32 0, %9
  store i32 %12, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %8
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [257 x i32], [257 x i32]* %3, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, -951258807
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -951258807
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %59, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [257 x i32], [257 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, -926428938
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -926428938
  %48 = sub nsw i32 %44, 1
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %47, -790751508
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -790751508
  %53 = sub nsw i32 %47, %49
  %54 = sitofp i32 %52 to double
  %55 = call double @pow(double 1.000000e+01, double %54) #3
  %56 = fmul double %43, %55
  %57 = fadd double %38, %56
  %58 = fptosi double %57 to i32
  store i32 %58, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %36
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %5, align 4
  br label %32

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, %65
  %67 = add i32 0, %66
  %68 = sub nsw i32 0, %65
  store i32 %67, i32* %2, align 4
  br label %122

; <label>:69:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %81, %69
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [257 x i32], [257 x i32]* %3, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sdiv i32 %79, 10
  store i32 %80, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, -1975243325
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1975243325
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %70

; <label>:87:                                     ; preds = %70
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %115, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [257 x i32], [257 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, 475741367
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 475741367
  %104 = sub nsw i32 %100, 1
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %103, 1456445716
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 1456445716
  %109 = sub nsw i32 %103, %105
  %110 = sitofp i32 %108 to double
  %111 = call double @pow(double 1.000000e+01, double %110) #3
  %112 = fmul double %99, %111
  %113 = fadd double %94, %112
  %114 = fptosi double %113 to i32
  store i32 %114, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %92
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, 1307937669
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1307937669
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %88

; <label>:121:                                    ; preds = %88
  br label %122

; <label>:122:                                    ; preds = %121, %64
  %123 = load i32, i32* %2, align 4
  ret i32 %123
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %11, -813273506
  %13 = add i32 %12, 1
  %14 = add i32 %13, -813273506
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %10, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @fxs(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %6

; <label>:37:                                     ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
