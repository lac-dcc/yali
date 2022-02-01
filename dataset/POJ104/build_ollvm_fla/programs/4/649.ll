; ModuleID = 'source-C-CXX/4/649.c'
source_filename = "source-C-CXX/4/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -515802166, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %168
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -515802166, label %29
    i32 -2076567461, label %34
    i32 -411121790, label %36
    i32 -1942686170, label %37
    i32 1209108123, label %42
    i32 -631200375, label %50
    i32 405119283, label %58
    i32 -1221176642, label %66
    i32 -1564409709, label %74
    i32 183162204, label %76
    i32 -2125126763, label %77
    i32 -1441696071, label %80
    i32 93980997, label %81
    i32 -1706689735, label %86
    i32 -1407221754, label %94
    i32 588442846, label %102
    i32 1610959111, label %110
    i32 -578272116, label %118
    i32 -1832239494, label %120
    i32 1026838640, label %121
    i32 -818009556, label %124
    i32 -1127318055, label %125
    i32 1637670909, label %130
    i32 -1901960414, label %143
    i32 -574618523, label %146
    i32 -102153361, label %147
    i32 -1901679554, label %150
    i32 -1803986079, label %161
    i32 -196503867, label %163
    i32 1624786998, label %165
    i32 -156766964, label %166
  ]

; <label>:28:                                     ; preds = %26
  br label %168

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -2076567461, i32 -411121790
  store i32 %33, i32* %25
  br label %168

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -156766964, i32* %25
  br label %168

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1942686170, i32* %25
  br label %168

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1209108123, i32 -1441696071
  store i32 %41, i32* %25
  br label %168

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 -631200375, i32 183162204
  store i32 %49, i32* %25
  br label %168

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 405119283, i32 183162204
  store i32 %57, i32* %25
  br label %168

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 71
  %65 = select i1 %64, i32 -1221176642, i32 183162204
  store i32 %65, i32* %25
  br label %168

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 67
  %73 = select i1 %72, i32 -1564409709, i32 183162204
  store i32 %73, i32* %25
  br label %168

; <label>:74:                                     ; preds = %26
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -156766964, i32* %25
  br label %168

; <label>:76:                                     ; preds = %26
  store i32 -2125126763, i32* %25
  br label %168

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1942686170, i32* %25
  br label %168

; <label>:80:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 93980997, i32* %25
  br label %168

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1706689735, i32 -818009556
  store i32 %85, i32* %25
  br label %168

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 65
  %93 = select i1 %92, i32 -1407221754, i32 -1832239494
  store i32 %93, i32* %25
  br label %168

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 84
  %101 = select i1 %100, i32 588442846, i32 -1832239494
  store i32 %101, i32* %25
  br label %168

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 71
  %109 = select i1 %108, i32 1610959111, i32 -1832239494
  store i32 %109, i32* %25
  br label %168

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 67
  %117 = select i1 %116, i32 -578272116, i32 -1832239494
  store i32 %117, i32* %25
  br label %168

; <label>:118:                                    ; preds = %26
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -156766964, i32* %25
  br label %168

; <label>:120:                                    ; preds = %26
  store i32 1026838640, i32* %25
  br label %168

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 93980997, i32* %25
  br label %168

; <label>:124:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1127318055, i32* %25
  br label %168

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1637670909, i32 -1901679554
  store i32 %129, i32* %25
  br label %168

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %135, %140
  %142 = select i1 %141, i32 -1901960414, i32 -574618523
  store i32 %142, i32* %25
  br label %168

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -574618523, i32* %25
  br label %168

; <label>:146:                                    ; preds = %26
  store i32 -102153361, i32* %25
  br label %168

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -1127318055, i32* %25
  br label %168

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %7, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double 1.000000e+00, %152
  %154 = load i32, i32* %9, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  store double %156, double* %5, align 8
  %157 = load double, double* %5, align 8
  %158 = load double, double* %4, align 8
  %159 = fcmp oge double %157, %158
  %160 = select i1 %159, i32 -1803986079, i32 -196503867
  store i32 %160, i32* %25
  br label %168

; <label>:161:                                    ; preds = %26
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1624786998, i32* %25
  br label %168

; <label>:163:                                    ; preds = %26
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1624786998, i32* %25
  br label %168

; <label>:165:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -156766964, i32* %25
  br label %168

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %3, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %165, %163, %161, %150, %147, %146, %143, %130, %125, %124, %121, %120, %118, %110, %102, %94, %86, %81, %80, %77, %76, %74, %66, %58, %50, %42, %37, %36, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
