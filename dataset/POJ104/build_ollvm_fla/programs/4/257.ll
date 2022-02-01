; ModuleID = 'source-C-CXX/4/257.c'
source_filename = "source-C-CXX/4/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1160662136, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %174
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1160662136, label %29
    i32 -340676354, label %34
    i32 -1306019679, label %35
    i32 1996823308, label %36
    i32 -1202298263, label %41
    i32 -107405944, label %49
    i32 -962329279, label %57
    i32 -816441039, label %65
    i32 1786426574, label %73
    i32 -1382223607, label %74
    i32 1362934882, label %75
    i32 -1382487740, label %76
    i32 -179409097, label %79
    i32 -1865795999, label %80
    i32 -1538722044, label %85
    i32 1057921003, label %93
    i32 1714606483, label %101
    i32 1798780538, label %109
    i32 -836138955, label %117
    i32 -523542889, label %118
    i32 120373949, label %119
    i32 -864476723, label %120
    i32 451270802, label %123
    i32 1819388868, label %127
    i32 1497438745, label %129
    i32 -265576574, label %130
    i32 1472924823, label %137
    i32 789506730, label %150
    i32 897751234, label %153
    i32 -783418766, label %154
    i32 1552650734, label %157
    i32 1661176193, label %168
    i32 1138791153, label %170
    i32 -1276881296, label %172
    i32 835134803, label %173
  ]

; <label>:28:                                     ; preds = %26
  br label %174

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -340676354, i32 -1306019679
  store i32 %33, i32* %25
  br label %174

; <label>:34:                                     ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 -1306019679, i32* %25
  br label %174

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 1996823308, i32* %25
  br label %174

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1202298263, i32 -179409097
  store i32 %40, i32* %25
  br label %174

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 65
  %48 = select i1 %47, i32 1786426574, i32 -107405944
  store i32 %48, i32* %25
  br label %174

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 84
  %56 = select i1 %55, i32 1786426574, i32 -962329279
  store i32 %56, i32* %25
  br label %174

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 67
  %64 = select i1 %63, i32 1786426574, i32 -816441039
  store i32 %64, i32* %25
  br label %174

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 71
  %72 = select i1 %71, i32 1786426574, i32 -1382223607
  store i32 %72, i32* %25
  br label %174

; <label>:73:                                     ; preds = %26
  store i32 -1382487740, i32* %25
  br label %174

; <label>:74:                                     ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 1362934882, i32* %25
  br label %174

; <label>:75:                                     ; preds = %26
  store i32 -1382487740, i32* %25
  br label %174

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1996823308, i32* %25
  br label %174

; <label>:79:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -1865795999, i32* %25
  br label %174

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1538722044, i32 451270802
  store i32 %84, i32* %25
  br label %174

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 65
  %92 = select i1 %91, i32 -836138955, i32 1057921003
  store i32 %92, i32* %25
  br label %174

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 84
  %100 = select i1 %99, i32 -836138955, i32 1714606483
  store i32 %100, i32* %25
  br label %174

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 67
  %108 = select i1 %107, i32 -836138955, i32 1798780538
  store i32 %108, i32* %25
  br label %174

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 71
  %116 = select i1 %115, i32 -836138955, i32 -523542889
  store i32 %116, i32* %25
  br label %174

; <label>:117:                                    ; preds = %26
  store i32 -864476723, i32* %25
  br label %174

; <label>:118:                                    ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 120373949, i32* %25
  br label %174

; <label>:119:                                    ; preds = %26
  store i32 -864476723, i32* %25
  br label %174

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -1865795999, i32* %25
  br label %174

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %10, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 1819388868, i32 1497438745
  store i32 %126, i32* %25
  br label %174

; <label>:127:                                    ; preds = %26
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 835134803, i32* %25
  br label %174

; <label>:129:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -265576574, i32* %25
  br label %174

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = icmp ne i8 %134, 0
  %136 = select i1 %135, i32 1472924823, i32 1552650734
  store i32 %136, i32* %25
  br label %174

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %142, %147
  %149 = select i1 %148, i32 789506730, i32 897751234
  store i32 %149, i32* %25
  br label %174

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 897751234, i32* %25
  br label %174

; <label>:153:                                    ; preds = %26
  store i32 -783418766, i32* %25
  br label %174

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -265576574, i32* %25
  br label %174

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %11, align 4
  %159 = sitofp i32 %158 to double
  %160 = fmul double 1.000000e+00, %159
  %161 = load i32, i32* %8, align 4
  %162 = sitofp i32 %161 to double
  %163 = fdiv double %160, %162
  store double %163, double* %12, align 8
  %164 = load double, double* %12, align 8
  %165 = load double, double* %6, align 8
  %166 = fcmp ogt double %164, %165
  %167 = select i1 %166, i32 1661176193, i32 1138791153
  store i32 %167, i32* %25
  br label %174

; <label>:168:                                    ; preds = %26
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1276881296, i32* %25
  br label %174

; <label>:170:                                    ; preds = %26
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1276881296, i32* %25
  br label %174

; <label>:172:                                    ; preds = %26
  store i32 835134803, i32* %25
  br label %174

; <label>:173:                                    ; preds = %26
  ret i32 0

; <label>:174:                                    ; preds = %172, %170, %168, %157, %154, %153, %150, %137, %130, %129, %127, %123, %120, %119, %118, %117, %109, %101, %93, %85, %80, %79, %76, %75, %74, %73, %65, %57, %49, %41, %36, %35, %34, %29, %28
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
