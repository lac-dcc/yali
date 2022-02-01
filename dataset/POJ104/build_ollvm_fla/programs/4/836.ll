; ModuleID = 'source-C-CXX/4/836.c'
source_filename = "source-C-CXX/4/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [510 x i8], align 16
  %13 = alloca [510 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  store i64 %23, i64* %2
  %24 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  store i64 %25, i64* %1
  %26 = alloca i32
  store i32 -15974368, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %163
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -15974368, label %30
    i32 -587140106, label %35
    i32 1322554505, label %37
    i32 1333484321, label %38
    i32 1721563207, label %46
    i32 560279872, label %54
    i32 -2049553469, label %62
    i32 1579800090, label %70
    i32 -905490686, label %78
    i32 1130411529, label %81
    i32 -1289164429, label %89
    i32 -1155408828, label %97
    i32 1902347260, label %105
    i32 2052349815, label %113
    i32 -1422522404, label %116
    i32 -292140519, label %129
    i32 -1920730894, label %132
    i32 -1588801596, label %133
    i32 467780730, label %134
    i32 -1170803399, label %135
    i32 -384751957, label %138
    i32 -1572399741, label %142
    i32 901031392, label %144
    i32 -1627023152, label %156
    i32 1683616504, label %158
    i32 -223562302, label %160
    i32 -1492964734, label %161
    i32 -2015662962, label %162
  ]

; <label>:29:                                     ; preds = %27
  br label %163

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %2
  %32 = load volatile i64, i64* %1
  %33 = icmp ne i64 %31, %32
  %34 = select i1 %33, i32 -587140106, i32 1322554505
  store i32 %34, i32* %26
  br label %163

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2015662962, i32* %26
  br label %163

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 1333484321, i32* %26
  br label %163

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1721563207, i32 -384751957
  store i32 %45, i32* %26
  br label %163

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 65
  %53 = select i1 %52, i32 560279872, i32 1130411529
  store i32 %53, i32* %26
  br label %163

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 84
  %61 = select i1 %60, i32 -2049553469, i32 1130411529
  store i32 %61, i32* %26
  br label %163

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 71
  %69 = select i1 %68, i32 1579800090, i32 1130411529
  store i32 %69, i32* %26
  br label %163

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 67
  %77 = select i1 %76, i32 -905490686, i32 1130411529
  store i32 %77, i32* %26
  br label %163

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 467780730, i32* %26
  br label %163

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 65
  %88 = select i1 %87, i32 -1289164429, i32 -1422522404
  store i32 %88, i32* %26
  br label %163

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 84
  %96 = select i1 %95, i32 -1155408828, i32 -1422522404
  store i32 %96, i32* %26
  br label %163

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 71
  %104 = select i1 %103, i32 1902347260, i32 -1422522404
  store i32 %104, i32* %26
  br label %163

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 67
  %112 = select i1 %111, i32 2052349815, i32 -1422522404
  store i32 %112, i32* %26
  br label %163

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -1588801596, i32* %26
  br label %163

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %121, %126
  %128 = select i1 %127, i32 -292140519, i32 -1920730894
  store i32 %128, i32* %26
  br label %163

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -1920730894, i32* %26
  br label %163

; <label>:132:                                    ; preds = %27
  store i32 -1588801596, i32* %26
  br label %163

; <label>:133:                                    ; preds = %27
  store i32 467780730, i32* %26
  br label %163

; <label>:134:                                    ; preds = %27
  store i32 -1170803399, i32* %26
  br label %163

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 1333484321, i32* %26
  br label %163

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %7, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -1572399741, i32 901031392
  store i32 %141, i32* %26
  br label %163

; <label>:142:                                    ; preds = %27
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1492964734, i32* %26
  br label %163

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %5, align 4
  %146 = sitofp i32 %145 to double
  store double %146, double* %8, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sitofp i32 %147 to double
  store double %148, double* %9, align 8
  %149 = load double, double* %8, align 8
  %150 = load double, double* %9, align 8
  %151 = fdiv double %149, %150
  store double %151, double* %11, align 8
  %152 = load double, double* %11, align 8
  %153 = load double, double* %10, align 8
  %154 = fcmp ogt double %152, %153
  %155 = select i1 %154, i32 -1627023152, i32 1683616504
  store i32 %155, i32* %26
  br label %163

; <label>:156:                                    ; preds = %27
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -223562302, i32* %26
  br label %163

; <label>:158:                                    ; preds = %27
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -223562302, i32* %26
  br label %163

; <label>:160:                                    ; preds = %27
  store i32 -1492964734, i32* %26
  br label %163

; <label>:161:                                    ; preds = %27
  store i32 -2015662962, i32* %26
  br label %163

; <label>:162:                                    ; preds = %27
  ret i32 0

; <label>:163:                                    ; preds = %161, %160, %158, %156, %144, %142, %138, %135, %134, %133, %132, %129, %116, %113, %105, %97, %89, %81, %78, %70, %62, %54, %46, %38, %37, %35, %30, %29
  br label %27
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
