; ModuleID = 'source-C-CXX/4/488.c'
source_filename = "source-C-CXX/4/488.c"
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 1.000000e+00, double* %8, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 1150392238, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %158
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1150392238, label %31
    i32 1020474026, label %36
    i32 -904857093, label %38
    i32 1463827108, label %39
    i32 -250505218, label %44
    i32 2022876396, label %52
    i32 730006442, label %60
    i32 -130138006, label %68
    i32 -1835719711, label %76
    i32 -1057549239, label %84
    i32 271993368, label %92
    i32 -1497498962, label %100
    i32 1244295211, label %108
    i32 1868728666, label %110
    i32 -2060533415, label %111
    i32 1395702651, label %114
    i32 -91529855, label %115
    i32 1473924447, label %120
    i32 1156734691, label %133
    i32 -919614654, label %136
    i32 1049857992, label %137
    i32 -1789430449, label %140
    i32 -2006963383, label %151
    i32 1054386605, label %153
    i32 -2138939837, label %155
    i32 -1513601587, label %156
  ]

; <label>:30:                                     ; preds = %28
  br label %158

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 1020474026, i32 -904857093
  store i32 %35, i32* %27
  br label %158

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1513601587, i32* %27
  br label %158

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 1463827108, i32* %27
  br label %158

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -250505218, i32 1395702651
  store i32 %43, i32* %27
  br label %158

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 65
  %51 = select i1 %50, i32 2022876396, i32 1868728666
  store i32 %51, i32* %27
  br label %158

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 84
  %59 = select i1 %58, i32 730006442, i32 1868728666
  store i32 %59, i32* %27
  br label %158

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 71
  %67 = select i1 %66, i32 -130138006, i32 1868728666
  store i32 %67, i32* %27
  br label %158

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 67
  %75 = select i1 %74, i32 -1835719711, i32 1868728666
  store i32 %75, i32* %27
  br label %158

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 -1057549239, i32 1868728666
  store i32 %83, i32* %27
  br label %158

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 84
  %91 = select i1 %90, i32 271993368, i32 1868728666
  store i32 %91, i32* %27
  br label %158

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 67
  %99 = select i1 %98, i32 -1497498962, i32 1868728666
  store i32 %99, i32* %27
  br label %158

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 71
  %107 = select i1 %106, i32 1244295211, i32 1868728666
  store i32 %107, i32* %27
  br label %158

; <label>:108:                                    ; preds = %28
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1513601587, i32* %27
  br label %158

; <label>:110:                                    ; preds = %28
  store i32 -2060533415, i32* %27
  br label %158

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1463827108, i32* %27
  br label %158

; <label>:114:                                    ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 -91529855, i32* %27
  br label %158

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1473924447, i32 -1789430449
  store i32 %119, i32* %27
  br label %158

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %125, %130
  %132 = select i1 %131, i32 1156734691, i32 -919614654
  store i32 %132, i32* %27
  br label %158

; <label>:133:                                    ; preds = %28
  %134 = load double, double* %8, align 8
  %135 = fadd double %134, 1.000000e+00
  store double %135, double* %8, align 8
  store i32 -919614654, i32* %27
  br label %158

; <label>:136:                                    ; preds = %28
  store i32 1049857992, i32* %27
  br label %158

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -91529855, i32* %27
  br label %158

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %5, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double %142, 1.000000e+00
  store double %143, double* %9, align 8
  %144 = load double, double* %8, align 8
  %145 = load double, double* %9, align 8
  %146 = fdiv double %144, %145
  store double %146, double* %10, align 8
  %147 = load double, double* %10, align 8
  %148 = load double, double* %11, align 8
  %149 = fcmp ogt double %147, %148
  %150 = select i1 %149, i32 -2006963383, i32 1054386605
  store i32 %150, i32* %27
  br label %158

; <label>:151:                                    ; preds = %28
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2138939837, i32* %27
  br label %158

; <label>:153:                                    ; preds = %28
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2138939837, i32* %27
  br label %158

; <label>:155:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 -1513601587, i32* %27
  br label %158

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %3, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %155, %153, %151, %140, %137, %136, %133, %120, %115, %114, %111, %110, %108, %100, %92, %84, %76, %68, %60, %52, %44, %39, %38, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
