; ModuleID = 'source-C-CXX/4/139.c'
source_filename = "source-C-CXX/4/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %15 = call i32 @getchar()
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %26 = alloca i32
  store i32 699196197, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %151
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 699196197, label %30
    i32 -1199570326, label %35
    i32 -872828253, label %48
    i32 564685788, label %51
    i32 -691618312, label %59
    i32 1956413897, label %67
    i32 -1184857345, label %75
    i32 471576034, label %83
    i32 869441076, label %91
    i32 -1942960002, label %99
    i32 -474066349, label %107
    i32 -970491182, label %115
    i32 1203159146, label %118
    i32 128614810, label %119
    i32 -715439062, label %122
    i32 -1640548446, label %132
    i32 -2112939791, label %137
    i32 -1090856104, label %139
    i32 988288207, label %144
    i32 1183368564, label %146
    i32 1890581269, label %148
    i32 91928554, label %149
  ]

; <label>:29:                                     ; preds = %27
  br label %151

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1199570326, i32 -715439062
  store i32 %34, i32* %26
  br label %151

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  %47 = select i1 %46, i32 -872828253, i32 564685788
  store i32 %47, i32* %26
  br label %151

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 564685788, i32* %26
  br label %151

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 65
  %58 = select i1 %57, i32 -691618312, i32 471576034
  store i32 %58, i32* %26
  br label %151

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 84
  %66 = select i1 %65, i32 1956413897, i32 471576034
  store i32 %66, i32* %26
  br label %151

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 71
  %74 = select i1 %73, i32 -1184857345, i32 471576034
  store i32 %74, i32* %26
  br label %151

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 67
  %82 = select i1 %81, i32 -970491182, i32 471576034
  store i32 %82, i32* %26
  br label %151

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 65
  %90 = select i1 %89, i32 869441076, i32 1203159146
  store i32 %90, i32* %26
  br label %151

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 84
  %98 = select i1 %97, i32 -1942960002, i32 1203159146
  store i32 %98, i32* %26
  br label %151

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 71
  %106 = select i1 %105, i32 -474066349, i32 1203159146
  store i32 %106, i32* %26
  br label %151

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 67
  %114 = select i1 %113, i32 -970491182, i32 1203159146
  store i32 %114, i32* %26
  br label %151

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 1203159146, i32* %26
  br label %151

; <label>:118:                                    ; preds = %27
  store i32 128614810, i32* %26
  br label %151

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 699196197, i32* %26
  br label %151

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %10, align 4
  %124 = sitofp i32 %123 to double
  %125 = fmul double 1.000000e+00, %124
  %126 = load i32, i32* %8, align 4
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %125, %127
  store double %128, double* %12, align 8
  %129 = load i32, i32* %11, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 -2112939791, i32 -1640548446
  store i32 %131, i32* %26
  br label %151

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp ne i32 %133, %134
  %136 = select i1 %135, i32 -2112939791, i32 -1090856104
  store i32 %136, i32* %26
  br label %151

; <label>:137:                                    ; preds = %27
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 91928554, i32* %26
  br label %151

; <label>:139:                                    ; preds = %27
  %140 = load double, double* %12, align 8
  %141 = load double, double* %13, align 8
  %142 = fcmp ogt double %140, %141
  %143 = select i1 %142, i32 988288207, i32 1183368564
  store i32 %143, i32* %26
  br label %151

; <label>:144:                                    ; preds = %27
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1890581269, i32* %26
  br label %151

; <label>:146:                                    ; preds = %27
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1890581269, i32* %26
  br label %151

; <label>:148:                                    ; preds = %27
  store i32 91928554, i32* %26
  br label %151

; <label>:149:                                    ; preds = %27
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %7)
  ret i32 0

; <label>:151:                                    ; preds = %148, %146, %144, %139, %137, %132, %122, %119, %118, %115, %107, %99, %91, %83, %75, %67, %59, %51, %48, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
