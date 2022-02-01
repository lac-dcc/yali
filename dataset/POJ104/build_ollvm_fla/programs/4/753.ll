; ModuleID = 'source-C-CXX/4/753.c'
source_filename = "source-C-CXX/4/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %8, i8* %11, i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -1156176739, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %143
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1156176739, label %26
    i32 834674998, label %31
    i32 1658465167, label %33
    i32 -1473010821, label %34
    i32 116959102, label %39
    i32 1066892523, label %47
    i32 826007632, label %55
    i32 -1536075674, label %63
    i32 2017640763, label %71
    i32 2011571766, label %79
    i32 1232480949, label %87
    i32 -1869834817, label %95
    i32 743500650, label %103
    i32 1030837803, label %105
    i32 1030906974, label %118
    i32 -828248237, label %121
    i32 1025247071, label %122
    i32 -227519948, label %123
    i32 -112327715, label %126
    i32 1657589153, label %136
    i32 2060881524, label %138
    i32 828323712, label %140
    i32 9235839, label %141
  ]

; <label>:25:                                     ; preds = %23
  br label %143

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 834674998, i32 1658465167
  store i32 %30, i32* %22
  br label %143

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 9235839, i32* %22
  br label %143

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -1473010821, i32* %22
  br label %143

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 116959102, i32 -112327715
  store i32 %38, i32* %22
  br label %143

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 1066892523, i32 2017640763
  store i32 %46, i32* %22
  br label %143

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 84
  %54 = select i1 %53, i32 826007632, i32 2017640763
  store i32 %54, i32* %22
  br label %143

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 67
  %62 = select i1 %61, i32 -1536075674, i32 2017640763
  store i32 %62, i32* %22
  br label %143

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 71
  %70 = select i1 %69, i32 743500650, i32 2017640763
  store i32 %70, i32* %22
  br label %143

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  %78 = select i1 %77, i32 2011571766, i32 1030837803
  store i32 %78, i32* %22
  br label %143

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 84
  %86 = select i1 %85, i32 1232480949, i32 1030837803
  store i32 %86, i32* %22
  br label %143

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 67
  %94 = select i1 %93, i32 -1869834817, i32 1030837803
  store i32 %94, i32* %22
  br label %143

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 71
  %102 = select i1 %101, i32 743500650, i32 1030837803
  store i32 %102, i32* %22
  br label %143

; <label>:103:                                    ; preds = %23
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 9235839, i32* %22
  br label %143

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 1030906974, i32 -828248237
  store i32 %117, i32* %22
  br label %143

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -828248237, i32* %22
  br label %143

; <label>:121:                                    ; preds = %23
  store i32 1025247071, i32* %22
  br label %143

; <label>:122:                                    ; preds = %23
  store i32 -227519948, i32* %22
  br label %143

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1473010821, i32* %22
  br label %143

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %7, align 4
  %128 = sitofp i32 %127 to double
  %129 = fmul double 1.000000e+00, %128
  %130 = load i32, i32* %5, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  %133 = load double, double* %8, align 8
  %134 = fcmp ogt double %132, %133
  %135 = select i1 %134, i32 1657589153, i32 2060881524
  store i32 %135, i32* %22
  br label %143

; <label>:136:                                    ; preds = %23
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 828323712, i32* %22
  br label %143

; <label>:138:                                    ; preds = %23
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 828323712, i32* %22
  br label %143

; <label>:140:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 9235839, i32* %22
  br label %143

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %3, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %140, %138, %136, %126, %123, %122, %121, %118, %105, %103, %95, %87, %79, %71, %63, %55, %47, %39, %34, %33, %31, %26, %25
  br label %23
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
