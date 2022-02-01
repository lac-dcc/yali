; ModuleID = 'source-C-CXX/20/452.c'
source_filename = "source-C-CXX/20/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %28, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %23
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, %23
  store i32 %26, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %2, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %1, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %9, align 8
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %55, %33
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %9, align 8
  %50 = fsub double %48, %49
  %51 = call double @fabs(double %50) #3
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %53
  store double %51, double* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 1158223676
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1158223676
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %39

; <label>:61:                                     ; preds = %39
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %108, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %114

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %88, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp oge double %75, %79
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, 2121210925
  %84 = add i32 %83, 1
  %85 = add i32 %84, 2121210925
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %71
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %4, align 4
  br label %67

; <label>:95:                                     ; preds = %67
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 0, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  store i32 %105, i32* %6, align 4
  br label %114

; <label>:106:                                    ; preds = %95
  store i32 0, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %106
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, 1223056403
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1223056403
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %2, align 4
  br label %62

; <label>:114:                                    ; preds = %99, %62
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, 1772534680
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1772534680
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %163, %114
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %1, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %169

; <label>:124:                                    ; preds = %120
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %146, %124
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %1, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %152

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp oge double %133, %137
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, 1258192669
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1258192669
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %129
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %147, -862636771
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -862636771
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  br label %125

; <label>:152:                                    ; preds = %125
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %1, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %156, %152
  store i32 0, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, 776250723
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 776250723
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %120

; <label>:169:                                    ; preds = %120
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
