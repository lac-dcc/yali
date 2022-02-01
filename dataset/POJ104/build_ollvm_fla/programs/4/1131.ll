; ModuleID = 'source-C-CXX/4/1131.c'
source_filename = "source-C-CXX/4/1131.c"
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [501 x i8], align 16
  %7 = alloca [501 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1440047470, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %178
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1440047470, label %30
    i32 1351151714, label %35
    i32 -210569573, label %37
    i32 348090689, label %38
    i32 -1644800847, label %43
    i32 -258465679, label %51
    i32 -260391961, label %59
    i32 -449798815, label %67
    i32 661217325, label %75
    i32 2117661038, label %77
    i32 -1007864294, label %78
    i32 -1784658022, label %81
    i32 1503832742, label %85
    i32 1287145177, label %86
    i32 -238871160, label %91
    i32 -1052000407, label %99
    i32 -762888555, label %107
    i32 1779184455, label %115
    i32 -1572184111, label %123
    i32 674623381, label %125
    i32 -2057572300, label %126
    i32 201325560, label %129
    i32 -518477974, label %130
    i32 -1735844647, label %131
    i32 -473801392, label %136
    i32 1431688555, label %149
    i32 707576379, label %152
    i32 767540268, label %153
    i32 1171749615, label %156
    i32 555722548, label %166
    i32 1339194157, label %171
    i32 -2016831599, label %173
    i32 704958283, label %175
    i32 -268603952, label %176
    i32 -296821367, label %177
  ]

; <label>:29:                                     ; preds = %27
  br label %178

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 1351151714, i32 -210569573
  store i32 %34, i32* %26
  br label %178

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -296821367, i32* %26
  br label %178

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 348090689, i32* %26
  br label %178

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1644800847, i32 -1784658022
  store i32 %42, i32* %26
  br label %178

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 65
  %50 = select i1 %49, i32 -258465679, i32 2117661038
  store i32 %50, i32* %26
  br label %178

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 84
  %58 = select i1 %57, i32 -260391961, i32 2117661038
  store i32 %58, i32* %26
  br label %178

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 67
  %66 = select i1 %65, i32 -449798815, i32 2117661038
  store i32 %66, i32* %26
  br label %178

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 71
  %74 = select i1 %73, i32 661217325, i32 2117661038
  store i32 %74, i32* %26
  br label %178

; <label>:75:                                     ; preds = %27
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  store i32 -1784658022, i32* %26
  br label %178

; <label>:77:                                     ; preds = %27
  store i32 -1007864294, i32* %26
  br label %178

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 348090689, i32* %26
  br label %178

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %12, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1503832742, i32 -518477974
  store i32 %84, i32* %26
  br label %178

; <label>:85:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 1287145177, i32* %26
  br label %178

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -238871160, i32 201325560
  store i32 %90, i32* %26
  br label %178

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 65
  %98 = select i1 %97, i32 -1052000407, i32 674623381
  store i32 %98, i32* %26
  br label %178

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 84
  %106 = select i1 %105, i32 -762888555, i32 674623381
  store i32 %106, i32* %26
  br label %178

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 67
  %114 = select i1 %113, i32 1779184455, i32 674623381
  store i32 %114, i32* %26
  br label %178

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 71
  %122 = select i1 %121, i32 -1572184111, i32 674623381
  store i32 %122, i32* %26
  br label %178

; <label>:123:                                    ; preds = %27
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  store i32 201325560, i32* %26
  br label %178

; <label>:125:                                    ; preds = %27
  store i32 -2057572300, i32* %26
  br label %178

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 1287145177, i32* %26
  br label %178

; <label>:129:                                    ; preds = %27
  store i32 -518477974, i32* %26
  br label %178

; <label>:130:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -1735844647, i32* %26
  br label %178

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -473801392, i32 1171749615
  store i32 %135, i32* %26
  br label %178

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %141, %146
  %148 = select i1 %147, i32 1431688555, i32 707576379
  store i32 %148, i32* %26
  br label %178

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 707576379, i32* %26
  br label %178

; <label>:152:                                    ; preds = %27
  store i32 767540268, i32* %26
  br label %178

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 -1735844647, i32* %26
  br label %178

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %11, align 4
  %158 = sitofp i32 %157 to double
  %159 = fmul double 1.000000e+00, %158
  %160 = load i32, i32* %8, align 4
  %161 = sitofp i32 %160 to double
  %162 = fdiv double %159, %161
  store double %162, double* %5, align 8
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 555722548, i32 -268603952
  store i32 %165, i32* %26
  br label %178

; <label>:166:                                    ; preds = %27
  %167 = load double, double* %5, align 8
  %168 = load double, double* %4, align 8
  %169 = fcmp ogt double %167, %168
  %170 = select i1 %169, i32 1339194157, i32 -2016831599
  store i32 %170, i32* %26
  br label %178

; <label>:171:                                    ; preds = %27
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 704958283, i32* %26
  br label %178

; <label>:173:                                    ; preds = %27
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 704958283, i32* %26
  br label %178

; <label>:175:                                    ; preds = %27
  store i32 -268603952, i32* %26
  br label %178

; <label>:176:                                    ; preds = %27
  store i32 -296821367, i32* %26
  br label %178

; <label>:177:                                    ; preds = %27
  ret i32 0

; <label>:178:                                    ; preds = %176, %175, %173, %171, %166, %156, %153, %152, %149, %136, %131, %130, %129, %126, %125, %123, %115, %107, %99, %91, %86, %85, %81, %78, %77, %75, %67, %59, %51, %43, %38, %37, %35, %30, %29
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
