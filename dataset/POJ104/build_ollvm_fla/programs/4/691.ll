; ModuleID = 'source-C-CXX/4/691.c'
source_filename = "source-C-CXX/4/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [600 x i8], align 16
  %11 = alloca [600 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 14950905, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %148
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 14950905, label %28
    i32 -1326875568, label %33
    i32 89156075, label %34
    i32 -1443857701, label %39
    i32 -403515588, label %47
    i32 -2026910852, label %55
    i32 -1559764887, label %63
    i32 1163247520, label %71
    i32 -448227355, label %79
    i32 433290139, label %87
    i32 -1671177446, label %95
    i32 -1380405868, label %103
    i32 373037107, label %105
    i32 -1669727455, label %118
    i32 -1182371340, label %121
    i32 -1114752771, label %122
    i32 -773712123, label %125
    i32 746399330, label %129
    i32 943507636, label %139
    i32 -1079600221, label %141
    i32 608226862, label %143
    i32 -1460066334, label %144
    i32 -150000311, label %145
    i32 -1691644208, label %147
  ]

; <label>:27:                                     ; preds = %25
  br label %148

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -1326875568, i32 -150000311
  store i32 %32, i32* %24
  br label %148

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 89156075, i32* %24
  br label %148

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1443857701, i32 -773712123
  store i32 %38, i32* %24
  br label %148

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 -403515588, i32 1163247520
  store i32 %46, i32* %24
  br label %148

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 84
  %54 = select i1 %53, i32 -2026910852, i32 1163247520
  store i32 %54, i32* %24
  br label %148

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 71
  %62 = select i1 %61, i32 -1559764887, i32 1163247520
  store i32 %62, i32* %24
  br label %148

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 67
  %70 = select i1 %69, i32 -1380405868, i32 1163247520
  store i32 %70, i32* %24
  br label %148

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  %78 = select i1 %77, i32 -448227355, i32 373037107
  store i32 %78, i32* %24
  br label %148

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 84
  %86 = select i1 %85, i32 433290139, i32 373037107
  store i32 %86, i32* %24
  br label %148

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 71
  %94 = select i1 %93, i32 -1671177446, i32 373037107
  store i32 %94, i32* %24
  br label %148

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 67
  %102 = select i1 %101, i32 -1380405868, i32 373037107
  store i32 %102, i32* %24
  br label %148

; <label>:103:                                    ; preds = %25
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 -773712123, i32* %24
  br label %148

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 -1669727455, i32 -1182371340
  store i32 %117, i32* %24
  br label %148

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -1182371340, i32* %24
  br label %148

; <label>:121:                                    ; preds = %25
  store i32 -1114752771, i32* %24
  br label %148

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 89156075, i32* %24
  br label %148

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 746399330, i32 -1460066334
  store i32 %128, i32* %24
  br label %148

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %7, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double %131, 1.000000e+00
  %133 = load i32, i32* %6, align 4
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %132, %134
  %136 = load double, double* %4, align 8
  %137 = fcmp oge double %135, %136
  %138 = select i1 %137, i32 943507636, i32 -1079600221
  store i32 %138, i32* %24
  br label %148

; <label>:139:                                    ; preds = %25
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 608226862, i32* %24
  br label %148

; <label>:141:                                    ; preds = %25
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 608226862, i32* %24
  br label %148

; <label>:143:                                    ; preds = %25
  store i32 -1460066334, i32* %24
  br label %148

; <label>:144:                                    ; preds = %25
  store i32 -1691644208, i32* %24
  br label %148

; <label>:145:                                    ; preds = %25
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1691644208, i32* %24
  br label %148

; <label>:147:                                    ; preds = %25
  ret i32 0

; <label>:148:                                    ; preds = %145, %144, %143, %141, %139, %129, %125, %122, %121, %118, %105, %103, %95, %87, %79, %71, %63, %55, %47, %39, %34, %33, %28, %27
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
