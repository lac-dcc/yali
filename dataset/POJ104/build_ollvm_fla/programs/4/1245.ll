; ModuleID = 'source-C-CXX/4/1245.c'
source_filename = "source-C-CXX/4/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [600 x i8], align 16
  %10 = alloca [600 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %8)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %9)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %10)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %2
  %19 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 -887481360, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %158
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -887481360, label %25
    i32 1345894425, label %30
    i32 1105424548, label %32
    i32 1387316516, label %33
    i32 176600031, label %38
    i32 1467556164, label %46
    i32 -1465074877, label %54
    i32 -678593507, label %62
    i32 388834948, label %70
    i32 -162130742, label %72
    i32 4294693, label %80
    i32 -1770331962, label %88
    i32 -1835352206, label %96
    i32 -559039649, label %104
    i32 1845778981, label %106
    i32 -1379909663, label %107
    i32 1881244383, label %110
    i32 441792139, label %114
    i32 383674068, label %115
    i32 -330798218, label %120
    i32 -1724872494, label %133
    i32 1362522246, label %136
    i32 -254656144, label %137
    i32 -1419546513, label %140
    i32 -1317358221, label %151
    i32 1158144753, label %153
    i32 1530198821, label %155
    i32 -2108065914, label %156
    i32 627196042, label %157
  ]

; <label>:24:                                     ; preds = %22
  br label %158

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %2
  %27 = load volatile i64, i64* %1
  %28 = icmp ne i64 %26, %27
  %29 = select i1 %28, i32 1345894425, i32 1105424548
  store i32 %29, i32* %21
  br label %158

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 627196042, i32* %21
  br label %158

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1387316516, i32* %21
  br label %158

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 176600031, i32 1881244383
  store i32 %37, i32* %21
  br label %158

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 65
  %45 = select i1 %44, i32 1467556164, i32 -162130742
  store i32 %45, i32* %21
  br label %158

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 71
  %53 = select i1 %52, i32 -1465074877, i32 -162130742
  store i32 %53, i32* %21
  br label %158

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 67
  %61 = select i1 %60, i32 -678593507, i32 -162130742
  store i32 %61, i32* %21
  br label %158

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 84
  %69 = select i1 %68, i32 388834948, i32 -162130742
  store i32 %69, i32* %21
  br label %158

; <label>:70:                                     ; preds = %22
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1881244383, i32* %21
  br label %158

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  %79 = select i1 %78, i32 4294693, i32 1845778981
  store i32 %79, i32* %21
  br label %158

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 71
  %87 = select i1 %86, i32 -1770331962, i32 1845778981
  store i32 %87, i32* %21
  br label %158

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 67
  %95 = select i1 %94, i32 -1835352206, i32 1845778981
  store i32 %95, i32* %21
  br label %158

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 84
  %103 = select i1 %102, i32 -559039649, i32 1845778981
  store i32 %103, i32* %21
  br label %158

; <label>:104:                                    ; preds = %22
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1881244383, i32* %21
  br label %158

; <label>:106:                                    ; preds = %22
  store i32 -1379909663, i32* %21
  br label %158

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 1387316516, i32* %21
  br label %158

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 441792139, i32 -2108065914
  store i32 %113, i32* %21
  br label %158

; <label>:114:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 383674068, i32* %21
  br label %158

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -330798218, i32 -1419546513
  store i32 %119, i32* %21
  br label %158

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %125, %130
  %132 = select i1 %131, i32 -1724872494, i32 1362522246
  store i32 %132, i32* %21
  br label %158

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 1362522246, i32* %21
  br label %158

; <label>:136:                                    ; preds = %22
  store i32 -254656144, i32* %21
  br label %158

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 383674068, i32* %21
  br label %158

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %6, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double %142, 1.000000e+00
  %144 = load i32, i32* %5, align 4
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %143, %145
  %147 = load float, float* %8, align 4
  %148 = fpext float %147 to double
  %149 = fcmp ogt double %146, %148
  %150 = select i1 %149, i32 -1317358221, i32 1158144753
  store i32 %150, i32* %21
  br label %158

; <label>:151:                                    ; preds = %22
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1530198821, i32* %21
  br label %158

; <label>:153:                                    ; preds = %22
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1530198821, i32* %21
  br label %158

; <label>:155:                                    ; preds = %22
  store i32 -2108065914, i32* %21
  br label %158

; <label>:156:                                    ; preds = %22
  store i32 627196042, i32* %21
  br label %158

; <label>:157:                                    ; preds = %22
  ret i32 0

; <label>:158:                                    ; preds = %156, %155, %153, %151, %140, %137, %136, %133, %120, %115, %114, %110, %107, %106, %104, %96, %88, %80, %72, %70, %62, %54, %46, %38, %33, %32, %30, %25, %24
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
