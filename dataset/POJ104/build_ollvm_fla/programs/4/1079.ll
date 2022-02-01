; ModuleID = 'source-C-CXX/4/1079.c'
source_filename = "source-C-CXX/4/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -6331338, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %157
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -6331338, label %29
    i32 1995697401, label %34
    i32 -1860262174, label %36
    i32 -1820988729, label %37
    i32 1205029441, label %42
    i32 2028235442, label %50
    i32 -1232943732, label %58
    i32 -1986011237, label %66
    i32 247763610, label %74
    i32 534206069, label %82
    i32 -1908070913, label %90
    i32 974345883, label %98
    i32 603920661, label %106
    i32 1252281129, label %108
    i32 1469516180, label %109
    i32 174805570, label %112
    i32 -1703036345, label %113
    i32 -405466714, label %118
    i32 -355404428, label %131
    i32 265898357, label %134
    i32 458644699, label %135
    i32 229463489, label %138
    i32 1719235564, label %150
    i32 -761074481, label %152
    i32 1997754902, label %154
    i32 -931623409, label %155
  ]

; <label>:28:                                     ; preds = %26
  br label %157

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 1995697401, i32 -1860262174
  store i32 %33, i32* %25
  br label %157

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -931623409, i32* %25
  br label %157

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1820988729, i32* %25
  br label %157

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1205029441, i32 174805570
  store i32 %41, i32* %25
  br label %157

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 2028235442, i32 247763610
  store i32 %49, i32* %25
  br label %157

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 -1232943732, i32 247763610
  store i32 %57, i32* %25
  br label %157

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 67
  %65 = select i1 %64, i32 -1986011237, i32 247763610
  store i32 %65, i32* %25
  br label %157

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 71
  %73 = select i1 %72, i32 603920661, i32 247763610
  store i32 %73, i32* %25
  br label %157

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 534206069, i32 1252281129
  store i32 %81, i32* %25
  br label %157

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  %89 = select i1 %88, i32 -1908070913, i32 1252281129
  store i32 %89, i32* %25
  br label %157

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 67
  %97 = select i1 %96, i32 974345883, i32 1252281129
  store i32 %97, i32* %25
  br label %157

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 71
  %105 = select i1 %104, i32 603920661, i32 1252281129
  store i32 %105, i32* %25
  br label %157

; <label>:106:                                    ; preds = %26
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -931623409, i32* %25
  br label %157

; <label>:108:                                    ; preds = %26
  store i32 1469516180, i32* %25
  br label %157

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -1820988729, i32* %25
  br label %157

; <label>:112:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1703036345, i32* %25
  br label %157

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -405466714, i32 229463489
  store i32 %117, i32* %25
  br label %157

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %123, %128
  %130 = select i1 %129, i32 -355404428, i32 265898357
  store i32 %130, i32* %25
  br label %157

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 265898357, i32* %25
  br label %157

; <label>:134:                                    ; preds = %26
  store i32 458644699, i32* %25
  br label %157

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -1703036345, i32* %25
  br label %157

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* %9, align 4
  %140 = sitofp i32 %139 to double
  %141 = fmul double 1.000000e+00, %140
  %142 = load i32, i32* %7, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %141, %143
  %145 = fptrunc double %144 to float
  store float %145, float* %5, align 4
  %146 = load float, float* %5, align 4
  %147 = load float, float* %4, align 4
  %148 = fcmp ogt float %146, %147
  %149 = select i1 %148, i32 1719235564, i32 -761074481
  store i32 %149, i32* %25
  br label %157

; <label>:150:                                    ; preds = %26
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1997754902, i32* %25
  br label %157

; <label>:152:                                    ; preds = %26
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1997754902, i32* %25
  br label %157

; <label>:154:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -931623409, i32* %25
  br label %157

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* %3, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %154, %152, %150, %138, %135, %134, %131, %118, %113, %112, %109, %108, %106, %98, %90, %82, %74, %66, %58, %50, %42, %37, %36, %34, %29, %28
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
