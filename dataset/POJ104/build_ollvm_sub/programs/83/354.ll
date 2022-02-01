; ModuleID = 'source-C-CXX/83/354.c'
source_filename = "source-C-CXX/83/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %7, i32* %8)
  store i32 1, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %140, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %10, align 4
  %16 = add i32 %15, 1266498637
  %17 = sub i32 %16, 2
  %18 = sub i32 %17, 1266498637
  %19 = sub nsw i32 %15, 2
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %146

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %26, %27
  %33 = sitofp i32 %31 to double
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  %39 = sitofp i32 %37 to double
  %40 = call double @fabs(double %39) #3
  %41 = fadd double %33, %40
  %42 = fdiv double %41, 2.000000e+00
  %43 = load i32, i32* %6, align 4
  %44 = sitofp i32 %43 to double
  %45 = fadd double %42, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, %47
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %53, 1822331955
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1822331955
  %58 = sub nsw i32 %53, %54
  %59 = sub i32 0, %57
  %60 = sub i32 %51, %59
  %61 = add nsw i32 %51, %57
  %62 = sdiv i32 %60, 2
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = sitofp i32 %65 to double
  %68 = call double @fabs(double %67) #3
  %69 = fadd double %45, %68
  %70 = fdiv double %69, 2.000000e+00
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %1, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %72, -136895294
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -136895294
  %77 = add nsw i32 %72, %73
  %78 = sitofp i32 %76 to double
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %79, -1465927106
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1465927106
  %84 = sub nsw i32 %79, %80
  %85 = sitofp i32 %83 to double
  %86 = call double @fabs(double %85) #3
  %87 = fsub double %78, %86
  %88 = fdiv double %87, 2.000000e+00
  %89 = load i32, i32* %6, align 4
  %90 = sitofp i32 %89 to double
  %91 = fadd double %88, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %92
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, %93
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %99, 635967874
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 635967874
  %104 = sub nsw i32 %99, %100
  %105 = add i32 %97, -306448506
  %106 = sub i32 %105, %103
  %107 = sub i32 %106, -306448506
  %108 = sub nsw i32 %97, %103
  %109 = sdiv i32 %107, 2
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %109, -1335510268
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1335510268
  %114 = sub nsw i32 %109, %110
  %115 = sitofp i32 %113 to double
  %116 = call double @fabs(double %115) #3
  %117 = fsub double %91, %116
  %118 = fdiv double %117, 2.000000e+00
  %119 = fptosi double %118 to i32
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %120, 1807354053
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1807354053
  %125 = add nsw i32 %120, %121
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %124, %127
  %129 = add nsw i32 %124, %126
  %130 = load i32, i32* %1, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %128, %131
  %133 = sub nsw i32 %128, %130
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %137 = sub nsw i32 %132, %134
  store i32 %136, i32* %2, align 4
  %138 = load i32, i32* %1, align 4
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %2, align 4
  store i32 %139, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %11, align 4
  %142 = add i32 %141, -669611464
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -669611464
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %11, align 4
  br label %13

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %1, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* %2, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
