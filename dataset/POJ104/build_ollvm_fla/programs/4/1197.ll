; ModuleID = 'source-C-CXX/4/1197.c'
source_filename = "source-C-CXX/4/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [600 x i8], align 16
  %10 = alloca [600 x i8], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -184329997, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %154
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -184329997, label %28
    i32 -712290707, label %33
    i32 1351621081, label %35
    i32 -1446222654, label %36
    i32 -25048564, label %41
    i32 -343671261, label %49
    i32 24747862, label %57
    i32 -153729629, label %65
    i32 -869437947, label %73
    i32 1193223234, label %76
    i32 1900261226, label %84
    i32 -579481010, label %92
    i32 -1106940131, label %100
    i32 1726368023, label %108
    i32 698999272, label %111
    i32 2118314488, label %124
    i32 -1210413471, label %127
    i32 1789261985, label %128
    i32 140445024, label %131
    i32 1751350751, label %135
    i32 -1461278241, label %137
    i32 935686930, label %148
    i32 1271606273, label %150
    i32 -1884870393, label %152
    i32 290975835, label %153
  ]

; <label>:27:                                     ; preds = %25
  br label %154

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -712290707, i32 1351621081
  store i32 %32, i32* %24
  br label %154

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 290975835, i32* %24
  br label %154

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -1446222654, i32* %24
  br label %154

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -25048564, i32 140445024
  store i32 %40, i32* %24
  br label %154

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 65
  %48 = select i1 %47, i32 -343671261, i32 1193223234
  store i32 %48, i32* %24
  br label %154

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 67
  %56 = select i1 %55, i32 24747862, i32 1193223234
  store i32 %56, i32* %24
  br label %154

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 71
  %64 = select i1 %63, i32 -153729629, i32 1193223234
  store i32 %64, i32* %24
  br label %154

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 84
  %72 = select i1 %71, i32 -869437947, i32 1193223234
  store i32 %72, i32* %24
  br label %154

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1193223234, i32* %24
  br label %154

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 1900261226, i32 698999272
  store i32 %83, i32* %24
  br label %154

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 67
  %91 = select i1 %90, i32 -579481010, i32 698999272
  store i32 %91, i32* %24
  br label %154

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 71
  %99 = select i1 %98, i32 -1106940131, i32 698999272
  store i32 %99, i32* %24
  br label %154

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 84
  %107 = select i1 %106, i32 1726368023, i32 698999272
  store i32 %107, i32* %24
  br label %154

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 698999272, i32* %24
  br label %154

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %116, %121
  %123 = select i1 %122, i32 2118314488, i32 -1210413471
  store i32 %123, i32* %24
  br label %154

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -1210413471, i32* %24
  br label %154

; <label>:127:                                    ; preds = %25
  store i32 1789261985, i32* %24
  br label %154

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -1446222654, i32* %24
  br label %154

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %7, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1751350751, i32 -1461278241
  store i32 %134, i32* %24
  br label %154

; <label>:135:                                    ; preds = %25
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 290975835, i32* %24
  br label %154

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sitofp i32 %140 to double
  %142 = load i32, i32* %3, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %141, %143
  %145 = load double, double* %8, align 8
  %146 = fcmp ogt double %144, %145
  %147 = select i1 %146, i32 935686930, i32 1271606273
  store i32 %147, i32* %24
  br label %154

; <label>:148:                                    ; preds = %25
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1884870393, i32* %24
  br label %154

; <label>:150:                                    ; preds = %25
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1884870393, i32* %24
  br label %154

; <label>:152:                                    ; preds = %25
  store i32 290975835, i32* %24
  br label %154

; <label>:153:                                    ; preds = %25
  ret void

; <label>:154:                                    ; preds = %152, %150, %148, %137, %135, %131, %128, %127, %124, %111, %108, %100, %92, %84, %76, %73, %65, %57, %49, %41, %36, %35, %33, %28, %27
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
