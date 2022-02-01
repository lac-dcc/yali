; ModuleID = 'source-C-CXX/43/5.c'
source_filename = "source-C-CXX/43/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* %3, align 4
  br label %4

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @reverse(i32 %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 6
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %49

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, 1398085651
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1398085651
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %76

; <label>:11:                                     ; preds = %1
  br label %12

; <label>:12:                                     ; preds = %15, %11
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %5, align 4
  br label %12

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, 193350280
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 193350280
  %29 = sub nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %70, %24
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %75

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @pow(double 1.000000e+01, double %36) #3
  %38 = fptosi double %37 to i32
  %39 = sdiv i32 %34, %38
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %42, 1450192832
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 1450192832
  %47 = sub nsw i32 %42, %43
  %48 = add i32 %46, -962264715
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -962264715
  %51 = sub nsw i32 %46, 1
  %52 = sitofp i32 %50 to double
  %53 = call double @pow(double 1.000000e+01, double %52) #3
  %54 = fptosi double %53 to i32
  %55 = mul nsw i32 %41, %54
  %56 = add i32 %40, -268153835
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -268153835
  %59 = add nsw i32 %40, %55
  store i32 %58, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %4, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %3, align 4
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #3
  %67 = fmul double %63, %66
  %68 = fsub double %61, %67
  %69 = fptosi double %68 to i32
  store i32 %69, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %33
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, -1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, -1
  store i32 %73, i32* %3, align 4
  br label %30

; <label>:75:                                     ; preds = %30
  br label %140

; <label>:76:                                     ; preds = %1
  br label %77

; <label>:77:                                     ; preds = %80, %76
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, 1407685973
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1407685973
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %77

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -1489082600
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1489082600
  %93 = sub nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %133, %88
  %95 = load i32, i32* %3, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %139

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sitofp i32 %99 to double
  %101 = call double @pow(double 1.000000e+01, double %100) #3
  %102 = fptosi double %101 to i32
  %103 = sdiv i32 %98, %102
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = add i32 %109, 1906813795
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1906813795
  %114 = sub nsw i32 %109, 1
  %115 = sitofp i32 %113 to double
  %116 = call double @pow(double 1.000000e+01, double %115) #3
  %117 = fptosi double %116 to i32
  %118 = mul nsw i32 %105, %117
  %119 = add i32 %104, -675216358
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -675216358
  %122 = add nsw i32 %104, %118
  store i32 %121, i32* %7, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %4, align 4
  %126 = sitofp i32 %125 to double
  %127 = load i32, i32* %3, align 4
  %128 = sitofp i32 %127 to double
  %129 = call double @pow(double 1.000000e+01, double %128) #3
  %130 = fmul double %126, %129
  %131 = fsub double %124, %130
  %132 = fptosi double %131 to i32
  store i32 %132, i32* %2, align 4
  br label %133

; <label>:133:                                    ; preds = %97
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, -1798126868
  %136 = add i32 %135, -1
  %137 = sub i32 %136, -1798126868
  %138 = add nsw i32 %134, -1
  store i32 %137, i32* %3, align 4
  br label %94

; <label>:139:                                    ; preds = %94
  br label %140

; <label>:140:                                    ; preds = %139, %75
  %141 = load i32, i32* %7, align 4
  ret i32 %141
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
