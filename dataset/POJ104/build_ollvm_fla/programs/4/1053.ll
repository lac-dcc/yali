; ModuleID = 'source-C-CXX/4/1053.c'
source_filename = "source-C-CXX/4/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [501 x i8], align 16
  %9 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %7)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 -1832011915, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %163
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1832011915, label %25
    i32 1569080492, label %30
    i32 1176725438, label %38
    i32 401353489, label %46
    i32 -307236528, label %54
    i32 -999049715, label %62
    i32 -28623156, label %63
    i32 -52380983, label %64
    i32 -1768313252, label %67
    i32 2007065947, label %68
    i32 1486300103, label %73
    i32 1583969135, label %81
    i32 539007365, label %89
    i32 860075196, label %97
    i32 -1601065945, label %105
    i32 2077801024, label %106
    i32 1185886115, label %107
    i32 -1573186171, label %110
    i32 953505728, label %115
    i32 -2065929747, label %119
    i32 -443771274, label %121
    i32 -433400957, label %122
    i32 -376283238, label %127
    i32 177235807, label %140
    i32 -291477332, label %143
    i32 1185894341, label %144
    i32 589533589, label %147
    i32 1001415241, label %157
    i32 -66089883, label %159
    i32 1340566497, label %161
    i32 -61614630, label %162
  ]

; <label>:24:                                     ; preds = %22
  br label %163

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1569080492, i32 -1768313252
  store i32 %29, i32* %21
  br label %163

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 65
  %37 = select i1 %36, i32 -999049715, i32 1176725438
  store i32 %37, i32* %21
  br label %163

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 84
  %45 = select i1 %44, i32 -999049715, i32 401353489
  store i32 %45, i32* %21
  br label %163

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 67
  %53 = select i1 %52, i32 -999049715, i32 -307236528
  store i32 %53, i32* %21
  br label %163

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 71
  %61 = select i1 %60, i32 -999049715, i32 -28623156
  store i32 %61, i32* %21
  br label %163

; <label>:62:                                     ; preds = %22
  store i32 -52380983, i32* %21
  br label %163

; <label>:63:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 -1768313252, i32* %21
  br label %163

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1832011915, i32* %21
  br label %163

; <label>:67:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 2007065947, i32* %21
  br label %163

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1486300103, i32 -1573186171
  store i32 %72, i32* %21
  br label %163

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 65
  %80 = select i1 %79, i32 -1601065945, i32 1583969135
  store i32 %80, i32* %21
  br label %163

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 84
  %88 = select i1 %87, i32 -1601065945, i32 539007365
  store i32 %88, i32* %21
  br label %163

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 67
  %96 = select i1 %95, i32 -1601065945, i32 860075196
  store i32 %96, i32* %21
  br label %163

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 71
  %104 = select i1 %103, i32 -1601065945, i32 2077801024
  store i32 %104, i32* %21
  br label %163

; <label>:105:                                    ; preds = %22
  store i32 1185886115, i32* %21
  br label %163

; <label>:106:                                    ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 -1573186171, i32* %21
  br label %163

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 2007065947, i32* %21
  br label %163

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %111, %112
  %114 = select i1 %113, i32 -2065929747, i32 953505728
  store i32 %114, i32* %21
  br label %163

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -2065929747, i32 -443771274
  store i32 %118, i32* %21
  br label %163

; <label>:119:                                    ; preds = %22
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -61614630, i32* %21
  br label %163

; <label>:121:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -433400957, i32* %21
  br label %163

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -376283238, i32 589533589
  store i32 %126, i32* %21
  br label %163

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %132, %137
  %139 = select i1 %138, i32 177235807, i32 -291477332
  store i32 %139, i32* %21
  br label %163

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -291477332, i32* %21
  br label %163

; <label>:143:                                    ; preds = %22
  store i32 1185894341, i32* %21
  br label %163

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 -433400957, i32* %21
  br label %163

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %5, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double %149, 1.000000e+00
  %151 = load i32, i32* %3, align 4
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %150, %152
  %154 = load double, double* %7, align 8
  %155 = fcmp oge double %153, %154
  %156 = select i1 %155, i32 1001415241, i32 -66089883
  store i32 %156, i32* %21
  br label %163

; <label>:157:                                    ; preds = %22
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1340566497, i32* %21
  br label %163

; <label>:159:                                    ; preds = %22
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1340566497, i32* %21
  br label %163

; <label>:161:                                    ; preds = %22
  store i32 -61614630, i32* %21
  br label %163

; <label>:162:                                    ; preds = %22
  ret i32 0

; <label>:163:                                    ; preds = %161, %159, %157, %147, %144, %143, %140, %127, %122, %121, %119, %115, %110, %107, %106, %105, %97, %89, %81, %73, %68, %67, %64, %63, %62, %54, %46, %38, %30, %25, %24
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
