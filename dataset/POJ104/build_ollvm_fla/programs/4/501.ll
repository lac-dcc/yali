; ModuleID = 'source-C-CXX/4/501.c'
source_filename = "source-C-CXX/4/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %5)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1462933178, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %169
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1462933178, label %28
    i32 -594510689, label %33
    i32 646748872, label %35
    i32 742661769, label %36
    i32 1622257416, label %41
    i32 1082235946, label %49
    i32 1413414417, label %57
    i32 1681566954, label %65
    i32 -974105899, label %73
    i32 1703339779, label %81
    i32 -764343993, label %89
    i32 -1969226243, label %97
    i32 318867828, label %105
    i32 -918424452, label %120
    i32 977955686, label %123
    i32 1373259395, label %124
    i32 -1061522308, label %125
    i32 69673891, label %128
    i32 1133903997, label %139
    i32 717784977, label %144
    i32 -1164916329, label %146
    i32 -892346215, label %151
    i32 1485760695, label %156
    i32 -1330256040, label %158
    i32 2123762086, label %163
    i32 -891733200, label %165
    i32 -966015036, label %166
    i32 -1545244301, label %167
    i32 329081299, label %168
  ]

; <label>:27:                                     ; preds = %25
  br label %169

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -594510689, i32 646748872
  store i32 %32, i32* %24
  br label %169

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 329081299, i32* %24
  br label %169

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 742661769, i32* %24
  br label %169

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1622257416, i32 69673891
  store i32 %40, i32* %24
  br label %169

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 65
  %48 = select i1 %47, i32 -974105899, i32 1082235946
  store i32 %48, i32* %24
  br label %169

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 84
  %56 = select i1 %55, i32 -974105899, i32 1413414417
  store i32 %56, i32* %24
  br label %169

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 71
  %64 = select i1 %63, i32 -974105899, i32 1681566954
  store i32 %64, i32* %24
  br label %169

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 67
  %72 = select i1 %71, i32 -974105899, i32 1373259395
  store i32 %72, i32* %24
  br label %169

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 65
  %80 = select i1 %79, i32 318867828, i32 1703339779
  store i32 %80, i32* %24
  br label %169

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 84
  %88 = select i1 %87, i32 318867828, i32 -764343993
  store i32 %88, i32* %24
  br label %169

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 71
  %96 = select i1 %95, i32 318867828, i32 -1969226243
  store i32 %96, i32* %24
  br label %169

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 67
  %104 = select i1 %103, i32 318867828, i32 1373259395
  store i32 %104, i32* %24
  br label %169

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 -918424452, i32 977955686
  store i32 %119, i32* %24
  br label %169

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 977955686, i32* %24
  br label %169

; <label>:123:                                    ; preds = %25
  store i32 1373259395, i32* %24
  br label %169

; <label>:124:                                    ; preds = %25
  store i32 -1061522308, i32* %24
  br label %169

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 742661769, i32* %24
  br label %169

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %9, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double 1.000000e+00, %130
  %132 = load i32, i32* %7, align 4
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %131, %133
  store double %134, double* %12, align 8
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 1133903997, i32 -1164916329
  store i32 %138, i32* %24
  br label %169

; <label>:139:                                    ; preds = %25
  %140 = load double, double* %12, align 8
  %141 = load double, double* %11, align 8
  %142 = fcmp ogt double %140, %141
  %143 = select i1 %142, i32 717784977, i32 -1164916329
  store i32 %143, i32* %24
  br label %169

; <label>:144:                                    ; preds = %25
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1545244301, i32* %24
  br label %169

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 -892346215, i32 -1330256040
  store i32 %150, i32* %24
  br label %169

; <label>:151:                                    ; preds = %25
  %152 = load double, double* %12, align 8
  %153 = load double, double* %11, align 8
  %154 = fcmp ole double %152, %153
  %155 = select i1 %154, i32 1485760695, i32 -1330256040
  store i32 %155, i32* %24
  br label %169

; <label>:156:                                    ; preds = %25
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -966015036, i32* %24
  br label %169

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp ne i32 %159, %160
  %162 = select i1 %161, i32 2123762086, i32 -891733200
  store i32 %162, i32* %24
  br label %169

; <label>:163:                                    ; preds = %25
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -891733200, i32* %24
  br label %169

; <label>:165:                                    ; preds = %25
  store i32 -966015036, i32* %24
  br label %169

; <label>:166:                                    ; preds = %25
  store i32 -1545244301, i32* %24
  br label %169

; <label>:167:                                    ; preds = %25
  store i32 329081299, i32* %24
  br label %169

; <label>:168:                                    ; preds = %25
  ret i32 0

; <label>:169:                                    ; preds = %167, %166, %165, %163, %158, %156, %151, %146, %144, %139, %128, %125, %124, %123, %120, %105, %97, %89, %81, %73, %65, %57, %49, %41, %36, %35, %33, %28, %27
  br label %25
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
