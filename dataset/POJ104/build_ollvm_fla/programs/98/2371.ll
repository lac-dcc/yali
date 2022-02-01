; ModuleID = 'source-C-CXX/98/2371.c'
source_filename = "source-C-CXX/98/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1922499568, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1922499568, label %13
    i32 715642318, label %18
    i32 -2059236692, label %29
    i32 -1960909963, label %33
    i32 -100598159, label %40
    i32 1256003587, label %47
    i32 -1335627328, label %51
    i32 548681975, label %58
    i32 -1422114158, label %65
    i32 -822598189, label %69
    i32 1472508060, label %76
    i32 328428622, label %80
    i32 4362938, label %81
    i32 880582445, label %82
    i32 -752271300, label %83
    i32 -587898554, label %84
    i32 443658763, label %87
    i32 105211839, label %88
    i32 -2077990468, label %92
    i32 -379278046, label %104
    i32 -847996998, label %107
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 715642318, i32 443658763
  store i32 %17, i32* %9
  br label %124

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 18
  %28 = select i1 %27, i32 -2059236692, i32 -1960909963
  store i32 %28, i32* %9
  br label %124

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 16
  store i32 -752271300, i32* %9
  br label %124

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 19
  %39 = select i1 %38, i32 -100598159, i32 -1335627328
  store i32 %39, i32* %9
  br label %124

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 35
  %46 = select i1 %45, i32 1256003587, i32 -1335627328
  store i32 %46, i32* %9
  br label %124

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 880582445, i32* %9
  br label %124

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 36
  %57 = select i1 %56, i32 548681975, i32 -822598189
  store i32 %57, i32* %9
  br label %124

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 60
  %64 = select i1 %63, i32 -1422114158, i32 -822598189
  store i32 %64, i32* %9
  br label %124

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 8
  store i32 4362938, i32* %9
  br label %124

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 61
  %75 = select i1 %74, i32 1472508060, i32 328428622
  store i32 %75, i32* %9
  br label %124

; <label>:76:                                     ; preds = %10
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 328428622, i32* %9
  br label %124

; <label>:80:                                     ; preds = %10
  store i32 4362938, i32* %9
  br label %124

; <label>:81:                                     ; preds = %10
  store i32 880582445, i32* %9
  br label %124

; <label>:82:                                     ; preds = %10
  store i32 -752271300, i32* %9
  br label %124

; <label>:83:                                     ; preds = %10
  store i32 -587898554, i32* %9
  br label %124

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1922499568, i32* %9
  br label %124

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 105211839, i32* %9
  br label %124

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %89, 4
  %91 = select i1 %90, i32 -2077990468, i32 -847996998
  store i32 %91, i32* %9
  br label %124

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = load i32, i32* %2, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %97, %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %102
  store double %100, double* %103, align 8
  store i32 -379278046, i32* %9
  br label %124

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 105211839, i32* %9
  br label %124

; <label>:107:                                    ; preds = %10
  %108 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %109 = load double, double* %108, align 16
  %110 = fmul double %109, 1.000000e+02
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %110)
  %112 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %113 = load double, double* %112, align 8
  %114 = fmul double %113, 1.000000e+02
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %114)
  %116 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %117 = load double, double* %116, align 16
  %118 = fmul double %117, 1.000000e+02
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %118)
  %120 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %121 = load double, double* %120, align 8
  %122 = fmul double %121, 1.000000e+02
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %122)
  ret i32 0

; <label>:124:                                    ; preds = %104, %92, %88, %87, %84, %83, %82, %81, %80, %76, %69, %65, %58, %51, %47, %40, %33, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
