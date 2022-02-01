; ModuleID = 'source-C-CXX/4/741.c'
source_filename = "source-C-CXX/4/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [505 x i8], align 16
  %10 = alloca [505 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i32 0, i32 0
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = uitofp i64 %16 to double
  store double %17, double* %2, align 8
  %18 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = uitofp i64 %19 to double
  store double %20, double* %3, align 8
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -1880839815, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %163
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1880839815, label %25
    i32 -1796963957, label %31
    i32 -2135647016, label %39
    i32 -370634088, label %47
    i32 -357525609, label %55
    i32 201632122, label %63
    i32 2018597867, label %64
    i32 388075030, label %65
    i32 1384553426, label %68
    i32 -1158853190, label %69
    i32 1936717925, label %75
    i32 21219229, label %83
    i32 -866439803, label %91
    i32 719847954, label %99
    i32 -297965188, label %107
    i32 1818252969, label %108
    i32 -606090880, label %109
    i32 -428321983, label %112
    i32 305211031, label %116
    i32 -1035637854, label %121
    i32 -440326323, label %123
    i32 -803815539, label %124
    i32 1536348786, label %130
    i32 -61847031, label %143
    i32 1756214597, label %146
    i32 1007137639, label %147
    i32 1582591732, label %150
    i32 1406393271, label %157
    i32 979341072, label %159
    i32 725589604, label %161
    i32 -2052014239, label %162
  ]

; <label>:24:                                     ; preds = %22
  br label %163

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %2, align 8
  %29 = fcmp olt double %27, %28
  %30 = select i1 %29, i32 -1796963957, i32 1384553426
  store i32 %30, i32* %21
  br label %163

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 65
  %38 = select i1 %37, i32 -2135647016, i32 2018597867
  store i32 %38, i32* %21
  br label %163

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 67
  %46 = select i1 %45, i32 -370634088, i32 2018597867
  store i32 %46, i32* %21
  br label %163

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 71
  %54 = select i1 %53, i32 -357525609, i32 2018597867
  store i32 %54, i32* %21
  br label %163

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 84
  %62 = select i1 %61, i32 201632122, i32 2018597867
  store i32 %62, i32* %21
  br label %163

; <label>:63:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 2018597867, i32* %21
  br label %163

; <label>:64:                                     ; preds = %22
  store i32 388075030, i32* %21
  br label %163

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1880839815, i32* %21
  br label %163

; <label>:68:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1158853190, i32* %21
  br label %163

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %5, align 4
  %71 = sitofp i32 %70 to double
  %72 = load double, double* %3, align 8
  %73 = fcmp olt double %71, %72
  %74 = select i1 %73, i32 1936717925, i32 -428321983
  store i32 %74, i32* %21
  br label %163

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 65
  %82 = select i1 %81, i32 21219229, i32 1818252969
  store i32 %82, i32* %21
  br label %163

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 67
  %90 = select i1 %89, i32 -866439803, i32 1818252969
  store i32 %90, i32* %21
  br label %163

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 71
  %98 = select i1 %97, i32 719847954, i32 1818252969
  store i32 %98, i32* %21
  br label %163

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 84
  %106 = select i1 %105, i32 -297965188, i32 1818252969
  store i32 %106, i32* %21
  br label %163

; <label>:107:                                    ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 1818252969, i32* %21
  br label %163

; <label>:108:                                    ; preds = %22
  store i32 -606090880, i32* %21
  br label %163

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1158853190, i32* %21
  br label %163

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -1035637854, i32 305211031
  store i32 %115, i32* %21
  br label %163

; <label>:116:                                    ; preds = %22
  %117 = load double, double* %3, align 8
  %118 = load double, double* %2, align 8
  %119 = fcmp une double %117, %118
  %120 = select i1 %119, i32 -1035637854, i32 -440326323
  store i32 %120, i32* %21
  br label %163

; <label>:121:                                    ; preds = %22
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2052014239, i32* %21
  br label %163

; <label>:123:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -803815539, i32* %21
  br label %163

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %5, align 4
  %126 = sitofp i32 %125 to double
  %127 = load double, double* %2, align 8
  %128 = fcmp olt double %126, %127
  %129 = select i1 %128, i32 1536348786, i32 1582591732
  store i32 %129, i32* %21
  br label %163

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %135, %140
  %142 = select i1 %141, i32 -61847031, i32 1756214597
  store i32 %142, i32* %21
  br label %163

; <label>:143:                                    ; preds = %22
  %144 = load double, double* %8, align 8
  %145 = fadd double %144, 1.000000e+00
  store double %145, double* %8, align 8
  store i32 1756214597, i32* %21
  br label %163

; <label>:146:                                    ; preds = %22
  store i32 1007137639, i32* %21
  br label %163

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -803815539, i32* %21
  br label %163

; <label>:150:                                    ; preds = %22
  %151 = load double, double* %8, align 8
  %152 = load double, double* %2, align 8
  %153 = fdiv double %151, %152
  %154 = load double, double* %4, align 8
  %155 = fcmp oge double %153, %154
  %156 = select i1 %155, i32 1406393271, i32 979341072
  store i32 %156, i32* %21
  br label %163

; <label>:157:                                    ; preds = %22
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 725589604, i32* %21
  br label %163

; <label>:159:                                    ; preds = %22
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 725589604, i32* %21
  br label %163

; <label>:161:                                    ; preds = %22
  store i32 -2052014239, i32* %21
  br label %163

; <label>:162:                                    ; preds = %22
  ret i32 0

; <label>:163:                                    ; preds = %161, %159, %157, %150, %147, %146, %143, %130, %124, %123, %121, %116, %112, %109, %108, %107, %99, %91, %83, %75, %69, %68, %65, %64, %63, %55, %47, %39, %31, %25, %24
  br label %22
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
