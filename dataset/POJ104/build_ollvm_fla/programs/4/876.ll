; ModuleID = 'source-C-CXX/4/876.c'
source_filename = "source-C-CXX/4/876.c"
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
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -2114495541, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %162
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2114495541, label %30
    i32 -484553571, label %35
    i32 -303962460, label %38
    i32 -1299106374, label %39
    i32 862602483, label %44
    i32 304709146, label %52
    i32 -1301263771, label %60
    i32 -885048482, label %68
    i32 653812372, label %76
    i32 -950990788, label %84
    i32 -172378794, label %92
    i32 2127725227, label %100
    i32 -1717124326, label %108
    i32 11863924, label %111
    i32 1703576209, label %112
    i32 -408499252, label %115
    i32 717983168, label %119
    i32 1578072012, label %121
    i32 -1418590276, label %122
    i32 -1955282395, label %127
    i32 94430880, label %140
    i32 -1535219337, label %143
    i32 603604076, label %144
    i32 -1292872314, label %147
    i32 527047843, label %156
    i32 445096899, label %158
    i32 2060381976, label %160
    i32 150082599, label %161
  ]

; <label>:29:                                     ; preds = %27
  br label %162

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -484553571, i32 -303962460
  store i32 %34, i32* %26
  br label %162

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -303962460, i32* %26
  br label %162

; <label>:38:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -1299106374, i32* %26
  br label %162

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 862602483, i32 -408499252
  store i32 %43, i32* %26
  br label %162

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 65
  %51 = select i1 %50, i32 304709146, i32 653812372
  store i32 %51, i32* %26
  br label %162

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 84
  %59 = select i1 %58, i32 -1301263771, i32 653812372
  store i32 %59, i32* %26
  br label %162

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 67
  %67 = select i1 %66, i32 -885048482, i32 653812372
  store i32 %67, i32* %26
  br label %162

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 71
  %75 = select i1 %74, i32 -1717124326, i32 653812372
  store i32 %75, i32* %26
  br label %162

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 -950990788, i32 11863924
  store i32 %83, i32* %26
  br label %162

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 84
  %91 = select i1 %90, i32 -172378794, i32 11863924
  store i32 %91, i32* %26
  br label %162

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 67
  %99 = select i1 %98, i32 2127725227, i32 11863924
  store i32 %99, i32* %26
  br label %162

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 71
  %107 = select i1 %106, i32 -1717124326, i32 11863924
  store i32 %107, i32* %26
  br label %162

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 11863924, i32* %26
  br label %162

; <label>:111:                                    ; preds = %27
  store i32 1703576209, i32* %26
  br label %162

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -1299106374, i32* %26
  br label %162

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 717983168, i32 1578072012
  store i32 %118, i32* %26
  br label %162

; <label>:119:                                    ; preds = %27
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 150082599, i32* %26
  br label %162

; <label>:121:                                    ; preds = %27
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %7, align 4
  store i32 -1418590276, i32* %26
  br label %162

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1955282395, i32 -1292872314
  store i32 %126, i32* %26
  br label %162

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %132, %137
  %139 = select i1 %138, i32 94430880, i32 -1535219337
  store i32 %139, i32* %26
  br label %162

; <label>:140:                                    ; preds = %27
  %141 = load double, double* %9, align 8
  %142 = fadd double %141, 1.000000e+00
  store double %142, double* %9, align 8
  store i32 -1535219337, i32* %26
  br label %162

; <label>:143:                                    ; preds = %27
  store i32 603604076, i32* %26
  br label %162

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 -1418590276, i32* %26
  br label %162

; <label>:147:                                    ; preds = %27
  %148 = load double, double* %9, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %148, %150
  store double %151, double* %10, align 8
  %152 = load double, double* %10, align 8
  %153 = load double, double* %8, align 8
  %154 = fcmp ogt double %152, %153
  %155 = select i1 %154, i32 527047843, i32 445096899
  store i32 %155, i32* %26
  br label %162

; <label>:156:                                    ; preds = %27
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2060381976, i32* %26
  br label %162

; <label>:158:                                    ; preds = %27
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2060381976, i32* %26
  br label %162

; <label>:160:                                    ; preds = %27
  store i32 150082599, i32* %26
  br label %162

; <label>:161:                                    ; preds = %27
  ret i32 0

; <label>:162:                                    ; preds = %160, %158, %156, %147, %144, %143, %140, %127, %122, %121, %119, %115, %112, %111, %108, %100, %92, %84, %76, %68, %60, %52, %44, %39, %38, %35, %30, %29
  br label %27
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
