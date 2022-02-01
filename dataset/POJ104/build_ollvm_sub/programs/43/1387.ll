; ModuleID = 'source-C-CXX/43/1387.c'
source_filename = "source-C-CXX/43/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %21, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @reverse(i32 %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, -800991305
  %24 = add i32 %23, 1
  %25 = add i32 %24, -800991305
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %5

; <label>:27:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, -865841086
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -865841086
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = bitcast [15 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 60, i32 16, i1 false)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %78

; <label>:10:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %41, %10
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @pow(double 1.000000e+01, double %15) #4
  %17 = fdiv double %13, %16
  %18 = fcmp olt double %17, 1.000000e+00
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -246321790
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -246321790
  %24 = sub nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %47

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double 1.000000e+01, double %29) #4
  %31 = fdiv double %27, %30
  %32 = fptosi double %31 to i32
  %33 = srem i32 %32, 10
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 1698809300
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1698809300
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %11

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %72, %47
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %3, align 4
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double 1.000000e+01, double %61) #4
  %63 = fmul double %59, %62
  %64 = fadd double %54, %63
  %65 = fptosi double %64 to i32
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %52
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, -1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, -1
  store i32 %75, i32* %4, align 4
  br label %49

; <label>:77:                                     ; preds = %49
  br label %78

; <label>:78:                                     ; preds = %77, %1
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %157

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, %82
  %84 = add i32 0, %83
  %85 = sub nsw i32 0, %82
  store i32 %84, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %117, %81
  %87 = load i32, i32* %2, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %3, align 4
  %90 = sitofp i32 %89 to double
  %91 = call double @pow(double 1.000000e+01, double %90) #4
  %92 = fdiv double %88, %91
  %93 = fcmp olt double %92, 1.000000e+00
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  store i32 %97, i32* %5, align 4
  br label %122

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %3, align 4
  %103 = sitofp i32 %102 to double
  %104 = call double @pow(double 1.000000e+01, double %103) #4
  %105 = fdiv double %101, %104
  %106 = fptosi double %105 to i32
  %107 = srem i32 %106, 10
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %99
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %4, align 4
  br label %86

; <label>:122:                                    ; preds = %94
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %147, %122
  %125 = load i32, i32* %4, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %2, align 4
  %129 = sitofp i32 %128 to double
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %3, align 4
  %136 = sitofp i32 %135 to double
  %137 = call double @pow(double 1.000000e+01, double %136) #4
  %138 = fmul double %134, %137
  %139 = fadd double %129, %138
  %140 = fptosi double %139 to i32
  store i32 %140, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %127
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, -1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, -1
  store i32 %150, i32* %4, align 4
  br label %124

; <label>:152:                                    ; preds = %124
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = add i32 0, %154
  %156 = sub nsw i32 0, %153
  store i32 %155, i32* %2, align 4
  br label %157

; <label>:157:                                    ; preds = %152, %78
  %158 = load i32, i32* %2, align 4
  ret i32 %158
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
