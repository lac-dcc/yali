; ModuleID = 'source-C-CXX/98/2200.c'
source_filename = "source-C-CXX/98/2200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.age = private unnamed_addr constant [5 x i32] [i32 1, i32 19, i32 36, i32 61, i32 200], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [4 x double], align 16
  %8 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([5 x i32]* @main.age to i8*), i64 20, i32 16, i1 false)
  %9 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 404, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1932665170, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1932665170, label %15
    i32 1632417150, label %20
    i32 -258011320, label %25
    i32 -406831080, label %28
    i32 -1636135576, label %29
    i32 -788942102, label %34
    i32 940364198, label %35
    i32 234045594, label %39
    i32 -1036098652, label %50
    i32 -1617012069, label %62
    i32 1453331666, label %63
    i32 -1511605348, label %64
    i32 -1758061822, label %67
    i32 -1943905872, label %76
    i32 1639877342, label %79
    i32 905504702, label %80
    i32 -1217047694, label %84
    i32 511415637, label %97
    i32 1411551032, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1632417150, i32 -406831080
  store i32 %19, i32* %11
  br label %113

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -258011320, i32* %11
  br label %113

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1932665170, i32* %11
  br label %113

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1636135576, i32* %11
  br label %113

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -788942102, i32 1639877342
  store i32 %33, i32* %11
  br label %113

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 940364198, i32* %11
  br label %113

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 4
  %38 = select i1 %37, i32 234045594, i32 -1758061822
  store i32 %38, i32* %11
  br label %113

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %43, %47
  %49 = select i1 %48, i32 -1036098652, i32 1453331666
  store i32 %49, i32* %11
  br label %113

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %54, %59
  %61 = select i1 %60, i32 -1617012069, i32 1453331666
  store i32 %61, i32* %11
  br label %113

; <label>:62:                                     ; preds = %12
  store i32 -1758061822, i32* %11
  br label %113

; <label>:63:                                     ; preds = %12
  store i32 -1511605348, i32* %11
  br label %113

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 940364198, i32* %11
  br label %113

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -1943905872, i32* %11
  br label %113

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -1636135576, i32* %11
  br label %113

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 905504702, i32* %11
  br label %113

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 4
  %83 = select i1 %82, i32 -1217047694, i32 1411551032
  store i32 %83, i32* %11
  br label %113

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 1.000000e+02
  %91 = load i32, i32* %1, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 %95
  store double %93, double* %96, align 8
  store i32 511415637, i32* %11
  br label %113

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 905504702, i32* %11
  br label %113

; <label>:100:                                    ; preds = %12
  %101 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 0
  %102 = load double, double* %101, align 16
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %102)
  %104 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 1
  %105 = load double, double* %104, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %105)
  %107 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 2
  %108 = load double, double* %107, align 16
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %108)
  %110 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 3
  %111 = load double, double* %110, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %111)
  ret void

; <label>:113:                                    ; preds = %97, %84, %80, %79, %76, %67, %64, %63, %62, %50, %39, %35, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
