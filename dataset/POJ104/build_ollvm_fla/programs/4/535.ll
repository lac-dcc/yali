; ModuleID = 'source-C-CXX/4/535.c'
source_filename = "source-C-CXX/4/535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 1984840455, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %146
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1984840455, label %21
    i32 543156905, label %26
    i32 745002175, label %34
    i32 1864326365, label %42
    i32 -1142907636, label %50
    i32 -647438190, label %58
    i32 976841767, label %66
    i32 -1254245129, label %74
    i32 -1119596810, label %82
    i32 -1667053463, label %90
    i32 168067483, label %91
    i32 -685506289, label %104
    i32 658658912, label %107
    i32 -1737355453, label %108
    i32 -907679729, label %109
    i32 751855371, label %112
    i32 2121081162, label %122
    i32 -1460270632, label %126
    i32 722273480, label %128
    i32 655065846, label %133
    i32 -404209494, label %137
    i32 1791273508, label %139
    i32 1965168345, label %141
    i32 -342109145, label %143
    i32 925386240, label %144
    i32 -1687886938, label %145
  ]

; <label>:20:                                     ; preds = %18
  br label %146

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 543156905, i32 751855371
  store i32 %25, i32* %17
  br label %146

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 65
  %33 = select i1 %32, i32 745002175, i32 -647438190
  store i32 %33, i32* %17
  br label %146

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 84
  %41 = select i1 %40, i32 1864326365, i32 -647438190
  store i32 %41, i32* %17
  br label %146

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 67
  %49 = select i1 %48, i32 -1142907636, i32 -647438190
  store i32 %49, i32* %17
  br label %146

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 71
  %57 = select i1 %56, i32 -1667053463, i32 -647438190
  store i32 %57, i32* %17
  br label %146

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 65
  %65 = select i1 %64, i32 976841767, i32 168067483
  store i32 %65, i32* %17
  br label %146

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 84
  %73 = select i1 %72, i32 -1254245129, i32 168067483
  store i32 %73, i32* %17
  br label %146

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 67
  %81 = select i1 %80, i32 -1119596810, i32 168067483
  store i32 %81, i32* %17
  br label %146

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 71
  %89 = select i1 %88, i32 -1667053463, i32 168067483
  store i32 %89, i32* %17
  br label %146

; <label>:90:                                     ; preds = %18
  store i32 -1, i32* %7, align 4
  store i32 -1737355453, i32* %17
  br label %146

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %96, %101
  %103 = select i1 %102, i32 -685506289, i32 658658912
  store i32 %103, i32* %17
  br label %146

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 658658912, i32* %17
  br label %146

; <label>:107:                                    ; preds = %18
  store i32 -1737355453, i32* %17
  br label %146

; <label>:108:                                    ; preds = %18
  store i32 -907679729, i32* %17
  br label %146

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 1984840455, i32* %17
  br label %146

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %7, align 4
  %114 = sitofp i32 %113 to double
  %115 = load i32, i32* %5, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  store double %117, double* %8, align 8
  %118 = load double, double* %8, align 8
  %119 = load double, double* %4, align 8
  %120 = fcmp ogt double %118, %119
  %121 = select i1 %120, i32 2121081162, i32 722273480
  store i32 %121, i32* %17
  br label %146

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %7, align 4
  %124 = icmp ne i32 %123, -1
  %125 = select i1 %124, i32 -1460270632, i32 722273480
  store i32 %125, i32* %17
  br label %146

; <label>:126:                                    ; preds = %18
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1687886938, i32* %17
  br label %146

; <label>:128:                                    ; preds = %18
  %129 = load double, double* %8, align 8
  %130 = load double, double* %4, align 8
  %131 = fcmp ole double %129, %130
  %132 = select i1 %131, i32 655065846, i32 1791273508
  store i32 %132, i32* %17
  br label %146

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %7, align 4
  %135 = icmp ne i32 %134, -1
  %136 = select i1 %135, i32 -404209494, i32 1791273508
  store i32 %136, i32* %17
  br label %146

; <label>:137:                                    ; preds = %18
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 925386240, i32* %17
  br label %146

; <label>:139:                                    ; preds = %18
  store i32 -1, i32* %7, align 4
  %140 = select i1 true, i32 1965168345, i32 -342109145
  store i32 %140, i32* %17
  br label %146

; <label>:141:                                    ; preds = %18
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -342109145, i32* %17
  br label %146

; <label>:143:                                    ; preds = %18
  store i32 925386240, i32* %17
  br label %146

; <label>:144:                                    ; preds = %18
  store i32 -1687886938, i32* %17
  br label %146

; <label>:145:                                    ; preds = %18
  ret i32 0

; <label>:146:                                    ; preds = %144, %143, %141, %139, %137, %133, %128, %126, %122, %112, %109, %108, %107, %104, %91, %90, %82, %74, %66, %58, %50, %42, %34, %26, %21, %20
  br label %18
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
