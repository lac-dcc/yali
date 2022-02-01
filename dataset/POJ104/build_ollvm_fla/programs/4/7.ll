; ModuleID = 'source-C-CXX/4/7.c'
source_filename = "source-C-CXX/4/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -1825076454, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %150
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1825076454, label %29
    i32 1020380406, label %34
    i32 -585495004, label %36
    i32 -964034889, label %37
    i32 -2029213497, label %42
    i32 -2133951335, label %50
    i32 1154032379, label %58
    i32 1312516427, label %66
    i32 -217902659, label %74
    i32 1086064046, label %82
    i32 -657113973, label %90
    i32 -376931360, label %98
    i32 -1383551961, label %106
    i32 1451208668, label %108
    i32 -304838606, label %121
    i32 327753290, label %124
    i32 -555795141, label %125
    i32 -566191103, label %126
    i32 -1612061654, label %129
    i32 -629890673, label %138
    i32 -554501906, label %143
    i32 -518194928, label %145
    i32 1476625486, label %147
    i32 989250357, label %148
    i32 -1846411207, label %149
  ]

; <label>:28:                                     ; preds = %26
  br label %150

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 1020380406, i32 -585495004
  store i32 %33, i32* %25
  br label %150

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1846411207, i32* %25
  br label %150

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -964034889, i32* %25
  br label %150

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2029213497, i32 -1612061654
  store i32 %41, i32* %25
  br label %150

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 -2133951335, i32 -217902659
  store i32 %49, i32* %25
  br label %150

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 1154032379, i32 -217902659
  store i32 %57, i32* %25
  br label %150

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 71
  %65 = select i1 %64, i32 1312516427, i32 -217902659
  store i32 %65, i32* %25
  br label %150

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 67
  %73 = select i1 %72, i32 -1383551961, i32 -217902659
  store i32 %73, i32* %25
  br label %150

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 1086064046, i32 1451208668
  store i32 %81, i32* %25
  br label %150

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  %89 = select i1 %88, i32 -657113973, i32 1451208668
  store i32 %89, i32* %25
  br label %150

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 71
  %97 = select i1 %96, i32 -376931360, i32 1451208668
  store i32 %97, i32* %25
  br label %150

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 67
  %105 = select i1 %104, i32 -1383551961, i32 1451208668
  store i32 %105, i32* %25
  br label %150

; <label>:106:                                    ; preds = %26
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 -1612061654, i32* %25
  br label %150

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 -304838606, i32 327753290
  store i32 %120, i32* %25
  br label %150

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 327753290, i32* %25
  br label %150

; <label>:124:                                    ; preds = %26
  store i32 -555795141, i32* %25
  br label %150

; <label>:125:                                    ; preds = %26
  store i32 -566191103, i32* %25
  br label %150

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 -964034889, i32* %25
  br label %150

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %7, align 4
  %131 = sitofp i32 %130 to double
  %132 = load i32, i32* %9, align 4
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %131, %133
  store double %134, double* %12, align 8
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -629890673, i32 989250357
  store i32 %137, i32* %25
  br label %150

; <label>:138:                                    ; preds = %26
  %139 = load double, double* %12, align 8
  %140 = load double, double* %4, align 8
  %141 = fcmp oge double %139, %140
  %142 = select i1 %141, i32 -554501906, i32 -518194928
  store i32 %142, i32* %25
  br label %150

; <label>:143:                                    ; preds = %26
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1476625486, i32* %25
  br label %150

; <label>:145:                                    ; preds = %26
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1476625486, i32* %25
  br label %150

; <label>:147:                                    ; preds = %26
  store i32 989250357, i32* %25
  br label %150

; <label>:148:                                    ; preds = %26
  store i32 -1846411207, i32* %25
  br label %150

; <label>:149:                                    ; preds = %26
  ret i32 0

; <label>:150:                                    ; preds = %148, %147, %145, %143, %138, %129, %126, %125, %124, %121, %108, %106, %98, %90, %82, %74, %66, %58, %50, %42, %37, %36, %34, %29, %28
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
