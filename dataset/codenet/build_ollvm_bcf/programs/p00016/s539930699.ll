; ModuleID = 'Project_CodeNet_C++1400/p00016/s539930699.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s539930699.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE4coor = private unnamed_addr constant [3 x double] [double 0.000000e+00, double 0.000000e+00, double 9.000000e+01], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %104

; <label>:9:                                      ; preds = %0, %104
  %10 = alloca i32, align 4
  %11 = alloca [3 x double], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = bitcast [3 x double]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([3 x double]* @_ZZ4mainE4coor to i8*), i64 24, i32 16, i1 false)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %104

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %23, %50
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %26 = load i32, i32* %12, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %110

; <label>:37:                                     ; preds = %28, %110
  %38 = load i32, i32* %13, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %110

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %50

; <label>:49:                                     ; preds = %48
  br label %78

; <label>:50:                                     ; preds = %48, %24
  %51 = load i32, i32* %12, align 4
  %52 = sitofp i32 %51 to double
  %53 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 2
  %54 = load double, double* %53, align 16
  %55 = fmul double %54, 0x400921FB54442EEA
  %56 = fdiv double %55, 1.800000e+02
  %57 = call double @cos(double %56) #4
  %58 = fmul double %52, %57
  %59 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0
  %60 = load double, double* %59, align 16
  %61 = fadd double %60, %58
  store double %61, double* %59, align 16
  %62 = load i32, i32* %12, align 4
  %63 = sitofp i32 %62 to double
  %64 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 2
  %65 = load double, double* %64, align 16
  %66 = fmul double %65, 0x400921FB54442EEA
  %67 = fdiv double %66, 1.800000e+02
  %68 = call double @sin(double %67) #4
  %69 = fmul double %63, %68
  %70 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = fadd double %71, %69
  store double %72, double* %70, align 8
  %73 = load i32, i32* %13, align 4
  %74 = sitofp i32 %73 to double
  %75 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 2
  %76 = load double, double* %75, align 16
  %77 = fsub double %76, %74
  store double %77, double* %75, align 16
  br label %24

; <label>:78:                                     ; preds = %49
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %78, %113
  %88 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0
  %89 = load double, double* %88, align 16
  %90 = fptosi double %89 to i32
  %91 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 1
  %92 = load double, double* %91, align 8
  %93 = fptosi double %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %87
  ret i32 0

; <label>:104:                                    ; preds = %9, %0
  %105 = alloca i32, align 4
  %106 = alloca [3 x double], align 16
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store i32 0, i32* %105, align 4
  %109 = bitcast [3 x double]* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* bitcast ([3 x double]* @_ZZ4mainE4coor to i8*), i64 24, i32 16, i1 false)
  br label %9

; <label>:110:                                    ; preds = %37, %28
  %111 = load i32, i32* %13, align 4
  %112 = icmp eq i32 %111, 0
  br label %37

; <label>:113:                                    ; preds = %87, %78
  %114 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0
  %115 = load double, double* %114, align 16
  %116 = fptosi double %115 to i32
  %117 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 1
  %118 = load double, double* %117, align 8
  %119 = fptosi double %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %116, i32 %119)
  br label %87
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @cos(double) #3

; Function Attrs: nounwind
declare double @sin(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
