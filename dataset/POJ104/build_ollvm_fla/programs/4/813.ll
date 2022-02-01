; ModuleID = 'source-C-CXX/4/813.c'
source_filename = "source-C-CXX/4/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [600 x i8], align 16
  %7 = alloca [600 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %12 = call double @atof(i8* %5) #3
  store double %12, double* %2, align 8
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 622746116, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %181
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 622746116, label %21
    i32 -1838937248, label %28
    i32 -1057008786, label %36
    i32 -1931264516, label %44
    i32 -1595251052, label %52
    i32 -493391307, label %60
    i32 -1954369783, label %61
    i32 902171751, label %62
    i32 -1210964620, label %65
    i32 -413564168, label %66
    i32 889791367, label %73
    i32 -297335977, label %81
    i32 1909311865, label %89
    i32 -1139391595, label %97
    i32 -1810725881, label %105
    i32 -1235310307, label %106
    i32 351089809, label %107
    i32 2122628897, label %110
    i32 467683064, label %117
    i32 -396009716, label %118
    i32 -1985158385, label %125
    i32 474689889, label %129
    i32 -961648572, label %130
    i32 -2044390065, label %137
    i32 -968830086, label %150
    i32 1530883210, label %153
    i32 -2129778000, label %154
    i32 1632193603, label %157
    i32 1488204551, label %168
    i32 1402516135, label %170
    i32 -1696756429, label %172
    i32 -658288407, label %173
    i32 -113512511, label %174
    i32 -1813001004, label %178
    i32 -145050243, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %181

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 -1838937248, i32 -1210964620
  store i32 %27, i32* %17
  br label %181

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 65
  %35 = select i1 %34, i32 -1057008786, i32 -1954369783
  store i32 %35, i32* %17
  br label %181

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 67
  %43 = select i1 %42, i32 -1931264516, i32 -1954369783
  store i32 %43, i32* %17
  br label %181

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 71
  %51 = select i1 %50, i32 -1595251052, i32 -1954369783
  store i32 %51, i32* %17
  br label %181

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 84
  %59 = select i1 %58, i32 -493391307, i32 -1954369783
  store i32 %59, i32* %17
  br label %181

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1954369783, i32* %17
  br label %181

; <label>:61:                                     ; preds = %18
  store i32 902171751, i32* %17
  br label %181

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 622746116, i32* %17
  br label %181

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -413564168, i32* %17
  br label %181

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = icmp ult i64 %68, %70
  %72 = select i1 %71, i32 889791367, i32 2122628897
  store i32 %72, i32* %17
  br label %181

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 -297335977, i32 -1235310307
  store i32 %80, i32* %17
  br label %181

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 67
  %88 = select i1 %87, i32 1909311865, i32 -1235310307
  store i32 %88, i32* %17
  br label %181

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 71
  %96 = select i1 %95, i32 -1139391595, i32 -1235310307
  store i32 %96, i32* %17
  br label %181

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 84
  %104 = select i1 %103, i32 -1810725881, i32 -1235310307
  store i32 %104, i32* %17
  br label %181

; <label>:105:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1235310307, i32* %17
  br label %181

; <label>:106:                                    ; preds = %18
  store i32 351089809, i32* %17
  br label %181

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 -413564168, i32* %17
  br label %181

; <label>:110:                                    ; preds = %18
  %111 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = icmp ne i64 %112, %114
  %116 = select i1 %115, i32 467683064, i32 -396009716
  store i32 %116, i32* %17
  br label %181

; <label>:117:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -113512511, i32* %17
  br label %181

; <label>:118:                                    ; preds = %18
  %119 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #3
  %123 = icmp eq i64 %120, %122
  %124 = select i1 %123, i32 -1985158385, i32 -658288407
  store i32 %124, i32* %17
  br label %181

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %4, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 474689889, i32 -658288407
  store i32 %128, i32* %17
  br label %181

; <label>:129:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -961648572, i32* %17
  br label %181

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = icmp ult i64 %132, %134
  %136 = select i1 %135, i32 -2044390065, i32 1632193603
  store i32 %136, i32* %17
  br label %181

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %142, %147
  %149 = select i1 %148, i32 -968830086, i32 1530883210
  store i32 %149, i32* %17
  br label %181

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 1530883210, i32* %17
  br label %181

; <label>:153:                                    ; preds = %18
  store i32 -2129778000, i32* %17
  br label %181

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  store i32 -961648572, i32* %17
  br label %181

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %3, align 4
  %159 = sitofp i32 %158 to double
  %160 = fmul double 1.000000e+00, %159
  %161 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #3
  %163 = uitofp i64 %162 to double
  %164 = fdiv double %160, %163
  %165 = load double, double* %2, align 8
  %166 = fcmp olt double %164, %165
  %167 = select i1 %166, i32 1488204551, i32 1402516135
  store i32 %167, i32* %17
  br label %181

; <label>:168:                                    ; preds = %18
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1696756429, i32* %17
  br label %181

; <label>:170:                                    ; preds = %18
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1696756429, i32* %17
  br label %181

; <label>:172:                                    ; preds = %18
  store i32 -658288407, i32* %17
  br label %181

; <label>:173:                                    ; preds = %18
  store i32 -113512511, i32* %17
  br label %181

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -1813001004, i32 -145050243
  store i32 %177, i32* %17
  br label %181

; <label>:178:                                    ; preds = %18
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -145050243, i32* %17
  br label %181

; <label>:180:                                    ; preds = %18
  ret i32 0

; <label>:181:                                    ; preds = %178, %174, %173, %172, %170, %168, %157, %154, %153, %150, %137, %130, %129, %125, %118, %117, %110, %107, %106, %105, %97, %89, %81, %73, %66, %65, %62, %61, %60, %52, %44, %36, %28, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
