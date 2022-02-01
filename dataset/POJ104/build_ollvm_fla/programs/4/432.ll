; ModuleID = 'source-C-CXX/4/432.c'
source_filename = "source-C-CXX/4/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [501 x i8], align 16
  %9 = alloca [501 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %4)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %11, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 2063105388, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %177
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 2063105388, label %33
    i32 -1096910167, label %38
    i32 -1227115760, label %39
    i32 1517760134, label %40
    i32 1268926823, label %45
    i32 -286960699, label %53
    i32 81499531, label %61
    i32 -830263331, label %69
    i32 1881891166, label %77
    i32 -1980627611, label %85
    i32 17551023, label %93
    i32 -1940437937, label %101
    i32 1343679421, label %109
    i32 1376020531, label %112
    i32 -1490990737, label %125
    i32 423782788, label %128
    i32 1242689075, label %129
    i32 -617148632, label %132
    i32 -531948101, label %133
    i32 -83162112, label %137
    i32 -684503532, label %141
    i32 2131420881, label %143
    i32 -1773860763, label %147
    i32 -1569932456, label %151
    i32 -466823434, label %165
    i32 2064935517, label %167
    i32 -484229405, label %172
    i32 271217600, label %174
    i32 -361657353, label %175
  ]

; <label>:32:                                     ; preds = %30
  br label %177

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -1096910167, i32 -1227115760
  store i32 %37, i32* %29
  br label %177

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 -531948101, i32* %29
  br label %177

; <label>:39:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 1517760134, i32* %29
  br label %177

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1268926823, i32 -617148632
  store i32 %44, i32* %29
  br label %177

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 65
  %52 = select i1 %51, i32 -286960699, i32 1881891166
  store i32 %52, i32* %29
  br label %177

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 84
  %60 = select i1 %59, i32 81499531, i32 1881891166
  store i32 %60, i32* %29
  br label %177

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 67
  %68 = select i1 %67, i32 -830263331, i32 1881891166
  store i32 %68, i32* %29
  br label %177

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 71
  %76 = select i1 %75, i32 1343679421, i32 1881891166
  store i32 %76, i32* %29
  br label %177

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 65
  %84 = select i1 %83, i32 -1980627611, i32 1376020531
  store i32 %84, i32* %29
  br label %177

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 84
  %92 = select i1 %91, i32 17551023, i32 1376020531
  store i32 %92, i32* %29
  br label %177

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 67
  %100 = select i1 %99, i32 -1940437937, i32 1376020531
  store i32 %100, i32* %29
  br label %177

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 71
  %108 = select i1 %107, i32 1343679421, i32 1376020531
  store i32 %108, i32* %29
  br label %177

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  store i32 1376020531, i32* %29
  br label %177

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %117, %122
  %124 = select i1 %123, i32 -1490990737, i32 423782788
  store i32 %124, i32* %29
  br label %177

; <label>:125:                                    ; preds = %30
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  store i32 423782788, i32* %29
  br label %177

; <label>:128:                                    ; preds = %30
  store i32 1242689075, i32* %29
  br label %177

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %15, align 4
  store i32 1517760134, i32* %29
  br label %177

; <label>:132:                                    ; preds = %30
  store i32 -531948101, i32* %29
  br label %177

; <label>:133:                                    ; preds = %30
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -684503532, i32 -83162112
  store i32 %136, i32* %29
  br label %177

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %13, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -684503532, i32 2131420881
  store i32 %140, i32* %29
  br label %177

; <label>:141:                                    ; preds = %30
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2131420881, i32* %29
  br label %177

; <label>:143:                                    ; preds = %30
  %144 = load i32, i32* %12, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -1773860763, i32 -361657353
  store i32 %146, i32* %29
  br label %177

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* %13, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1569932456, i32 -361657353
  store i32 %150, i32* %29
  br label %177

; <label>:151:                                    ; preds = %30
  %152 = load i32, i32* %14, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double %153, 1.000000e+00
  store double %154, double* %6, align 8
  %155 = load i32, i32* %10, align 4
  %156 = sitofp i32 %155 to double
  %157 = fmul double %156, 1.000000e+00
  store double %157, double* %7, align 8
  %158 = load double, double* %6, align 8
  %159 = load double, double* %7, align 8
  %160 = fdiv double %158, %159
  store double %160, double* %5, align 8
  %161 = load double, double* %5, align 8
  %162 = load double, double* %4, align 8
  %163 = fcmp oge double %161, %162
  %164 = select i1 %163, i32 -466823434, i32 2064935517
  store i32 %164, i32* %29
  br label %177

; <label>:165:                                    ; preds = %30
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2064935517, i32* %29
  br label %177

; <label>:167:                                    ; preds = %30
  %168 = load double, double* %5, align 8
  %169 = load double, double* %4, align 8
  %170 = fcmp olt double %168, %169
  %171 = select i1 %170, i32 -484229405, i32 271217600
  store i32 %171, i32* %29
  br label %177

; <label>:172:                                    ; preds = %30
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 271217600, i32* %29
  br label %177

; <label>:174:                                    ; preds = %30
  store i32 -361657353, i32* %29
  br label %177

; <label>:175:                                    ; preds = %30
  %176 = load i32, i32* %3, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %174, %172, %167, %165, %151, %147, %143, %141, %137, %133, %132, %129, %128, %125, %112, %109, %101, %93, %85, %77, %69, %61, %53, %45, %40, %39, %38, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
