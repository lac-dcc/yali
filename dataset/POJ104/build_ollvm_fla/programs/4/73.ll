; ModuleID = 'source-C-CXX/4/73.c'
source_filename = "source-C-CXX/4/73.c"
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
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 392480686, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %162
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 392480686, label %28
    i32 305162131, label %33
    i32 2106094128, label %35
    i32 2280348, label %36
    i32 -880592444, label %41
    i32 -677371219, label %49
    i32 197802623, label %57
    i32 940294328, label %65
    i32 -1894203734, label %73
    i32 966775506, label %81
    i32 1048797159, label %89
    i32 -1198377687, label %97
    i32 553087529, label %105
    i32 1447641403, label %107
    i32 1602717764, label %108
    i32 -1567513459, label %111
    i32 -2015072493, label %112
    i32 1154262395, label %117
    i32 1772232387, label %121
    i32 557438936, label %122
    i32 1110373587, label %127
    i32 -265264761, label %140
    i32 956451503, label %143
    i32 20271066, label %144
    i32 -1597513422, label %147
    i32 1342960125, label %156
    i32 -1155340833, label %158
    i32 -1421257444, label %160
    i32 1843096047, label %161
  ]

; <label>:27:                                     ; preds = %25
  br label %162

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 305162131, i32 2106094128
  store i32 %32, i32* %24
  br label %162

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2015072493, i32* %24
  br label %162

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 2280348, i32* %24
  br label %162

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -880592444, i32 -1567513459
  store i32 %40, i32* %24
  br label %162

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 65
  %48 = select i1 %47, i32 -677371219, i32 -1894203734
  store i32 %48, i32* %24
  br label %162

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 84
  %56 = select i1 %55, i32 197802623, i32 -1894203734
  store i32 %56, i32* %24
  br label %162

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 67
  %64 = select i1 %63, i32 940294328, i32 -1894203734
  store i32 %64, i32* %24
  br label %162

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 71
  %72 = select i1 %71, i32 553087529, i32 -1894203734
  store i32 %72, i32* %24
  br label %162

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 966775506, i32 1447641403
  store i32 %80, i32* %24
  br label %162

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 84
  %88 = select i1 %87, i32 1048797159, i32 1447641403
  store i32 %88, i32* %24
  br label %162

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 67
  %96 = select i1 %95, i32 -1198377687, i32 1447641403
  store i32 %96, i32* %24
  br label %162

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 71
  %104 = select i1 %103, i32 553087529, i32 1447641403
  store i32 %104, i32* %24
  br label %162

; <label>:105:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1567513459, i32* %24
  br label %162

; <label>:107:                                    ; preds = %25
  store i32 1602717764, i32* %24
  br label %162

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 2280348, i32* %24
  br label %162

; <label>:111:                                    ; preds = %25
  store i32 -2015072493, i32* %24
  br label %162

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 1154262395, i32 1843096047
  store i32 %116, i32* %24
  br label %162

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %10, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 1772232387, i32 1843096047
  store i32 %120, i32* %24
  br label %162

; <label>:121:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 557438936, i32* %24
  br label %162

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1110373587, i32 -1597513422
  store i32 %126, i32* %24
  br label %162

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %132, %137
  %139 = select i1 %138, i32 -265264761, i32 956451503
  store i32 %139, i32* %24
  br label %162

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 956451503, i32* %24
  br label %162

; <label>:143:                                    ; preds = %25
  store i32 20271066, i32* %24
  br label %162

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 557438936, i32* %24
  br label %162

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %8, align 4
  %149 = sitofp i32 %148 to double
  %150 = load i32, i32* %6, align 4
  %151 = sitofp i32 %150 to double
  %152 = fdiv double %149, %151
  %153 = load double, double* %11, align 8
  %154 = fcmp ogt double %152, %153
  %155 = select i1 %154, i32 1342960125, i32 -1155340833
  store i32 %155, i32* %24
  br label %162

; <label>:156:                                    ; preds = %25
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1421257444, i32* %24
  br label %162

; <label>:158:                                    ; preds = %25
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1421257444, i32* %24
  br label %162

; <label>:160:                                    ; preds = %25
  store i32 1843096047, i32* %24
  br label %162

; <label>:161:                                    ; preds = %25
  ret i32 0

; <label>:162:                                    ; preds = %160, %158, %156, %147, %144, %143, %140, %127, %122, %121, %117, %112, %111, %108, %107, %105, %97, %89, %81, %73, %65, %57, %49, %41, %36, %35, %33, %28, %27
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
