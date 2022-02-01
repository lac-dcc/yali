; ModuleID = 'source-C-CXX/4/988.c'
source_filename = "source-C-CXX/4/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %10, i8* %12, i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 1403427315, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %179
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1403427315, label %25
    i32 -1066549458, label %33
    i32 2041990221, label %41
    i32 1411038510, label %49
    i32 -287536404, label %57
    i32 1520891029, label %65
    i32 -925439127, label %68
    i32 1735074556, label %69
    i32 947582576, label %72
    i32 1599822879, label %73
    i32 1270495922, label %81
    i32 1537764551, label %89
    i32 -1511355575, label %97
    i32 1042845526, label %105
    i32 -251039101, label %113
    i32 782884446, label %116
    i32 1504219009, label %117
    i32 1655410652, label %120
    i32 -1247415292, label %125
    i32 -585548603, label %129
    i32 757950735, label %131
    i32 -1873913365, label %132
    i32 -1272906881, label %140
    i32 690794784, label %155
    i32 -1331886106, label %158
    i32 -358413897, label %159
    i32 -815197523, label %162
    i32 -1605732596, label %173
    i32 2077972231, label %175
    i32 -1781178931, label %177
    i32 218592372, label %178
  ]

; <label>:24:                                     ; preds = %22
  br label %179

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1066549458, i32 947582576
  store i32 %32, i32* %21
  br label %179

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 65
  %40 = select i1 %39, i32 2041990221, i32 -925439127
  store i32 %40, i32* %21
  br label %179

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 84
  %48 = select i1 %47, i32 1411038510, i32 -925439127
  store i32 %48, i32* %21
  br label %179

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 71
  %56 = select i1 %55, i32 -287536404, i32 -925439127
  store i32 %56, i32* %21
  br label %179

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 67
  %64 = select i1 %63, i32 1520891029, i32 -925439127
  store i32 %64, i32* %21
  br label %179

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -925439127, i32* %21
  br label %179

; <label>:68:                                     ; preds = %22
  store i32 1735074556, i32* %21
  br label %179

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 1403427315, i32* %21
  br label %179

; <label>:72:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1599822879, i32* %21
  br label %179

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1270495922, i32 1655410652
  store i32 %80, i32* %21
  br label %179

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 65
  %88 = select i1 %87, i32 1537764551, i32 782884446
  store i32 %88, i32* %21
  br label %179

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 84
  %96 = select i1 %95, i32 -1511355575, i32 782884446
  store i32 %96, i32* %21
  br label %179

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 71
  %104 = select i1 %103, i32 1042845526, i32 782884446
  store i32 %104, i32* %21
  br label %179

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 67
  %112 = select i1 %111, i32 -251039101, i32 782884446
  store i32 %112, i32* %21
  br label %179

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 782884446, i32* %21
  br label %179

; <label>:116:                                    ; preds = %22
  store i32 1504219009, i32* %21
  br label %179

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 1599822879, i32* %21
  br label %179

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp ne i32 %121, %122
  %124 = select i1 %123, i32 -585548603, i32 -1247415292
  store i32 %124, i32* %21
  br label %179

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %4, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -585548603, i32 757950735
  store i32 %128, i32* %21
  br label %179

; <label>:129:                                    ; preds = %22
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 218592372, i32* %21
  br label %179

; <label>:131:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1873913365, i32* %21
  br label %179

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -1272906881, i32 -815197523
  store i32 %139, i32* %21
  br label %179

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %145, %150
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 690794784, i32 -1331886106
  store i32 %154, i32* %21
  br label %179

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -1331886106, i32* %21
  br label %179

; <label>:158:                                    ; preds = %22
  store i32 -358413897, i32* %21
  br label %179

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 -1873913365, i32* %21
  br label %179

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %6, align 4
  %164 = sitofp i32 %163 to double
  %165 = fmul double 1.000000e+00, %164
  %166 = load i32, i32* %7, align 4
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %165, %167
  store double %168, double* %11, align 8
  %169 = load double, double* %11, align 8
  %170 = load double, double* %10, align 8
  %171 = fcmp ogt double %169, %170
  %172 = select i1 %171, i32 -1605732596, i32 2077972231
  store i32 %172, i32* %21
  br label %179

; <label>:173:                                    ; preds = %22
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1781178931, i32* %21
  br label %179

; <label>:175:                                    ; preds = %22
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1781178931, i32* %21
  br label %179

; <label>:177:                                    ; preds = %22
  store i32 218592372, i32* %21
  br label %179

; <label>:178:                                    ; preds = %22
  ret i32 0

; <label>:179:                                    ; preds = %177, %175, %173, %162, %159, %158, %155, %140, %132, %131, %129, %125, %120, %117, %116, %113, %105, %97, %89, %81, %73, %72, %69, %68, %65, %57, %49, %41, %33, %25, %24
  br label %22
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
