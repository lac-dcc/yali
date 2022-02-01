; ModuleID = 'source-C-CXX/4/234.c'
source_filename = "source-C-CXX/4/234.c"
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
  %3 = alloca [2 x [500 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -931906089, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %165
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -931906089, label %15
    i32 -1641999037, label %19
    i32 315051669, label %34
    i32 -1654411218, label %37
    i32 -186425352, label %38
    i32 1778970318, label %44
    i32 -1391752961, label %59
    i32 -1526247578, label %62
    i32 104590260, label %63
    i32 -1752120691, label %66
    i32 -1702319425, label %67
    i32 -710633352, label %71
    i32 636364017, label %72
    i32 -2083866250, label %80
    i32 485404400, label %91
    i32 514407422, label %102
    i32 1174512953, label %113
    i32 1239400973, label %124
    i32 -1316162352, label %127
    i32 813949575, label %128
    i32 753666058, label %131
    i32 1333014823, label %132
    i32 -1484651356, label %135
    i32 2121415720, label %148
    i32 65752475, label %152
    i32 -158877332, label %154
    i32 1018728195, label %159
    i32 1793839333, label %161
    i32 665178994, label %163
    i32 1400864015, label %164
  ]

; <label>:14:                                     ; preds = %12
  br label %165

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -1641999037, i32 -1654411218
  store i32 %18, i32* %11
  br label %165

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 315051669, i32* %11
  br label %165

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -931906089, i32* %11
  br label %165

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -186425352, i32* %11
  br label %165

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 1778970318, i32 -1752120691
  store i32 %43, i32* %11
  br label %165

; <label>:44:                                     ; preds = %12
  %45 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %3, i64 0, i64 0
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %3, i64 0, i64 1
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %50, %56
  %58 = select i1 %57, i32 -1391752961, i32 -1526247578
  store i32 %58, i32* %11
  br label %165

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -1526247578, i32* %11
  br label %165

; <label>:62:                                     ; preds = %12
  store i32 104590260, i32* %11
  br label %165

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -186425352, i32* %11
  br label %165

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1702319425, i32* %11
  br label %165

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %68, 2
  %70 = select i1 %69, i32 -710633352, i32 -1484651356
  store i32 %70, i32* %11
  br label %165

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 636364017, i32* %11
  br label %165

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 -2083866250, i32 753666058
  store i32 %79, i32* %11
  br label %165

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 65
  %90 = select i1 %89, i32 485404400, i32 -1316162352
  store i32 %90, i32* %11
  br label %165

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 84
  %101 = select i1 %100, i32 514407422, i32 -1316162352
  store i32 %101, i32* %11
  br label %165

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 67
  %112 = select i1 %111, i32 1174512953, i32 -1316162352
  store i32 %112, i32* %11
  br label %165

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 71
  %123 = select i1 %122, i32 1239400973, i32 -1316162352
  store i32 %123, i32* %11
  br label %165

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -1316162352, i32* %11
  br label %165

; <label>:127:                                    ; preds = %12
  store i32 813949575, i32* %11
  br label %165

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 636364017, i32* %11
  br label %165

; <label>:131:                                    ; preds = %12
  store i32 1333014823, i32* %11
  br label %165

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -1702319425, i32* %11
  br label %165

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = sitofp i32 %136 to double
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %137, %140
  store double %141, double* %9, align 8
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %143, %145
  %147 = select i1 %146, i32 65752475, i32 2121415720
  store i32 %147, i32* %11
  br label %165

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %8, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 65752475, i32 -158877332
  store i32 %151, i32* %11
  br label %165

; <label>:152:                                    ; preds = %12
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1400864015, i32* %11
  br label %165

; <label>:154:                                    ; preds = %12
  %155 = load double, double* %9, align 8
  %156 = load double, double* %2, align 8
  %157 = fcmp ogt double %155, %156
  %158 = select i1 %157, i32 1018728195, i32 1793839333
  store i32 %158, i32* %11
  br label %165

; <label>:159:                                    ; preds = %12
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 665178994, i32* %11
  br label %165

; <label>:161:                                    ; preds = %12
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 665178994, i32* %11
  br label %165

; <label>:163:                                    ; preds = %12
  store i32 1400864015, i32* %11
  br label %165

; <label>:164:                                    ; preds = %12
  ret i32 0

; <label>:165:                                    ; preds = %163, %161, %159, %154, %152, %148, %135, %132, %131, %128, %127, %124, %113, %102, %91, %80, %72, %71, %67, %66, %63, %62, %59, %44, %38, %37, %34, %19, %15, %14
  br label %12
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
