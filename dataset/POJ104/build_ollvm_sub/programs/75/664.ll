; ModuleID = 'source-C-CXX/75/664.c'
source_filename = "source-C-CXX/75/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qj], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.qj, %struct.qj* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qj, %struct.qj* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qj, %struct.qj* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.qj, %struct.qj* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, -2128379500
  %43 = add i32 %42, 1
  %44 = add i32 %43, -2128379500
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %66, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  store i32 %63, i32* %64, align 16
  br label %65

; <label>:65:                                     ; preds = %59, %51
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %4, align 4
  br label %47

; <label>:71:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %91, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %72
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  store i32 %88, i32* %89, align 16
  br label %90

; <label>:90:                                     ; preds = %84, %76
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, 1673536453
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1673536453
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  br label %72

; <label>:97:                                     ; preds = %72
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = sitofp i32 %99 to double
  store double %100, double* %6, align 8
  br label %101

; <label>:101:                                    ; preds = %144, %97
  %102 = load double, double* %6, align 8
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = sitofp i32 %104 to double
  %106 = fcmp olt double %102, %105
  br i1 %106, label %107, label %147

; <label>:107:                                    ; preds = %101
  store i32 0, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %133, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %108
  %113 = load double, double* %6, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.qj, %struct.qj* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = sitofp i32 %118 to double
  %120 = fcmp oge double %113, %119
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %112
  %122 = load double, double* %6, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.qj, %struct.qj* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = fcmp ole double %122, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %121
  store i32 0, i32* %5, align 4
  br label %138

; <label>:131:                                    ; preds = %121, %112
  store i32 1, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %131
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %4, align 4
  br label %108

; <label>:138:                                    ; preds = %130, %108
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %147

; <label>:143:                                    ; preds = %138
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load double, double* %6, align 8
  %146 = fadd double %145, 5.000000e-01
  store double %146, double* %6, align 8
  br label %101

; <label>:147:                                    ; preds = %141, %101
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %147
  %151 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %154)
  br label %156

; <label>:156:                                    ; preds = %150, %147
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
