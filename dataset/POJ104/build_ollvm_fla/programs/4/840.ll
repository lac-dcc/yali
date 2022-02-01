; ModuleID = 'source-C-CXX/4/840.c'
source_filename = "source-C-CXX/4/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -1755108204, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %167
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1755108204, label %20
    i32 229109443, label %28
    i32 -1090636135, label %36
    i32 -986579239, label %44
    i32 237390421, label %52
    i32 -1592197641, label %60
    i32 -619338779, label %61
    i32 -1825491929, label %69
    i32 -96320958, label %77
    i32 5623920, label %85
    i32 205831504, label %93
    i32 -1685412748, label %94
    i32 -331844689, label %95
    i32 40169656, label %98
    i32 1217651539, label %105
    i32 -525035484, label %107
    i32 1175533408, label %112
    i32 240864626, label %114
    i32 384146941, label %119
    i32 1594925743, label %120
    i32 -984732460, label %128
    i32 -1102875536, label %141
    i32 -1377968524, label %144
    i32 603586572, label %145
    i32 -1512864731, label %148
    i32 -1258388902, label %159
    i32 412953479, label %161
    i32 1962734837, label %163
    i32 -1890840579, label %164
    i32 -178957717, label %165
    i32 -647823289, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %167

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 229109443, i32 40169656
  store i32 %27, i32* %16
  br label %167

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 65
  %35 = select i1 %34, i32 -1090636135, i32 -619338779
  store i32 %35, i32* %16
  br label %167

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 84
  %43 = select i1 %42, i32 -986579239, i32 -619338779
  store i32 %43, i32* %16
  br label %167

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 67
  %51 = select i1 %50, i32 237390421, i32 -619338779
  store i32 %51, i32* %16
  br label %167

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 71
  %59 = select i1 %58, i32 -1592197641, i32 -619338779
  store i32 %59, i32* %16
  br label %167

; <label>:60:                                     ; preds = %17
  store i32 40169656, i32* %16
  br label %167

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 65
  %68 = select i1 %67, i32 -1825491929, i32 -1685412748
  store i32 %68, i32* %16
  br label %167

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 84
  %76 = select i1 %75, i32 -96320958, i32 -1685412748
  store i32 %76, i32* %16
  br label %167

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 67
  %84 = select i1 %83, i32 5623920, i32 -1685412748
  store i32 %84, i32* %16
  br label %167

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 71
  %92 = select i1 %91, i32 205831504, i32 -1685412748
  store i32 %92, i32* %16
  br label %167

; <label>:93:                                     ; preds = %17
  store i32 40169656, i32* %16
  br label %167

; <label>:94:                                     ; preds = %17
  store i32 -331844689, i32* %16
  br label %167

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -1755108204, i32* %16
  br label %167

; <label>:98:                                     ; preds = %17
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = icmp ne i64 %100, %102
  %104 = select i1 %103, i32 1217651539, i32 -525035484
  store i32 %104, i32* %16
  br label %167

; <label>:105:                                    ; preds = %17
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -647823289, i32* %16
  br label %167

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1175533408, i32 240864626
  store i32 %111, i32* %16
  br label %167

; <label>:112:                                    ; preds = %17
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -178957717, i32* %16
  br label %167

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sge i32 %115, %116
  %118 = select i1 %117, i32 384146941, i32 -1890840579
  store i32 %118, i32* %16
  br label %167

; <label>:119:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1594925743, i32* %16
  br label %167

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -984732460, i32 -1512864731
  store i32 %127, i32* %16
  br label %167

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %133, %138
  %140 = select i1 %139, i32 -1102875536, i32 -1377968524
  store i32 %140, i32* %16
  br label %167

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -1377968524, i32* %16
  br label %167

; <label>:144:                                    ; preds = %17
  store i32 603586572, i32* %16
  br label %167

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 1594925743, i32* %16
  br label %167

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %3, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double 1.000000e+00, %150
  %152 = load i32, i32* %4, align 4
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %151, %153
  store double %154, double* %6, align 8
  %155 = load double, double* %6, align 8
  %156 = load double, double* %5, align 8
  %157 = fcmp ogt double %155, %156
  %158 = select i1 %157, i32 -1258388902, i32 412953479
  store i32 %158, i32* %16
  br label %167

; <label>:159:                                    ; preds = %17
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1962734837, i32* %16
  br label %167

; <label>:161:                                    ; preds = %17
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1962734837, i32* %16
  br label %167

; <label>:163:                                    ; preds = %17
  store i32 -1890840579, i32* %16
  br label %167

; <label>:164:                                    ; preds = %17
  store i32 -178957717, i32* %16
  br label %167

; <label>:165:                                    ; preds = %17
  store i32 -647823289, i32* %16
  br label %167

; <label>:166:                                    ; preds = %17
  ret i32 0

; <label>:167:                                    ; preds = %165, %164, %163, %161, %159, %148, %145, %144, %141, %128, %120, %119, %114, %112, %107, %105, %98, %95, %94, %93, %85, %77, %69, %61, %60, %52, %44, %36, %28, %20, %19
  br label %17
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
