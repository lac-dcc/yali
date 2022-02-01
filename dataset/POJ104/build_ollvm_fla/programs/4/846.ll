; ModuleID = 'source-C-CXX/4/846.c'
source_filename = "source-C-CXX/4/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %14 = call double @atof(i8* %13) #3
  store double %14, double* %7, align 8
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  store i64 %20, i64* %2
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  store i64 %22, i64* %1
  %23 = alloca i32
  store i32 710992998, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %161
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 710992998, label %27
    i32 -89289848, label %32
    i32 -2049160489, label %34
    i32 311874283, label %35
    i32 1852771596, label %43
    i32 1514506980, label %51
    i32 -300039676, label %59
    i32 1755744513, label %67
    i32 -988425320, label %75
    i32 -1041725366, label %83
    i32 -1543745814, label %91
    i32 517728107, label %99
    i32 -2058589659, label %107
    i32 -1732495043, label %109
    i32 -249890047, label %110
    i32 -884263282, label %113
    i32 -1378417159, label %114
    i32 -1074350330, label %122
    i32 344305876, label %135
    i32 1114808775, label %138
    i32 1979560037, label %139
    i32 -393442780, label %142
    i32 -306146754, label %154
    i32 559888350, label %156
    i32 1913761318, label %158
    i32 -1440532411, label %159
  ]

; <label>:26:                                     ; preds = %24
  br label %161

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %2
  %29 = load volatile i64, i64* %1
  %30 = icmp ne i64 %28, %29
  %31 = select i1 %30, i32 -89289848, i32 -2049160489
  store i32 %31, i32* %23
  br label %161

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1440532411, i32* %23
  br label %161

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 311874283, i32* %23
  br label %161

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1852771596, i32 -884263282
  store i32 %42, i32* %23
  br label %161

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 65
  %50 = select i1 %49, i32 1514506980, i32 -988425320
  store i32 %50, i32* %23
  br label %161

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 71
  %58 = select i1 %57, i32 -300039676, i32 -988425320
  store i32 %58, i32* %23
  br label %161

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 67
  %66 = select i1 %65, i32 1755744513, i32 -988425320
  store i32 %66, i32* %23
  br label %161

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 84
  %74 = select i1 %73, i32 -2058589659, i32 -988425320
  store i32 %74, i32* %23
  br label %161

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 65
  %82 = select i1 %81, i32 -1041725366, i32 -1732495043
  store i32 %82, i32* %23
  br label %161

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 71
  %90 = select i1 %89, i32 -1543745814, i32 -1732495043
  store i32 %90, i32* %23
  br label %161

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 67
  %98 = select i1 %97, i32 517728107, i32 -1732495043
  store i32 %98, i32* %23
  br label %161

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 84
  %106 = select i1 %105, i32 -2058589659, i32 -1732495043
  store i32 %106, i32* %23
  br label %161

; <label>:107:                                    ; preds = %24
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1440532411, i32* %23
  br label %161

; <label>:109:                                    ; preds = %24
  store i32 -249890047, i32* %23
  br label %161

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 311874283, i32* %23
  br label %161

; <label>:113:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -1378417159, i32* %23
  br label %161

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -1074350330, i32 -393442780
  store i32 %121, i32* %23
  br label %161

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %127, %132
  %134 = select i1 %133, i32 344305876, i32 1114808775
  store i32 %134, i32* %23
  br label %161

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 1114808775, i32* %23
  br label %161

; <label>:138:                                    ; preds = %24
  store i32 1979560037, i32* %23
  br label %161

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 -1378417159, i32* %23
  br label %161

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %10, align 4
  %144 = sitofp i32 %143 to double
  %145 = fmul double 1.000000e+00, %144
  %146 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #3
  %148 = uitofp i64 %147 to double
  %149 = fdiv double %145, %148
  store double %149, double* %8, align 8
  %150 = load double, double* %8, align 8
  %151 = load double, double* %7, align 8
  %152 = fcmp oge double %150, %151
  %153 = select i1 %152, i32 -306146754, i32 559888350
  store i32 %153, i32* %23
  br label %161

; <label>:154:                                    ; preds = %24
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1913761318, i32* %23
  br label %161

; <label>:156:                                    ; preds = %24
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1913761318, i32* %23
  br label %161

; <label>:158:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -1440532411, i32* %23
  br label %161

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %3, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %158, %156, %154, %142, %139, %138, %135, %122, %114, %113, %110, %109, %107, %99, %91, %83, %75, %67, %59, %51, %43, %35, %34, %32, %27, %26
  br label %24
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
