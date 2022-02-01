; ModuleID = 'source-C-CXX/4/35.c'
source_filename = "source-C-CXX/4/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %6, i8* %13, i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %12, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1964435100, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %164
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1964435100, label %28
    i32 -415150247, label %33
    i32 -1632791088, label %34
    i32 87531896, label %35
    i32 348523409, label %40
    i32 88670830, label %48
    i32 233594452, label %56
    i32 -1971736684, label %64
    i32 -119529443, label %72
    i32 -672824041, label %80
    i32 2136645033, label %88
    i32 -633183247, label %96
    i32 -5952421, label %104
    i32 -1520592504, label %105
    i32 -2105776078, label %106
    i32 349270729, label %109
    i32 -1832582409, label %110
    i32 -91733805, label %114
    i32 -477945886, label %116
    i32 22138372, label %117
    i32 -1884619772, label %121
    i32 622827748, label %122
    i32 -1698895120, label %127
    i32 1304487850, label %140
    i32 691815826, label %143
    i32 -1867034885, label %144
    i32 101939296, label %147
    i32 1031516965, label %158
    i32 -872077145, label %160
    i32 1520814283, label %162
    i32 -1869428278, label %163
  ]

; <label>:27:                                     ; preds = %25
  br label %164

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -415150247, i32 -1632791088
  store i32 %32, i32* %24
  br label %164

; <label>:33:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 -1832582409, i32* %24
  br label %164

; <label>:34:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 87531896, i32* %24
  br label %164

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 348523409, i32 349270729
  store i32 %39, i32* %24
  br label %164

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 65
  %47 = select i1 %46, i32 88670830, i32 -119529443
  store i32 %47, i32* %24
  br label %164

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 84
  %55 = select i1 %54, i32 233594452, i32 -119529443
  store i32 %55, i32* %24
  br label %164

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 67
  %63 = select i1 %62, i32 -1971736684, i32 -119529443
  store i32 %63, i32* %24
  br label %164

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 71
  %71 = select i1 %70, i32 -5952421, i32 -119529443
  store i32 %71, i32* %24
  br label %164

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  %79 = select i1 %78, i32 -672824041, i32 -1520592504
  store i32 %79, i32* %24
  br label %164

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 84
  %87 = select i1 %86, i32 2136645033, i32 -1520592504
  store i32 %87, i32* %24
  br label %164

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 67
  %95 = select i1 %94, i32 -633183247, i32 -1520592504
  store i32 %95, i32* %24
  br label %164

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 71
  %103 = select i1 %102, i32 -5952421, i32 -1520592504
  store i32 %103, i32* %24
  br label %164

; <label>:104:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 -1520592504, i32* %24
  br label %164

; <label>:105:                                    ; preds = %25
  store i32 -2105776078, i32* %24
  br label %164

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 87531896, i32* %24
  br label %164

; <label>:109:                                    ; preds = %25
  store i32 -1832582409, i32* %24
  br label %164

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -91733805, i32 -477945886
  store i32 %113, i32* %24
  br label %164

; <label>:114:                                    ; preds = %25
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -477945886, i32* %24
  br label %164

; <label>:116:                                    ; preds = %25
  store i32 22138372, i32* %24
  br label %164

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %11, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -1884619772, i32 -1869428278
  store i32 %120, i32* %24
  br label %164

; <label>:121:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 622827748, i32* %24
  br label %164

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1698895120, i32 101939296
  store i32 %126, i32* %24
  br label %164

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %132, %137
  %139 = select i1 %138, i32 1304487850, i32 691815826
  store i32 %139, i32* %24
  br label %164

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 691815826, i32* %24
  br label %164

; <label>:143:                                    ; preds = %25
  store i32 -1867034885, i32* %24
  br label %164

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 622827748, i32* %24
  br label %164

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %8, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double 1.000000e+00, %149
  %151 = load i32, i32* %9, align 4
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %150, %152
  store double %153, double* %7, align 8
  %154 = load double, double* %7, align 8
  %155 = load double, double* %6, align 8
  %156 = fcmp oge double %154, %155
  %157 = select i1 %156, i32 1031516965, i32 -872077145
  store i32 %157, i32* %24
  br label %164

; <label>:158:                                    ; preds = %25
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1520814283, i32* %24
  br label %164

; <label>:160:                                    ; preds = %25
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1520814283, i32* %24
  br label %164

; <label>:162:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 22138372, i32* %24
  br label %164

; <label>:163:                                    ; preds = %25
  ret i32 0

; <label>:164:                                    ; preds = %162, %160, %158, %147, %144, %143, %140, %127, %122, %121, %117, %116, %114, %110, %109, %106, %105, %104, %96, %88, %80, %72, %64, %56, %48, %40, %35, %34, %33, %28, %27
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
