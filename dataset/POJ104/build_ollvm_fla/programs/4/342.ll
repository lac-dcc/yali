; ModuleID = 'source-C-CXX/4/342.c'
source_filename = "source-C-CXX/4/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %13 = bitcast [501 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 501, i32 16, i1 false)
  %14 = bitcast [501 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 501, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -360520432, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %165
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -360520432, label %32
    i32 166405183, label %37
    i32 2073644422, label %39
    i32 125118188, label %40
    i32 589564648, label %45
    i32 1886550263, label %53
    i32 -775558917, label %61
    i32 1384123761, label %69
    i32 617177350, label %77
    i32 1623106037, label %79
    i32 713554466, label %87
    i32 -2008743800, label %95
    i32 41996960, label %103
    i32 -920578852, label %111
    i32 1378735570, label %113
    i32 1481207618, label %114
    i32 -2116066027, label %117
    i32 -987540332, label %121
    i32 -1600335369, label %122
    i32 1240144397, label %127
    i32 544181821, label %140
    i32 702353850, label %143
    i32 -11261403, label %144
    i32 1268681505, label %147
    i32 1157726323, label %158
    i32 -1129178424, label %160
    i32 -643814920, label %162
    i32 1094639140, label %163
    i32 -856811539, label %164
  ]

; <label>:31:                                     ; preds = %29
  br label %165

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 166405183, i32 2073644422
  store i32 %36, i32* %28
  br label %165

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -856811539, i32* %28
  br label %165

; <label>:39:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 125118188, i32* %28
  br label %165

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 589564648, i32 -2116066027
  store i32 %44, i32* %28
  br label %165

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 65
  %52 = select i1 %51, i32 1886550263, i32 1623106037
  store i32 %52, i32* %28
  br label %165

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 84
  %60 = select i1 %59, i32 -775558917, i32 1623106037
  store i32 %60, i32* %28
  br label %165

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 67
  %68 = select i1 %67, i32 1384123761, i32 1623106037
  store i32 %68, i32* %28
  br label %165

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 71
  %76 = select i1 %75, i32 617177350, i32 1623106037
  store i32 %76, i32* %28
  br label %165

; <label>:77:                                     ; preds = %29
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 -2116066027, i32* %28
  br label %165

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 65
  %86 = select i1 %85, i32 713554466, i32 1378735570
  store i32 %86, i32* %28
  br label %165

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 84
  %94 = select i1 %93, i32 -2008743800, i32 1378735570
  store i32 %94, i32* %28
  br label %165

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 67
  %102 = select i1 %101, i32 41996960, i32 1378735570
  store i32 %102, i32* %28
  br label %165

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 71
  %110 = select i1 %109, i32 -920578852, i32 1378735570
  store i32 %110, i32* %28
  br label %165

; <label>:111:                                    ; preds = %29
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 -2116066027, i32* %28
  br label %165

; <label>:113:                                    ; preds = %29
  store i32 1481207618, i32* %28
  br label %165

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 125118188, i32* %28
  br label %165

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -987540332, i32 1094639140
  store i32 %120, i32* %28
  br label %165

; <label>:121:                                    ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 -1600335369, i32* %28
  br label %165

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1240144397, i32 1268681505
  store i32 %126, i32* %28
  br label %165

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %132, %137
  %139 = select i1 %138, i32 544181821, i32 702353850
  store i32 %139, i32* %28
  br label %165

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 702353850, i32* %28
  br label %165

; <label>:143:                                    ; preds = %29
  store i32 -11261403, i32* %28
  br label %165

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -1600335369, i32* %28
  br label %165

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %7, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double 1.000000e+00, %149
  %151 = load i32, i32* %5, align 4
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %150, %152
  store double %153, double* %12, align 8
  %154 = load double, double* %12, align 8
  %155 = load double, double* %11, align 8
  %156 = fcmp ogt double %154, %155
  %157 = select i1 %156, i32 1157726323, i32 -1129178424
  store i32 %157, i32* %28
  br label %165

; <label>:158:                                    ; preds = %29
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -643814920, i32* %28
  br label %165

; <label>:160:                                    ; preds = %29
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -643814920, i32* %28
  br label %165

; <label>:162:                                    ; preds = %29
  store i32 1094639140, i32* %28
  br label %165

; <label>:163:                                    ; preds = %29
  store i32 -856811539, i32* %28
  br label %165

; <label>:164:                                    ; preds = %29
  ret i32 0

; <label>:165:                                    ; preds = %163, %162, %160, %158, %147, %144, %143, %140, %127, %122, %121, %117, %114, %113, %111, %103, %95, %87, %79, %77, %69, %61, %53, %45, %40, %39, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
