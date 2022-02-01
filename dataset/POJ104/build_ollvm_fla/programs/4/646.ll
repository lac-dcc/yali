; ModuleID = 'source-C-CXX/4/646.c'
source_filename = "source-C-CXX/4/646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [600 x i8], align 16
  %9 = alloca [600 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %2
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 -370771504, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %174
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -370771504, label %23
    i32 1899108235, label %28
    i32 -152639688, label %29
    i32 1464440583, label %30
    i32 824313028, label %37
    i32 -403561014, label %45
    i32 -1060128498, label %53
    i32 1722159651, label %61
    i32 603323723, label %69
    i32 1713989577, label %70
    i32 1433564041, label %71
    i32 -303093447, label %74
    i32 927763043, label %75
    i32 2116240319, label %82
    i32 743196259, label %90
    i32 1076923781, label %98
    i32 -656540465, label %106
    i32 1913713008, label %114
    i32 136285906, label %115
    i32 -1361289784, label %116
    i32 1050444776, label %119
    i32 -1249350352, label %123
    i32 1682310884, label %124
    i32 247746362, label %131
    i32 -1403928245, label %144
    i32 1859074875, label %147
    i32 -740187398, label %148
    i32 -1794767527, label %151
    i32 66784149, label %162
    i32 -648480072, label %164
    i32 1322356560, label %166
    i32 607255891, label %167
    i32 -1421045722, label %171
    i32 -1262536456, label %173
  ]

; <label>:22:                                     ; preds = %20
  br label %174

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp ne i64 %24, %25
  %27 = select i1 %26, i32 1899108235, i32 -152639688
  store i32 %27, i32* %19
  br label %174

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -152639688, i32* %19
  br label %174

; <label>:29:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1464440583, i32* %19
  br label %174

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = icmp ult i64 %32, %34
  %36 = select i1 %35, i32 824313028, i32 -303093447
  store i32 %36, i32* %19
  br label %174

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 65
  %44 = select i1 %43, i32 -403561014, i32 1713989577
  store i32 %44, i32* %19
  br label %174

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 67
  %52 = select i1 %51, i32 -1060128498, i32 1713989577
  store i32 %52, i32* %19
  br label %174

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 84
  %60 = select i1 %59, i32 1722159651, i32 1713989577
  store i32 %60, i32* %19
  br label %174

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 71
  %68 = select i1 %67, i32 603323723, i32 1713989577
  store i32 %68, i32* %19
  br label %174

; <label>:69:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -303093447, i32* %19
  br label %174

; <label>:70:                                     ; preds = %20
  store i32 1433564041, i32* %19
  br label %174

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1464440583, i32* %19
  br label %174

; <label>:74:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 927763043, i32* %19
  br label %174

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = icmp ult i64 %77, %79
  %81 = select i1 %80, i32 2116240319, i32 1050444776
  store i32 %81, i32* %19
  br label %174

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 65
  %89 = select i1 %88, i32 743196259, i32 136285906
  store i32 %89, i32* %19
  br label %174

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 67
  %97 = select i1 %96, i32 1076923781, i32 136285906
  store i32 %97, i32* %19
  br label %174

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 84
  %105 = select i1 %104, i32 -656540465, i32 136285906
  store i32 %105, i32* %19
  br label %174

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 71
  %113 = select i1 %112, i32 1913713008, i32 136285906
  store i32 %113, i32* %19
  br label %174

; <label>:114:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1050444776, i32* %19
  br label %174

; <label>:115:                                    ; preds = %20
  store i32 -1361289784, i32* %19
  br label %174

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 927763043, i32* %19
  br label %174

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1249350352, i32 607255891
  store i32 %122, i32* %19
  br label %174

; <label>:123:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1682310884, i32* %19
  br label %174

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = icmp ult i64 %126, %128
  %130 = select i1 %129, i32 247746362, i32 -1794767527
  store i32 %130, i32* %19
  br label %174

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %136, %141
  %143 = select i1 %142, i32 -1403928245, i32 1859074875
  store i32 %143, i32* %19
  br label %174

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 1859074875, i32* %19
  br label %174

; <label>:147:                                    ; preds = %20
  store i32 -740187398, i32* %19
  br label %174

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 1682310884, i32* %19
  br label %174

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %5, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 1.000000e+00, %153
  %155 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #3
  %157 = uitofp i64 %156 to double
  %158 = fdiv double %154, %157
  %159 = load double, double* %4, align 8
  %160 = fcmp ogt double %158, %159
  %161 = select i1 %160, i32 66784149, i32 -648480072
  store i32 %161, i32* %19
  br label %174

; <label>:162:                                    ; preds = %20
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1322356560, i32* %19
  br label %174

; <label>:164:                                    ; preds = %20
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1322356560, i32* %19
  br label %174

; <label>:166:                                    ; preds = %20
  store i32 607255891, i32* %19
  br label %174

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -1421045722, i32 -1262536456
  store i32 %170, i32* %19
  br label %174

; <label>:171:                                    ; preds = %20
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1262536456, i32* %19
  br label %174

; <label>:173:                                    ; preds = %20
  ret i32 0

; <label>:174:                                    ; preds = %171, %167, %166, %164, %162, %151, %148, %147, %144, %131, %124, %123, %119, %116, %115, %114, %106, %98, %90, %82, %75, %74, %71, %70, %69, %61, %53, %45, %37, %30, %29, %28, %23, %22
  br label %20
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
