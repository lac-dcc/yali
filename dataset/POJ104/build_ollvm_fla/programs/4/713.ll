; ModuleID = 'source-C-CXX/4/713.c'
source_filename = "source-C-CXX/4/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %2, [501 x i8]* %9, [501 x i8]* %10)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 146431031, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %161
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 146431031, label %22
    i32 131606501, label %27
    i32 -665281497, label %35
    i32 -1945131110, label %43
    i32 853059907, label %51
    i32 1679201985, label %59
    i32 250104973, label %60
    i32 -262001501, label %61
    i32 -1564021291, label %64
    i32 341975157, label %65
    i32 146918088, label %70
    i32 496427022, label %78
    i32 -1445184811, label %86
    i32 -12468095, label %94
    i32 -927966826, label %102
    i32 -836485476, label %103
    i32 -1041614990, label %104
    i32 146338807, label %107
    i32 -1592194740, label %112
    i32 379727261, label %116
    i32 -553149533, label %117
    i32 1375387633, label %122
    i32 1158978501, label %135
    i32 26449448, label %138
    i32 1449899107, label %139
    i32 1379049448, label %142
    i32 336204539, label %153
    i32 -1964203683, label %155
    i32 1903145859, label %157
    i32 1362197397, label %158
    i32 1173142749, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %161

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 131606501, i32 -1564021291
  store i32 %26, i32* %18
  br label %161

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 65
  %34 = select i1 %33, i32 -665281497, i32 250104973
  store i32 %34, i32* %18
  br label %161

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 84
  %42 = select i1 %41, i32 -1945131110, i32 250104973
  store i32 %42, i32* %18
  br label %161

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 67
  %50 = select i1 %49, i32 853059907, i32 250104973
  store i32 %50, i32* %18
  br label %161

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 71
  %58 = select i1 %57, i32 1679201985, i32 250104973
  store i32 %58, i32* %18
  br label %161

; <label>:59:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 250104973, i32* %18
  br label %161

; <label>:60:                                     ; preds = %19
  store i32 -262001501, i32* %18
  br label %161

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 146431031, i32* %18
  br label %161

; <label>:64:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 341975157, i32* %18
  br label %161

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 146918088, i32 146338807
  store i32 %69, i32* %18
  br label %161

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 65
  %77 = select i1 %76, i32 496427022, i32 -836485476
  store i32 %77, i32* %18
  br label %161

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 84
  %85 = select i1 %84, i32 -1445184811, i32 -836485476
  store i32 %85, i32* %18
  br label %161

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 67
  %93 = select i1 %92, i32 -12468095, i32 -836485476
  store i32 %93, i32* %18
  br label %161

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 71
  %101 = select i1 %100, i32 -927966826, i32 -836485476
  store i32 %101, i32* %18
  br label %161

; <label>:102:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -836485476, i32* %18
  br label %161

; <label>:103:                                    ; preds = %19
  store i32 -1041614990, i32* %18
  br label %161

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 341975157, i32* %18
  br label %161

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 -1592194740, i32 1362197397
  store i32 %111, i32* %18
  br label %161

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 379727261, i32 1362197397
  store i32 %115, i32* %18
  br label %161

; <label>:116:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -553149533, i32* %18
  br label %161

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1375387633, i32 1379049448
  store i32 %121, i32* %18
  br label %161

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %127, %132
  %134 = select i1 %133, i32 1158978501, i32 26449448
  store i32 %134, i32* %18
  br label %161

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 26449448, i32* %18
  br label %161

; <label>:138:                                    ; preds = %19
  store i32 1449899107, i32* %18
  br label %161

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -553149533, i32* %18
  br label %161

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %6, align 4
  %144 = sitofp i32 %143 to double
  %145 = fmul double 1.000000e+00, %144
  %146 = load i32, i32* %5, align 4
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %145, %147
  store double %148, double* %3, align 8
  %149 = load double, double* %3, align 8
  %150 = load double, double* %2, align 8
  %151 = fcmp ogt double %149, %150
  %152 = select i1 %151, i32 336204539, i32 -1964203683
  store i32 %152, i32* %18
  br label %161

; <label>:153:                                    ; preds = %19
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1903145859, i32* %18
  br label %161

; <label>:155:                                    ; preds = %19
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1903145859, i32* %18
  br label %161

; <label>:157:                                    ; preds = %19
  store i32 1173142749, i32* %18
  br label %161

; <label>:158:                                    ; preds = %19
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1173142749, i32* %18
  br label %161

; <label>:160:                                    ; preds = %19
  ret i32 0

; <label>:161:                                    ; preds = %158, %157, %155, %153, %142, %139, %138, %135, %122, %117, %116, %112, %107, %104, %103, %102, %94, %86, %78, %70, %65, %64, %61, %60, %59, %51, %43, %35, %27, %22, %21
  br label %19
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
