; ModuleID = 'source-C-CXX/28/400.c'
source_filename = "source-C-CXX/28/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [500 x double], align 16
  %12 = alloca [500 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 %24, 360440258
  %26 = add i32 %25, 1
  %27 = add i32 %26, 360440258
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %8, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %30, align 16
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 1
  store i32 2, i32* %31, align 4
  store i32 2, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %57, %29
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %33, 500
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %36, 1530021542
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1530021542
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 2
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %43, %51
  %53 = add nsw i32 %43, %50
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, -2090556446
  %60 = add i32 %59, 1
  %61 = add i32 %60, -2090556446
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %8, align 4
  br label %32

; <label>:63:                                     ; preds = %32
  %64 = bitcast [500 x double]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %87, %63
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %66, 500
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, -1224378635
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1224378635
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %77, %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x double], [500 x double]* %11, i64 0, i64 %85
  store double %83, double* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %68
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, 1833292018
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1833292018
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %8, align 4
  br label %65

; <label>:93:                                     ; preds = %65
  store i32 0, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %131, %93
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %137

; <label>:98:                                     ; preds = %94
  store i32 0, i32* %10, align 4
  br label %99

; <label>:99:                                     ; preds = %119, %98
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x double], [500 x double]* %11, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x double], [500 x double]* %12, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fadd double %110, %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x double], [500 x double]* %12, i64 0, i64 %117
  store double %115, double* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 %120, -922206533
  %122 = add i32 %121, 1
  %123 = add i32 %122, -922206533
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %10, align 4
  br label %99

; <label>:125:                                    ; preds = %99
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x double], [500 x double]* %12, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %129)
  br label %131

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %8, align 4
  %133 = add i32 %132, 1534010275
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1534010275
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %8, align 4
  br label %94

; <label>:137:                                    ; preds = %94
  ret i32 0
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
