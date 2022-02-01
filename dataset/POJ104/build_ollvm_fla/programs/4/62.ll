; ModuleID = 'source-C-CXX/4/62.c'
source_filename = "source-C-CXX/4/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [500 x i8] zeroinitializer, align 16
@b = common global [10000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0)) #3
  store i64 %11, i64* %2
  %12 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @b, i32 0, i32 0)) #3
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 761802962, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %142
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 761802962, label %17
    i32 -97665229, label %22
    i32 1133777928, label %24
    i32 2976681, label %25
    i32 605004700, label %33
    i32 -299060719, label %41
    i32 2134622939, label %49
    i32 -57947413, label %57
    i32 -584231545, label %65
    i32 1075371045, label %73
    i32 -1024226641, label %81
    i32 -1593170801, label %89
    i32 -2082330712, label %97
    i32 -942423153, label %99
    i32 896367554, label %112
    i32 -1256484768, label %115
    i32 718546904, label %116
    i32 -136581284, label %117
    i32 1359887070, label %120
    i32 -759088109, label %124
    i32 2127661084, label %125
    i32 -1636972437, label %135
    i32 1768560453, label %137
    i32 1405466794, label %139
    i32 1050106621, label %140
    i32 1658934959, label %141
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = load volatile i64, i64* %1
  %20 = icmp ne i64 %18, %19
  %21 = select i1 %20, i32 -97665229, i32 1133777928
  store i32 %21, i32* %13
  br label %142

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1658934959, i32* %13
  br label %142

; <label>:24:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 2976681, i32* %13
  br label %142

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 605004700, i32 1359887070
  store i32 %32, i32* %13
  br label %142

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 65
  %40 = select i1 %39, i32 -299060719, i32 -584231545
  store i32 %40, i32* %13
  br label %142

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 84
  %48 = select i1 %47, i32 2134622939, i32 -584231545
  store i32 %48, i32* %13
  br label %142

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 71
  %56 = select i1 %55, i32 -57947413, i32 -584231545
  store i32 %56, i32* %13
  br label %142

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 67
  %64 = select i1 %63, i32 -2082330712, i32 -584231545
  store i32 %64, i32* %13
  br label %142

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* @b, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 65
  %72 = select i1 %71, i32 1075371045, i32 -942423153
  store i32 %72, i32* %13
  br label %142

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* @b, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 84
  %80 = select i1 %79, i32 -1024226641, i32 -942423153
  store i32 %80, i32* %13
  br label %142

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* @b, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 71
  %88 = select i1 %87, i32 -1593170801, i32 -942423153
  store i32 %88, i32* %13
  br label %142

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* @b, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 67
  %96 = select i1 %95, i32 -2082330712, i32 -942423153
  store i32 %96, i32* %13
  br label %142

; <label>:97:                                     ; preds = %14
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1359887070, i32* %13
  br label %142

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* @b, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %104, %109
  %111 = select i1 %110, i32 896367554, i32 -1256484768
  store i32 %111, i32* %13
  br label %142

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -1256484768, i32* %13
  br label %142

; <label>:115:                                    ; preds = %14
  store i32 718546904, i32* %13
  br label %142

; <label>:116:                                    ; preds = %14
  store i32 -136581284, i32* %13
  br label %142

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 2976681, i32* %13
  br label %142

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -759088109, i32 2127661084
  store i32 %123, i32* %13
  br label %142

; <label>:124:                                    ; preds = %14
  store i32 1050106621, i32* %13
  br label %142

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double %127, 1.000000e+00
  %129 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0)) #3
  %130 = uitofp i64 %129 to double
  %131 = fdiv double %128, %130
  %132 = load double, double* %4, align 8
  %133 = fcmp ogt double %131, %132
  %134 = select i1 %133, i32 -1636972437, i32 1768560453
  store i32 %134, i32* %13
  br label %142

; <label>:135:                                    ; preds = %14
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1405466794, i32* %13
  br label %142

; <label>:137:                                    ; preds = %14
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1405466794, i32* %13
  br label %142

; <label>:139:                                    ; preds = %14
  store i32 1050106621, i32* %13
  br label %142

; <label>:140:                                    ; preds = %14
  store i32 1658934959, i32* %13
  br label %142

; <label>:141:                                    ; preds = %14
  ret i32 0

; <label>:142:                                    ; preds = %140, %139, %137, %135, %125, %124, %120, %117, %116, %115, %112, %99, %97, %89, %81, %73, %65, %57, %49, %41, %33, %25, %24, %22, %17, %16
  br label %14
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
