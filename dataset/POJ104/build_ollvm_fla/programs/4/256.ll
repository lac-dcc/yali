; ModuleID = 'source-C-CXX/4/256.c'
source_filename = "source-C-CXX/4/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %23 = alloca i32
  store i32 -1616823531, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %124
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1616823531, label %27
    i32 -1936366432, label %32
    i32 183339462, label %40
    i32 1106284749, label %48
    i32 1223079307, label %56
    i32 -662204472, label %64
    i32 -418167285, label %65
    i32 -1138815298, label %66
    i32 -2101804964, label %67
    i32 1178272317, label %70
    i32 431710963, label %75
    i32 42034178, label %79
    i32 542362393, label %81
    i32 -878025460, label %82
    i32 -1835740728, label %87
    i32 1888079662, label %100
    i32 929887762, label %103
    i32 -98690728, label %104
    i32 1309104787, label %107
    i32 -1581872480, label %118
    i32 -134119572, label %120
    i32 -79145776, label %122
    i32 -495371721, label %123
  ]

; <label>:26:                                     ; preds = %24
  br label %124

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1936366432, i32 1178272317
  store i32 %31, i32* %23
  br label %124

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 65
  %39 = select i1 %38, i32 -662204472, i32 183339462
  store i32 %39, i32* %23
  br label %124

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 71
  %47 = select i1 %46, i32 -662204472, i32 1106284749
  store i32 %47, i32* %23
  br label %124

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 67
  %55 = select i1 %54, i32 -662204472, i32 1223079307
  store i32 %55, i32* %23
  br label %124

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 84
  %63 = select i1 %62, i32 -662204472, i32 -418167285
  store i32 %63, i32* %23
  br label %124

; <label>:64:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1138815298, i32* %23
  br label %124

; <label>:65:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 1178272317, i32* %23
  br label %124

; <label>:66:                                     ; preds = %24
  store i32 -2101804964, i32* %23
  br label %124

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 -1616823531, i32* %23
  br label %124

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 42034178, i32 431710963
  store i32 %74, i32* %23
  br label %124

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 42034178, i32 542362393
  store i32 %78, i32* %23
  br label %124

; <label>:79:                                     ; preds = %24
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -495371721, i32* %23
  br label %124

; <label>:81:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -878025460, i32* %23
  br label %124

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1835740728, i32 1309104787
  store i32 %86, i32* %23
  br label %124

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %92, %97
  %99 = select i1 %98, i32 1888079662, i32 929887762
  store i32 %99, i32* %23
  br label %124

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 929887762, i32* %23
  br label %124

; <label>:103:                                    ; preds = %24
  store i32 -98690728, i32* %23
  br label %124

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -878025460, i32* %23
  br label %124

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %7, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double 1.000000e+00, %109
  %111 = load i32, i32* %5, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %110, %112
  store double %113, double* %3, align 8
  %114 = load double, double* %3, align 8
  %115 = load double, double* %2, align 8
  %116 = fcmp ogt double %114, %115
  %117 = select i1 %116, i32 -1581872480, i32 -134119572
  store i32 %117, i32* %23
  br label %124

; <label>:118:                                    ; preds = %24
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -79145776, i32* %23
  br label %124

; <label>:120:                                    ; preds = %24
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -79145776, i32* %23
  br label %124

; <label>:122:                                    ; preds = %24
  store i32 -495371721, i32* %23
  br label %124

; <label>:123:                                    ; preds = %24
  ret i32 0

; <label>:124:                                    ; preds = %122, %120, %118, %107, %104, %103, %100, %87, %82, %81, %79, %75, %70, %67, %66, %65, %64, %56, %48, %40, %32, %27, %26
  br label %24
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
