; ModuleID = 'source-C-CXX/4/482.c'
source_filename = "source-C-CXX/4/482.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1966383641, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %168
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1966383641, label %13
    i32 -247331265, label %17
    i32 966553132, label %23
    i32 -207610027, label %26
    i32 1497957610, label %39
    i32 550313480, label %41
    i32 1315598828, label %42
    i32 357050139, label %51
    i32 1985252381, label %60
    i32 -1099299257, label %69
    i32 -122041017, label %78
    i32 62677602, label %87
    i32 275822658, label %96
    i32 -916235457, label %105
    i32 -983303064, label %114
    i32 82313788, label %123
    i32 1459099607, label %125
    i32 143166251, label %140
    i32 -489885930, label %143
    i32 2141587020, label %144
    i32 -1870636312, label %145
    i32 395249202, label %148
    i32 1515899684, label %149
    i32 244134274, label %161
    i32 1702343947, label %163
    i32 784691306, label %165
    i32 -1637264436, label %166
  ]

; <label>:12:                                     ; preds = %10
  br label %168

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %15, i32 -247331265, i32 -207610027
  store i32 %16, i32* %9
  br label %168

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 966553132, i32* %9
  br label %168

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1966383641, i32* %9
  br label %168

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 1497957610, i32 550313480
  store i32 %38, i32* %9
  br label %168

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1637264436, i32* %9
  br label %168

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1315598828, i32* %9
  br label %168

; <label>:42:                                     ; preds = %10
  %43 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 357050139, i32 395249202
  store i32 %50, i32* %9
  br label %168

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 65
  %59 = select i1 %58, i32 1985252381, i32 62677602
  store i32 %59, i32* %9
  br label %168

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 84
  %68 = select i1 %67, i32 -1099299257, i32 62677602
  store i32 %68, i32* %9
  br label %168

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 67
  %77 = select i1 %76, i32 -122041017, i32 62677602
  store i32 %77, i32* %9
  br label %168

; <label>:78:                                     ; preds = %10
  %79 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 71
  %86 = select i1 %85, i32 82313788, i32 62677602
  store i32 %86, i32* %9
  br label %168

; <label>:87:                                     ; preds = %10
  %88 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 65
  %95 = select i1 %94, i32 275822658, i32 1459099607
  store i32 %95, i32* %9
  br label %168

; <label>:96:                                     ; preds = %10
  %97 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 84
  %104 = select i1 %103, i32 -916235457, i32 1459099607
  store i32 %104, i32* %9
  br label %168

; <label>:105:                                    ; preds = %10
  %106 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 67
  %113 = select i1 %112, i32 -983303064, i32 1459099607
  store i32 %113, i32* %9
  br label %168

; <label>:114:                                    ; preds = %10
  %115 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 71
  %122 = select i1 %121, i32 82313788, i32 1459099607
  store i32 %122, i32* %9
  br label %168

; <label>:123:                                    ; preds = %10
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1637264436, i32* %9
  br label %168

; <label>:125:                                    ; preds = %10
  %126 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %131, %137
  %139 = select i1 %138, i32 143166251, i32 -489885930
  store i32 %139, i32* %9
  br label %168

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -489885930, i32* %9
  br label %168

; <label>:143:                                    ; preds = %10
  store i32 2141587020, i32* %9
  br label %168

; <label>:144:                                    ; preds = %10
  store i32 -1870636312, i32* %9
  br label %168

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1315598828, i32* %9
  br label %168

; <label>:148:                                    ; preds = %10
  store i32 1515899684, i32* %9
  br label %168

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 1.000000e+00, %151
  %153 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %154 = getelementptr inbounds [501 x i8], [501 x i8]* %153, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #3
  %156 = uitofp i64 %155 to double
  %157 = fdiv double %152, %156
  %158 = load double, double* %2, align 8
  %159 = fcmp ogt double %157, %158
  %160 = select i1 %159, i32 244134274, i32 1702343947
  store i32 %160, i32* %9
  br label %168

; <label>:161:                                    ; preds = %10
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 784691306, i32* %9
  br label %168

; <label>:163:                                    ; preds = %10
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 784691306, i32* %9
  br label %168

; <label>:165:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1637264436, i32* %9
  br label %168

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %165, %163, %161, %149, %148, %145, %144, %143, %140, %125, %123, %114, %105, %96, %87, %78, %69, %60, %51, %42, %41, %39, %26, %23, %17, %13, %12
  br label %10
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
