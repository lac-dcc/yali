; ModuleID = 'source-C-CXX/4/285.c'
source_filename = "source-C-CXX/4/285.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -559446731, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %159
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -559446731, label %29
    i32 1016456952, label %34
    i32 -678005555, label %35
    i32 -319187740, label %36
    i32 -1756226716, label %41
    i32 -976649215, label %49
    i32 -1947822174, label %57
    i32 1860768306, label %65
    i32 857180861, label %73
    i32 58018916, label %81
    i32 358598978, label %89
    i32 -1160367994, label %97
    i32 -2045780067, label %105
    i32 1236093362, label %106
    i32 126880492, label %107
    i32 -1024579571, label %110
    i32 -470519094, label %111
    i32 1393535465, label %115
    i32 324314092, label %117
    i32 -415301552, label %118
    i32 -1710343168, label %123
    i32 2126615477, label %136
    i32 -884960509, label %139
    i32 329109014, label %140
    i32 -1006645551, label %143
    i32 983146803, label %153
    i32 1789497720, label %155
    i32 -297638244, label %157
    i32 1837830943, label %158
  ]

; <label>:28:                                     ; preds = %26
  br label %159

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 1016456952, i32 -678005555
  store i32 %33, i32* %25
  br label %159

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -470519094, i32* %25
  br label %159

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -319187740, i32* %25
  br label %159

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1756226716, i32 -1024579571
  store i32 %40, i32* %25
  br label %159

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 65
  %48 = select i1 %47, i32 -976649215, i32 857180861
  store i32 %48, i32* %25
  br label %159

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 84
  %56 = select i1 %55, i32 -1947822174, i32 857180861
  store i32 %56, i32* %25
  br label %159

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 71
  %64 = select i1 %63, i32 1860768306, i32 857180861
  store i32 %64, i32* %25
  br label %159

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 67
  %72 = select i1 %71, i32 -2045780067, i32 857180861
  store i32 %72, i32* %25
  br label %159

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 58018916, i32 1236093362
  store i32 %80, i32* %25
  br label %159

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 84
  %88 = select i1 %87, i32 358598978, i32 1236093362
  store i32 %88, i32* %25
  br label %159

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 71
  %96 = select i1 %95, i32 -1160367994, i32 1236093362
  store i32 %96, i32* %25
  br label %159

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 67
  %104 = select i1 %103, i32 -2045780067, i32 1236093362
  store i32 %104, i32* %25
  br label %159

; <label>:105:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 1236093362, i32* %25
  br label %159

; <label>:106:                                    ; preds = %26
  store i32 126880492, i32* %25
  br label %159

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -319187740, i32* %25
  br label %159

; <label>:110:                                    ; preds = %26
  store i32 -470519094, i32* %25
  br label %159

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1393535465, i32 324314092
  store i32 %114, i32* %25
  br label %159

; <label>:115:                                    ; preds = %26
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1837830943, i32* %25
  br label %159

; <label>:117:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -415301552, i32* %25
  br label %159

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1710343168, i32 -1006645551
  store i32 %122, i32* %25
  br label %159

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %128, %133
  %135 = select i1 %134, i32 2126615477, i32 -884960509
  store i32 %135, i32* %25
  br label %159

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -884960509, i32* %25
  br label %159

; <label>:139:                                    ; preds = %26
  store i32 329109014, i32* %25
  br label %159

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -415301552, i32* %25
  br label %159

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %4, align 4
  %145 = sitofp i32 %144 to double
  %146 = fmul double 1.000000e+00, %145
  %147 = load i32, i32* %5, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %146, %148
  %150 = load double, double* %9, align 8
  %151 = fcmp ogt double %149, %150
  %152 = select i1 %151, i32 983146803, i32 1789497720
  store i32 %152, i32* %25
  br label %159

; <label>:153:                                    ; preds = %26
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -297638244, i32* %25
  br label %159

; <label>:155:                                    ; preds = %26
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -297638244, i32* %25
  br label %159

; <label>:157:                                    ; preds = %26
  store i32 1837830943, i32* %25
  br label %159

; <label>:158:                                    ; preds = %26
  ret i32 0

; <label>:159:                                    ; preds = %157, %155, %153, %143, %140, %139, %136, %123, %118, %117, %115, %111, %110, %107, %106, %105, %97, %89, %81, %73, %65, %57, %49, %41, %36, %35, %34, %29, %28
  br label %26
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
