; ModuleID = 'source-C-CXX/4/91.c'
source_filename = "source-C-CXX/4/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -298167993, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %164
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -298167993, label %29
    i32 1871274753, label %34
    i32 497644792, label %35
    i32 1637283092, label %40
    i32 1360729825, label %48
    i32 942107651, label %56
    i32 820462527, label %64
    i32 1815498481, label %72
    i32 -1035090361, label %80
    i32 -1807548991, label %88
    i32 -1953932780, label %96
    i32 -498611347, label %104
    i32 1617224517, label %107
    i32 703573915, label %120
    i32 -2032255802, label %123
    i32 1135647098, label %124
    i32 -241984944, label %127
    i32 -421103118, label %139
    i32 -1926271552, label %141
    i32 -700530685, label %146
    i32 403579751, label %150
    i32 223997465, label %152
    i32 1229892570, label %157
    i32 933431427, label %159
    i32 -988477081, label %160
    i32 -813837528, label %161
    i32 271724949, label %163
  ]

; <label>:28:                                     ; preds = %26
  br label %164

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 1871274753, i32 -813837528
  store i32 %33, i32* %25
  br label %164

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 497644792, i32* %25
  br label %164

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1637283092, i32 -241984944
  store i32 %39, i32* %25
  br label %164

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 65
  %47 = select i1 %46, i32 1360729825, i32 1815498481
  store i32 %47, i32* %25
  br label %164

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 84
  %55 = select i1 %54, i32 942107651, i32 1815498481
  store i32 %55, i32* %25
  br label %164

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 67
  %63 = select i1 %62, i32 820462527, i32 1815498481
  store i32 %63, i32* %25
  br label %164

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 71
  %71 = select i1 %70, i32 -498611347, i32 1815498481
  store i32 %71, i32* %25
  br label %164

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  %79 = select i1 %78, i32 -1035090361, i32 1617224517
  store i32 %79, i32* %25
  br label %164

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 84
  %87 = select i1 %86, i32 -1807548991, i32 1617224517
  store i32 %87, i32* %25
  br label %164

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 67
  %95 = select i1 %94, i32 -1953932780, i32 1617224517
  store i32 %95, i32* %25
  br label %164

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 71
  %103 = select i1 %102, i32 -498611347, i32 1617224517
  store i32 %103, i32* %25
  br label %164

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 -241984944, i32* %25
  br label %164

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 703573915, i32 -2032255802
  store i32 %119, i32* %25
  br label %164

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -2032255802, i32* %25
  br label %164

; <label>:123:                                    ; preds = %26
  store i32 1135647098, i32* %25
  br label %164

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 497644792, i32* %25
  br label %164

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %8, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double 1.000000e+00, %129
  %131 = load i32, i32* %6, align 4
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %130, %132
  store double %133, double* %5, align 8
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = icmp sge i32 %134, %136
  %138 = select i1 %137, i32 -421103118, i32 -1926271552
  store i32 %138, i32* %25
  br label %164

; <label>:139:                                    ; preds = %26
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1926271552, i32* %25
  br label %164

; <label>:141:                                    ; preds = %26
  %142 = load double, double* %5, align 8
  %143 = load double, double* %4, align 8
  %144 = fcmp ogt double %142, %143
  %145 = select i1 %144, i32 -700530685, i32 223997465
  store i32 %145, i32* %25
  br label %164

; <label>:146:                                    ; preds = %26
  %147 = load double, double* %5, align 8
  %148 = fcmp ole double %147, 1.000000e+00
  %149 = select i1 %148, i32 403579751, i32 223997465
  store i32 %149, i32* %25
  br label %164

; <label>:150:                                    ; preds = %26
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -988477081, i32* %25
  br label %164

; <label>:152:                                    ; preds = %26
  %153 = load double, double* %5, align 8
  %154 = load double, double* %4, align 8
  %155 = fcmp ole double %153, %154
  %156 = select i1 %155, i32 1229892570, i32 933431427
  store i32 %156, i32* %25
  br label %164

; <label>:157:                                    ; preds = %26
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 933431427, i32* %25
  br label %164

; <label>:159:                                    ; preds = %26
  store i32 -988477081, i32* %25
  br label %164

; <label>:160:                                    ; preds = %26
  store i32 271724949, i32* %25
  br label %164

; <label>:161:                                    ; preds = %26
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 271724949, i32* %25
  br label %164

; <label>:163:                                    ; preds = %26
  ret i32 0

; <label>:164:                                    ; preds = %161, %160, %159, %157, %152, %150, %146, %141, %139, %127, %124, %123, %120, %107, %104, %96, %88, %80, %72, %64, %56, %48, %40, %35, %34, %29, %28
  br label %26
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
