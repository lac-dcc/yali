; ModuleID = 'source-C-CXX/4/261.c'
source_filename = "source-C-CXX/4/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %3)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -486573456, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -486573456, label %23
    i32 94930138, label %29
    i32 283542041, label %37
    i32 -2028105438, label %45
    i32 -339744177, label %53
    i32 991063635, label %61
    i32 -600397475, label %69
    i32 1758645203, label %77
    i32 -1780038353, label %85
    i32 -164509655, label %93
    i32 350076162, label %94
    i32 -1018007587, label %95
    i32 -1642784861, label %98
    i32 -1676284528, label %103
    i32 -2051220524, label %107
    i32 1565741275, label %109
    i32 -975223761, label %110
    i32 -1969614205, label %116
    i32 314443284, label %129
    i32 -356439745, label %132
    i32 -162351381, label %135
    i32 -297050886, label %136
    i32 814906467, label %139
    i32 -1802332776, label %149
    i32 -2121571102, label %151
    i32 -785059447, label %153
    i32 1513327497, label %154
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 94930138, i32 -1642784861
  store i32 %28, i32* %19
  br label %155

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 65
  %36 = select i1 %35, i32 283542041, i32 991063635
  store i32 %36, i32* %19
  br label %155

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 84
  %44 = select i1 %43, i32 -2028105438, i32 991063635
  store i32 %44, i32* %19
  br label %155

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 67
  %52 = select i1 %51, i32 -339744177, i32 991063635
  store i32 %52, i32* %19
  br label %155

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 71
  %60 = select i1 %59, i32 -164509655, i32 991063635
  store i32 %60, i32* %19
  br label %155

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 65
  %68 = select i1 %67, i32 -600397475, i32 350076162
  store i32 %68, i32* %19
  br label %155

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 84
  %76 = select i1 %75, i32 1758645203, i32 350076162
  store i32 %76, i32* %19
  br label %155

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 67
  %84 = select i1 %83, i32 -1780038353, i32 350076162
  store i32 %84, i32* %19
  br label %155

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 71
  %92 = select i1 %91, i32 -164509655, i32 350076162
  store i32 %92, i32* %19
  br label %155

; <label>:93:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 350076162, i32* %19
  br label %155

; <label>:94:                                     ; preds = %20
  store i32 -1018007587, i32* %19
  br label %155

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -486573456, i32* %19
  br label %155

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp ne i32 %99, %100
  %102 = select i1 %101, i32 -2051220524, i32 -1676284528
  store i32 %102, i32* %19
  br label %155

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -2051220524, i32 1565741275
  store i32 %106, i32* %19
  br label %155

; <label>:107:                                    ; preds = %20
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1513327497, i32* %19
  br label %155

; <label>:109:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -975223761, i32* %19
  br label %155

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 -1969614205, i32 814906467
  store i32 %115, i32* %19
  br label %155

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %121, %126
  %128 = select i1 %127, i32 314443284, i32 -356439745
  store i32 %128, i32* %19
  br label %155

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -162351381, i32* %19
  br label %155

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 0
  store i32 %134, i32* %5, align 4
  store i32 -162351381, i32* %19
  br label %155

; <label>:135:                                    ; preds = %20
  store i32 -297050886, i32* %19
  br label %155

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -975223761, i32* %19
  br label %155

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %5, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double 1.000000e+00, %141
  %143 = load i32, i32* %7, align 4
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %142, %144
  %146 = load double, double* %6, align 8
  %147 = fcmp ogt double %145, %146
  %148 = select i1 %147, i32 -1802332776, i32 -2121571102
  store i32 %148, i32* %19
  br label %155

; <label>:149:                                    ; preds = %20
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -785059447, i32* %19
  br label %155

; <label>:151:                                    ; preds = %20
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -785059447, i32* %19
  br label %155

; <label>:153:                                    ; preds = %20
  store i32 1513327497, i32* %19
  br label %155

; <label>:154:                                    ; preds = %20
  ret i32 0

; <label>:155:                                    ; preds = %153, %151, %149, %139, %136, %135, %132, %129, %116, %110, %109, %107, %103, %98, %95, %94, %93, %85, %77, %69, %61, %53, %45, %37, %29, %23, %22
  br label %20
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
