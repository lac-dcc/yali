; ModuleID = 'source-C-CXX/4/706.c'
source_filename = "source-C-CXX/4/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%lf\0A%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  %9 = alloca [501 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), double* %4, i8* %12, i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %10, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %11, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -925628711, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %170
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -925628711, label %27
    i32 -282032084, label %32
    i32 417268993, label %34
    i32 -393349168, label %39
    i32 1496666054, label %40
    i32 1036887854, label %45
    i32 -1069254595, label %53
    i32 142760053, label %61
    i32 -1569752835, label %69
    i32 -438237209, label %77
    i32 -2143720009, label %85
    i32 -837713449, label %93
    i32 -2065975679, label %101
    i32 -761249462, label %109
    i32 250863668, label %111
    i32 1211149659, label %124
    i32 -1449978765, label %127
    i32 -937072914, label %128
    i32 -420176507, label %129
    i32 -1113688384, label %132
    i32 541031282, label %143
    i32 -1119810186, label %147
    i32 192551829, label %149
    i32 -1803658207, label %160
    i32 570789874, label %164
    i32 -2086340352, label %166
    i32 1539683039, label %167
    i32 -2123900690, label %168
    i32 1409799988, label %169
  ]

; <label>:26:                                     ; preds = %24
  br label %170

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -282032084, i32 417268993
  store i32 %31, i32* %23
  br label %170

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1409799988, i32* %23
  br label %170

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -393349168, i32 -2123900690
  store i32 %38, i32* %23
  br label %170

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 1496666054, i32* %23
  br label %170

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1036887854, i32 -1113688384
  store i32 %44, i32* %23
  br label %170

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 65
  %52 = select i1 %51, i32 -1069254595, i32 -438237209
  store i32 %52, i32* %23
  br label %170

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 84
  %60 = select i1 %59, i32 142760053, i32 -438237209
  store i32 %60, i32* %23
  br label %170

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 67
  %68 = select i1 %67, i32 -1569752835, i32 -438237209
  store i32 %68, i32* %23
  br label %170

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 71
  %76 = select i1 %75, i32 -761249462, i32 -438237209
  store i32 %76, i32* %23
  br label %170

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 65
  %84 = select i1 %83, i32 -2143720009, i32 250863668
  store i32 %84, i32* %23
  br label %170

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 84
  %92 = select i1 %91, i32 -837713449, i32 250863668
  store i32 %92, i32* %23
  br label %170

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 67
  %100 = select i1 %99, i32 -2065975679, i32 250863668
  store i32 %100, i32* %23
  br label %170

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 71
  %108 = select i1 %107, i32 -761249462, i32 250863668
  store i32 %108, i32* %23
  br label %170

; <label>:109:                                    ; preds = %24
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -1113688384, i32* %23
  br label %170

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %116, %121
  %123 = select i1 %122, i32 1211149659, i32 -1449978765
  store i32 %123, i32* %23
  br label %170

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -1449978765, i32* %23
  br label %170

; <label>:127:                                    ; preds = %24
  store i32 -937072914, i32* %23
  br label %170

; <label>:128:                                    ; preds = %24
  store i32 -420176507, i32* %23
  br label %170

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 1496666054, i32* %23
  br label %170

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %7, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double 1.000000e+00, %134
  %136 = load i32, i32* %10, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double 1.000000e+00, %137
  %139 = fdiv double %135, %138
  %140 = load double, double* %4, align 8
  %141 = fcmp ogt double %139, %140
  %142 = select i1 %141, i32 541031282, i32 192551829
  store i32 %142, i32* %23
  br label %170

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %6, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -1119810186, i32 192551829
  store i32 %146, i32* %23
  br label %170

; <label>:147:                                    ; preds = %24
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1539683039, i32* %23
  br label %170

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %7, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 1.000000e+00, %151
  %153 = load i32, i32* %10, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double 1.000000e+00, %154
  %156 = fdiv double %152, %155
  %157 = load double, double* %4, align 8
  %158 = fcmp ole double %156, %157
  %159 = select i1 %158, i32 -1803658207, i32 -2086340352
  store i32 %159, i32* %23
  br label %170

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %6, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 570789874, i32 -2086340352
  store i32 %163, i32* %23
  br label %170

; <label>:164:                                    ; preds = %24
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2086340352, i32* %23
  br label %170

; <label>:166:                                    ; preds = %24
  store i32 1539683039, i32* %23
  br label %170

; <label>:167:                                    ; preds = %24
  store i32 -2123900690, i32* %23
  br label %170

; <label>:168:                                    ; preds = %24
  store i32 1409799988, i32* %23
  br label %170

; <label>:169:                                    ; preds = %24
  ret i32 0

; <label>:170:                                    ; preds = %168, %167, %166, %164, %160, %149, %147, %143, %132, %129, %128, %127, %124, %111, %109, %101, %93, %85, %77, %69, %61, %53, %45, %40, %39, %34, %32, %27, %26
  br label %24
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
