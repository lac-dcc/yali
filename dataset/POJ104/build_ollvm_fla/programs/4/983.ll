; ModuleID = 'source-C-CXX/4/983.c'
source_filename = "source-C-CXX/4/983.c"
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
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [510 x i8], align 16
  %12 = alloca [510 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %14 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %9, i8* %13, i8* %14)
  %16 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1264782416, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %150
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1264782416, label %28
    i32 -1872416057, label %33
    i32 242902844, label %35
    i32 1026312284, label %36
    i32 -1977351965, label %41
    i32 489978922, label %49
    i32 1458833472, label %57
    i32 981179183, label %65
    i32 1768864127, label %73
    i32 -1259961658, label %81
    i32 -926089019, label %89
    i32 -1568503634, label %97
    i32 709008548, label %105
    i32 743798221, label %106
    i32 1420484237, label %119
    i32 -885999847, label %122
    i32 1152524281, label %123
    i32 -136980890, label %124
    i32 1299684897, label %127
    i32 -1574565713, label %135
    i32 -2000383052, label %141
    i32 1306081473, label %143
    i32 -2104250026, label %145
    i32 1090554225, label %146
    i32 1673703979, label %148
    i32 -1833302144, label %149
  ]

; <label>:27:                                     ; preds = %25
  br label %150

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -1872416057, i32 242902844
  store i32 %32, i32* %24
  br label %150

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1833302144, i32* %24
  br label %150

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1026312284, i32* %24
  br label %150

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1977351965, i32 1299684897
  store i32 %40, i32* %24
  br label %150

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 65
  %48 = select i1 %47, i32 489978922, i32 1768864127
  store i32 %48, i32* %24
  br label %150

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 67
  %56 = select i1 %55, i32 1458833472, i32 1768864127
  store i32 %56, i32* %24
  br label %150

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 71
  %64 = select i1 %63, i32 981179183, i32 1768864127
  store i32 %64, i32* %24
  br label %150

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 84
  %72 = select i1 %71, i32 709008548, i32 1768864127
  store i32 %72, i32* %24
  br label %150

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 -1259961658, i32 743798221
  store i32 %80, i32* %24
  br label %150

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 67
  %88 = select i1 %87, i32 -926089019, i32 743798221
  store i32 %88, i32* %24
  br label %150

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 71
  %96 = select i1 %95, i32 -1568503634, i32 743798221
  store i32 %96, i32* %24
  br label %150

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 84
  %104 = select i1 %103, i32 709008548, i32 743798221
  store i32 %104, i32* %24
  br label %150

; <label>:105:                                    ; preds = %25
  store i32 1, i32* %8, align 4
  store i32 1152524281, i32* %24
  br label %150

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %111, %116
  %118 = select i1 %117, i32 1420484237, i32 -885999847
  store i32 %118, i32* %24
  br label %150

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -885999847, i32* %24
  br label %150

; <label>:122:                                    ; preds = %25
  store i32 1152524281, i32* %24
  br label %150

; <label>:123:                                    ; preds = %25
  store i32 -136980890, i32* %24
  br label %150

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 1026312284, i32* %24
  br label %150

; <label>:127:                                    ; preds = %25
  %128 = load double, double* %9, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double %128, %130
  store double %131, double* %10, align 8
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1574565713, i32 1090554225
  store i32 %134, i32* %24
  br label %150

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %7, align 4
  %137 = sitofp i32 %136 to double
  %138 = load double, double* %10, align 8
  %139 = fcmp ogt double %137, %138
  %140 = select i1 %139, i32 -2000383052, i32 1306081473
  store i32 %140, i32* %24
  br label %150

; <label>:141:                                    ; preds = %25
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2104250026, i32* %24
  br label %150

; <label>:143:                                    ; preds = %25
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2104250026, i32* %24
  br label %150

; <label>:145:                                    ; preds = %25
  store i32 1673703979, i32* %24
  br label %150

; <label>:146:                                    ; preds = %25
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1673703979, i32* %24
  br label %150

; <label>:148:                                    ; preds = %25
  store i32 -1833302144, i32* %24
  br label %150

; <label>:149:                                    ; preds = %25
  ret i32 0

; <label>:150:                                    ; preds = %148, %146, %145, %143, %141, %135, %127, %124, %123, %122, %119, %106, %105, %97, %89, %81, %73, %65, %57, %49, %41, %36, %35, %33, %28, %27
  br label %25
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
