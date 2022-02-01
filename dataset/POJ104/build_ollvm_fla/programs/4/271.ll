; ModuleID = 'source-C-CXX/4/271.c'
source_filename = "source-C-CXX/4/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %2
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 -2081994051, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %155
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2081994051, label %21
    i32 1246770804, label %26
    i32 1810309438, label %28
    i32 -1977846720, label %29
    i32 181756907, label %36
    i32 -1712015306, label %44
    i32 873235141, label %52
    i32 -883279657, label %60
    i32 511731884, label %68
    i32 1179965030, label %76
    i32 -1990281261, label %84
    i32 2127783789, label %92
    i32 1488360596, label %100
    i32 -2142265467, label %101
    i32 550658149, label %102
    i32 -1087771323, label %105
    i32 -1245085608, label %109
    i32 -522258094, label %111
    i32 462279145, label %112
    i32 -398257236, label %119
    i32 -1030143396, label %132
    i32 -1665334252, label %135
    i32 -2071226123, label %136
    i32 31639057, label %139
    i32 1737449080, label %148
    i32 -601104418, label %150
    i32 775251525, label %152
    i32 -994732370, label %153
  ]

; <label>:20:                                     ; preds = %18
  br label %155

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp ne i64 %22, %23
  %25 = select i1 %24, i32 1246770804, i32 1810309438
  store i32 %25, i32* %17
  br label %155

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -994732370, i32* %17
  br label %155

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1977846720, i32* %17
  br label %155

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 181756907, i32 -1087771323
  store i32 %35, i32* %17
  br label %155

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 65
  %43 = select i1 %42, i32 -1712015306, i32 -2142265467
  store i32 %43, i32* %17
  br label %155

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 67
  %51 = select i1 %50, i32 873235141, i32 -2142265467
  store i32 %51, i32* %17
  br label %155

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 84
  %59 = select i1 %58, i32 -883279657, i32 -2142265467
  store i32 %59, i32* %17
  br label %155

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 71
  %67 = select i1 %66, i32 511731884, i32 -2142265467
  store i32 %67, i32* %17
  br label %155

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 65
  %75 = select i1 %74, i32 1179965030, i32 -2142265467
  store i32 %75, i32* %17
  br label %155

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 67
  %83 = select i1 %82, i32 -1990281261, i32 -2142265467
  store i32 %83, i32* %17
  br label %155

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 84
  %91 = select i1 %90, i32 2127783789, i32 -2142265467
  store i32 %91, i32* %17
  br label %155

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 71
  %99 = select i1 %98, i32 1488360596, i32 -2142265467
  store i32 %99, i32* %17
  br label %155

; <label>:100:                                    ; preds = %18
  store double 1.000000e+00, double* %7, align 8
  store i32 -2142265467, i32* %17
  br label %155

; <label>:101:                                    ; preds = %18
  store i32 550658149, i32* %17
  br label %155

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -1977846720, i32* %17
  br label %155

; <label>:105:                                    ; preds = %18
  %106 = load double, double* %7, align 8
  %107 = fcmp oeq double %106, 1.000000e+00
  %108 = select i1 %107, i32 -1245085608, i32 -522258094
  store i32 %108, i32* %17
  br label %155

; <label>:109:                                    ; preds = %18
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -994732370, i32* %17
  br label %155

; <label>:111:                                    ; preds = %18
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 462279145, i32* %17
  br label %155

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = icmp ult i64 %114, %116
  %118 = select i1 %117, i32 -398257236, i32 31639057
  store i32 %118, i32* %17
  br label %155

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %124, %129
  %131 = select i1 %130, i32 -1030143396, i32 -1665334252
  store i32 %131, i32* %17
  br label %155

; <label>:132:                                    ; preds = %18
  %133 = load double, double* %7, align 8
  %134 = fadd double %133, 1.000000e+00
  store double %134, double* %7, align 8
  store i32 -1665334252, i32* %17
  br label %155

; <label>:135:                                    ; preds = %18
  store i32 -2071226123, i32* %17
  br label %155

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 462279145, i32* %17
  br label %155

; <label>:139:                                    ; preds = %18
  %140 = load double, double* %7, align 8
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = uitofp i64 %142 to double
  %144 = fdiv double %140, %143
  %145 = load double, double* %4, align 8
  %146 = fcmp ogt double %144, %145
  %147 = select i1 %146, i32 1737449080, i32 -601104418
  store i32 %147, i32* %17
  br label %155

; <label>:148:                                    ; preds = %18
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 775251525, i32* %17
  br label %155

; <label>:150:                                    ; preds = %18
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 775251525, i32* %17
  br label %155

; <label>:152:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -994732370, i32* %17
  br label %155

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %3, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %152, %150, %148, %139, %136, %135, %132, %119, %112, %111, %109, %105, %102, %101, %100, %92, %84, %76, %68, %60, %52, %44, %36, %29, %28, %26, %21, %20
  br label %18
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
