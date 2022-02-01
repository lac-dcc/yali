; ModuleID = 'source-C-CXX/43/354.c'
source_filename = "source-C-CXX/43/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @diverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %75

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %9
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, 626082965
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 626082965
  %15 = add nsw i32 %11, 1
  %16 = sitofp i32 %14 to double
  %17 = call double @pow(double 1.000000e+01, double %16) #4
  %18 = load i32, i32* %2, align 4
  %19 = sitofp i32 %18 to double
  %20 = fcmp ole double %17, %19
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -522700457
  %25 = add i32 %24, 1
  %26 = add i32 %25, -522700457
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %67, %28
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %72

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %4, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #4
  %39 = fdiv double %35, %38
  %40 = call double @floor(double %39) #5
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %42, -1608439081
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1608439081
  %47 = sub nsw i32 %42, %43
  %48 = sitofp i32 %46 to double
  %49 = call double @pow(double 1.000000e+01, double %48) #4
  %50 = load i32, i32* %5, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double %49, %51
  %53 = load i32, i32* %6, align 4
  %54 = sitofp i32 %53 to double
  %55 = fadd double %52, %54
  %56 = fptosi double %55 to i32
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %4, align 4
  %60 = sitofp i32 %59 to double
  %61 = call double @pow(double 1.000000e+01, double %60) #4
  %62 = load i32, i32* %5, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double %61, %63
  %65 = fsub double %58, %64
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %33
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, -1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, -1
  store i32 %70, i32* %4, align 4
  br label %30

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %73)
  br label %150

; <label>:75:                                     ; preds = %1
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %149

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, 1527995795
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1527995795
  %83 = sub nsw i32 0, %79
  store i32 %82, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %96, %78
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, 1003416642
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1003416642
  %89 = add nsw i32 %85, 1
  %90 = sitofp i32 %88 to double
  %91 = call double @pow(double 1.000000e+01, double %90) #4
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to double
  %94 = fcmp ole double %91, %93
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %3, align 4
  br label %84

; <label>:101:                                    ; preds = %84
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %140, %101
  %104 = load i32, i32* %4, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %146

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %4, align 4
  %110 = sitofp i32 %109 to double
  %111 = call double @pow(double 1.000000e+01, double %110) #4
  %112 = fdiv double %108, %111
  %113 = call double @floor(double %112) #5
  %114 = fptosi double %113 to i32
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %115, 245811149
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 245811149
  %120 = sub nsw i32 %115, %116
  %121 = sitofp i32 %119 to double
  %122 = call double @pow(double 1.000000e+01, double %121) #4
  %123 = load i32, i32* %5, align 4
  %124 = sitofp i32 %123 to double
  %125 = fmul double %122, %124
  %126 = load i32, i32* %6, align 4
  %127 = sitofp i32 %126 to double
  %128 = fadd double %125, %127
  %129 = fptosi double %128 to i32
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sitofp i32 %130 to double
  %132 = load i32, i32* %4, align 4
  %133 = sitofp i32 %132 to double
  %134 = call double @pow(double 1.000000e+01, double %133) #4
  %135 = load i32, i32* %5, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double %134, %136
  %138 = fsub double %131, %137
  %139 = fptosi double %138 to i32
  store i32 %139, i32* %2, align 4
  br label %140

; <label>:140:                                    ; preds = %106
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, 498803620
  %143 = add i32 %142, -1
  %144 = add i32 %143, 498803620
  %145 = add nsw i32 %141, -1
  store i32 %144, i32* %4, align 4
  br label %103

; <label>:146:                                    ; preds = %103
  %147 = load i32, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %146, %75
  br label %150

; <label>:150:                                    ; preds = %149, %72
  ret void
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %2, align 4
  br label %4

; <label>:17:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %26, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  call void @diverse(i32 %25)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 1879434754
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1879434754
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
