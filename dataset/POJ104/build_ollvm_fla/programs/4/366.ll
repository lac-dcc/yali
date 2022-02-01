; ModuleID = 'source-C-CXX/4/366.c'
source_filename = "source-C-CXX/4/366.c"
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
  %6 = alloca [501 x i8], align 16
  %7 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %9, i8* %10)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1237744534, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1237744534, label %16
    i32 1249585222, label %23
    i32 1795838603, label %31
    i32 634058125, label %39
    i32 1953381666, label %47
    i32 -1949995166, label %55
    i32 794207428, label %57
    i32 -839734321, label %58
    i32 326820129, label %61
    i32 73069217, label %62
    i32 25370247, label %69
    i32 -671197621, label %77
    i32 1345985043, label %85
    i32 -130663822, label %93
    i32 -1697416604, label %101
    i32 1895546356, label %103
    i32 -1246805691, label %104
    i32 1253623267, label %107
    i32 -1271521816, label %114
    i32 -694731422, label %116
    i32 1538609164, label %123
    i32 -618282695, label %127
    i32 -415426337, label %132
    i32 -1762942538, label %145
    i32 26239925, label %148
    i32 -1381333657, label %149
    i32 -241191105, label %152
    i32 -560122319, label %162
    i32 503290961, label %164
    i32 713900925, label %166
    i32 -897976027, label %167
    i32 -1546067589, label %168
    i32 833950211, label %169
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ult i64 %18, %20
  %22 = select i1 %21, i32 1249585222, i32 326820129
  store i32 %22, i32* %12
  br label %171

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 65
  %30 = select i1 %29, i32 1795838603, i32 794207428
  store i32 %30, i32* %12
  br label %171

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 84
  %38 = select i1 %37, i32 634058125, i32 794207428
  store i32 %38, i32* %12
  br label %171

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 71
  %46 = select i1 %45, i32 1953381666, i32 794207428
  store i32 %46, i32* %12
  br label %171

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 67
  %54 = select i1 %53, i32 -1949995166, i32 794207428
  store i32 %54, i32* %12
  br label %171

; <label>:55:                                     ; preds = %13
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 833950211, i32* %12
  br label %171

; <label>:57:                                     ; preds = %13
  store i32 -839734321, i32* %12
  br label %171

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1237744534, i32* %12
  br label %171

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 73069217, i32* %12
  br label %171

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = icmp ult i64 %64, %66
  %68 = select i1 %67, i32 25370247, i32 1253623267
  store i32 %68, i32* %12
  br label %171

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 65
  %76 = select i1 %75, i32 -671197621, i32 1895546356
  store i32 %76, i32* %12
  br label %171

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 84
  %84 = select i1 %83, i32 1345985043, i32 1895546356
  store i32 %84, i32* %12
  br label %171

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 71
  %92 = select i1 %91, i32 -130663822, i32 1895546356
  store i32 %92, i32* %12
  br label %171

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 67
  %100 = select i1 %99, i32 -1697416604, i32 1895546356
  store i32 %100, i32* %12
  br label %171

; <label>:101:                                    ; preds = %13
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 833950211, i32* %12
  br label %171

; <label>:103:                                    ; preds = %13
  store i32 -1246805691, i32* %12
  br label %171

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 73069217, i32* %12
  br label %171

; <label>:107:                                    ; preds = %13
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #3
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = icmp ne i64 %109, %111
  %113 = select i1 %112, i32 -1271521816, i32 -694731422
  store i32 %113, i32* %12
  br label %171

; <label>:114:                                    ; preds = %13
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1546067589, i32* %12
  br label %171

; <label>:116:                                    ; preds = %13
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = icmp eq i64 %118, %120
  %122 = select i1 %121, i32 1538609164, i32 -897976027
  store i32 %122, i32* %12
  br label %171

; <label>:123:                                    ; preds = %13
  %124 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #3
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -618282695, i32* %12
  br label %171

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -415426337, i32 -241191105
  store i32 %131, i32* %12
  br label %171

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %137, %142
  %144 = select i1 %143, i32 -1762942538, i32 26239925
  store i32 %144, i32* %12
  br label %171

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 26239925, i32* %12
  br label %171

; <label>:148:                                    ; preds = %13
  store i32 -1381333657, i32* %12
  br label %171

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -618282695, i32* %12
  br label %171

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double 1.000000e+00, %154
  %156 = load i32, i32* %2, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  %159 = load double, double* %5, align 8
  %160 = fcmp ogt double %158, %159
  %161 = select i1 %160, i32 -560122319, i32 503290961
  store i32 %161, i32* %12
  br label %171

; <label>:162:                                    ; preds = %13
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 713900925, i32* %12
  br label %171

; <label>:164:                                    ; preds = %13
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 713900925, i32* %12
  br label %171

; <label>:166:                                    ; preds = %13
  store i32 -897976027, i32* %12
  br label %171

; <label>:167:                                    ; preds = %13
  store i32 -1546067589, i32* %12
  br label %171

; <label>:168:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 833950211, i32* %12
  br label %171

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %168, %167, %166, %164, %162, %152, %149, %148, %145, %132, %127, %123, %116, %114, %107, %104, %103, %101, %93, %85, %77, %69, %62, %61, %58, %57, %55, %47, %39, %31, %23, %16, %15
  br label %13
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
