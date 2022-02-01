; ModuleID = 'source-C-CXX/43/1101.c'
source_filename = "source-C-CXX/43/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
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
  %9 = alloca [10 x i32], align 16
  store i32 6, i32* %8, align 4
  %10 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %130, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = sub i32 %13, -102623919
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -102623919
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %135

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %25

; <label>:25:                                     ; preds = %23, %19
  %26 = load i32, i32* %1, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @fabs(double %27) #5
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @log10(double %31) #6
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %62, %25
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double 1.000000e+01, double %42) #6
  %44 = fdiv double %40, %43
  %45 = fptosi double %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %4, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #6
  %59 = fmul double %55, %58
  %60 = fsub double %50, %59
  %61 = fptosi double %60 to i32
  store i32 %61, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, 280351512
  %65 = add i32 %64, -1
  %66 = sub i32 %65, 280351512
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %4, align 4
  br label %35

; <label>:68:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %82, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %6, align 4
  br label %88

; <label>:81:                                     ; preds = %73
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -1836004944
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1836004944
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %69

; <label>:88:                                     ; preds = %79, %69
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, 268980595
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 268980595
  %97 = sub nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %121, %88
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %110, -1682051798
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1682051798
  %115 = sub nsw i32 %110, %111
  %116 = sitofp i32 %114 to double
  %117 = call double @pow(double 1.000000e+01, double %116) #6
  %118 = fmul double %109, %117
  %119 = fadd double %104, %118
  %120 = fptosi double %119 to i32
  store i32 %120, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %102
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, 1067316693
  %124 = add i32 %123, -1
  %125 = sub i32 %124, 1067316693
  %126 = add nsw i32 %122, -1
  store i32 %125, i32* %4, align 4
  br label %98

; <label>:127:                                    ; preds = %98
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %7, align 4
  br label %11

; <label>:135:                                    ; preds = %11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: nounwind
declare double @log10(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
