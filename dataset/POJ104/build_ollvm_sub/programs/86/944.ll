; ModuleID = 'source-C-CXX/86/944.c'
source_filename = "source-C-CXX/86/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %91, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %30, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %30, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %28, 0
  br label %30

; <label>:30:                                     ; preds = %27, %24, %21, %18, %15, %12
  %31 = phi i1 [ true, %24 ], [ true, %21 ], [ true, %18 ], [ true, %15 ], [ true, %12 ], [ %29, %27 ]
  br i1 %31, label %32, label %97

; <label>:32:                                     ; preds = %30
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 3600, %34
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 60, %36
  %38 = sub i32 %35, 1596198689
  %39 = add i32 %38, %37
  %40 = add i32 %39, 1596198689
  %41 = add nsw i32 %35, %37
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %40, -1229023572
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1229023572
  %46 = add nsw i32 %40, %42
  %47 = sitofp i32 %45 to double
  store double %47, double* %9, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 444139046
  %50 = add i32 %49, 12
  %51 = add i32 %50, 444139046
  %52 = add nsw i32 %48, 12
  %53 = mul nsw i32 3600, %51
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 60, %54
  %56 = add i32 %53, -1274678832
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1274678832
  %59 = add nsw i32 %53, %55
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %58, -525951268
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -525951268
  %64 = add nsw i32 %58, %60
  %65 = sitofp i32 %63 to double
  store double %65, double* %10, align 8
  %66 = load double, double* %10, align 8
  %67 = load double, double* %9, align 8
  %68 = fsub double %66, %67
  %69 = fptosi double %68 to i32
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %87, label %72

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %87, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %87, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %87, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %84, %81, %78, %75, %72, %32
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %87, %84
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %11, align 4
  %93 = add i32 %92, 356422940
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 356422940
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %11, align 4
  br label %12

; <label>:97:                                     ; preds = %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
