; ModuleID = 'source-C-CXX/4/889.c'
source_filename = "source-C-CXX/4/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [501 x i8], align 16
  %13 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -316474593, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %162
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -316474593, label %31
    i32 -395737579, label %36
    i32 -921168659, label %37
    i32 -2077014589, label %42
    i32 -2119756800, label %50
    i32 58174242, label %58
    i32 2093378943, label %66
    i32 365226058, label %74
    i32 -1494934743, label %77
    i32 145074444, label %85
    i32 1594136892, label %93
    i32 -1123551902, label %101
    i32 -1922412474, label %109
    i32 1320051872, label %112
    i32 756716704, label %125
    i32 -151766965, label %128
    i32 917003149, label %129
    i32 -679910729, label %132
    i32 -833038000, label %142
    i32 -311813031, label %146
    i32 -1428259501, label %151
    i32 1152163040, label %153
    i32 125716866, label %155
    i32 1448807461, label %156
    i32 -292506425, label %158
    i32 -684309711, label %159
    i32 -1841871310, label %161
  ]

; <label>:30:                                     ; preds = %28
  br label %162

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -395737579, i32 -684309711
  store i32 %35, i32* %27
  br label %162

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 -921168659, i32* %27
  br label %162

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2077014589, i32 -679910729
  store i32 %41, i32* %27
  br label %162

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 -2119756800, i32 -1494934743
  store i32 %49, i32* %27
  br label %162

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 58174242, i32 -1494934743
  store i32 %57, i32* %27
  br label %162

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 67
  %65 = select i1 %64, i32 2093378943, i32 -1494934743
  store i32 %65, i32* %27
  br label %162

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 71
  %73 = select i1 %72, i32 365226058, i32 -1494934743
  store i32 %73, i32* %27
  br label %162

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -1494934743, i32* %27
  br label %162

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 65
  %84 = select i1 %83, i32 145074444, i32 1320051872
  store i32 %84, i32* %27
  br label %162

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 84
  %92 = select i1 %91, i32 1594136892, i32 1320051872
  store i32 %92, i32* %27
  br label %162

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 67
  %100 = select i1 %99, i32 -1123551902, i32 1320051872
  store i32 %100, i32* %27
  br label %162

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 71
  %108 = select i1 %107, i32 -1922412474, i32 1320051872
  store i32 %108, i32* %27
  br label %162

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 1320051872, i32* %27
  br label %162

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %117, %122
  %124 = select i1 %123, i32 756716704, i32 -151766965
  store i32 %124, i32* %27
  br label %162

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 -151766965, i32* %27
  br label %162

; <label>:128:                                    ; preds = %28
  store i32 917003149, i32* %27
  br label %162

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -921168659, i32* %27
  br label %162

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %7, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double 1.000000e+00, %134
  %136 = load i32, i32* %6, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  store double %138, double* %11, align 8
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -833038000, i32 1448807461
  store i32 %141, i32* %27
  br label %162

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -311813031, i32 1448807461
  store i32 %145, i32* %27
  br label %162

; <label>:146:                                    ; preds = %28
  %147 = load double, double* %11, align 8
  %148 = load double, double* %10, align 8
  %149 = fcmp ogt double %147, %148
  %150 = select i1 %149, i32 -1428259501, i32 1152163040
  store i32 %150, i32* %27
  br label %162

; <label>:151:                                    ; preds = %28
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 125716866, i32* %27
  br label %162

; <label>:153:                                    ; preds = %28
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 125716866, i32* %27
  br label %162

; <label>:155:                                    ; preds = %28
  store i32 -292506425, i32* %27
  br label %162

; <label>:156:                                    ; preds = %28
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -292506425, i32* %27
  br label %162

; <label>:158:                                    ; preds = %28
  store i32 -1841871310, i32* %27
  br label %162

; <label>:159:                                    ; preds = %28
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1841871310, i32* %27
  br label %162

; <label>:161:                                    ; preds = %28
  ret i32 0

; <label>:162:                                    ; preds = %159, %158, %156, %155, %153, %151, %146, %142, %132, %129, %128, %125, %112, %109, %101, %93, %85, %77, %74, %66, %58, %50, %42, %37, %36, %31, %30
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
