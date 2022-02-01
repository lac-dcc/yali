; ModuleID = 'source-C-CXX/101/1124.c'
source_filename = "source-C-CXX/101/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -104233689, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -104233689, label %15
    i32 1515809277, label %20
    i32 722754175, label %29
    i32 1070168330, label %32
    i32 -2096145540, label %33
    i32 -1501239099, label %39
    i32 -839785650, label %40
    i32 -918832226, label %48
    i32 -1671121933, label %60
    i32 -607216094, label %101
    i32 2065206710, label %102
    i32 251677694, label %105
    i32 865049890, label %106
    i32 1602681773, label %109
    i32 -503260675, label %110
    i32 605025142, label %115
    i32 -342438386, label %124
    i32 -24689775, label %128
    i32 -753815161, label %130
    i32 1909482474, label %136
    i32 -1283734397, label %137
    i32 -1863930138, label %140
    i32 2078035124, label %143
    i32 -1732631308, label %147
    i32 443186058, label %156
    i32 1894983358, label %162
    i32 -1115460479, label %163
    i32 -1202227449, label %166
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1515809277, i32 1070168330
  store i32 %19, i32* %11
  br label %167

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %27)
  store i32 722754175, i32* %11
  br label %167

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -104233689, i32* %11
  br label %167

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -2096145540, i32* %11
  br label %167

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -1501239099, i32 1602681773
  store i32 %38, i32* %11
  br label %167

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -839785650, i32* %11
  br label %167

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -918832226, i32 251677694
  store i32 %47, i32* %11
  br label %167

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fcmp ogt double %52, %57
  %59 = select i1 %58, i32 -1671121933, i32 -607216094
  store i32 %59, i32* %11
  br label %167

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  store double %64, double* %5, align 8
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %71
  store double %69, double* %72, align 8
  %73 = load double, double* %5, align 8
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %76
  store double %73, double* %77, align 8
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %78, i8* %82) #3
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i32 0, i32 0
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %87, i8* %92) #3
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i32 0, i32 0
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %98, i8* %99) #3
  store i32 -607216094, i32* %11
  br label %167

; <label>:101:                                    ; preds = %12
  store i32 2065206710, i32* %11
  br label %167

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -839785650, i32* %11
  br label %167

; <label>:105:                                    ; preds = %12
  store i32 865049890, i32* %11
  br label %167

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -2096145540, i32* %11
  br label %167

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -503260675, i32* %11
  br label %167

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 605025142, i32 -1863930138
  store i32 %114, i32* %11
  br label %167

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i64 0, i64 0
  %120 = load i8, i8* %119, align 2
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 109
  %123 = select i1 %122, i32 -342438386, i32 1909482474
  store i32 %123, i32* %11
  br label %167

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -24689775, i32 -753815161
  store i32 %127, i32* %11
  br label %167

; <label>:128:                                    ; preds = %12
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -753815161, i32* %11
  br label %167

; <label>:130:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %134)
  store i32 1909482474, i32* %11
  br label %167

; <label>:136:                                    ; preds = %12
  store i32 -1283734397, i32* %11
  br label %167

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -503260675, i32* %11
  br label %167

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 2078035124, i32* %11
  br label %167

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %7, align 4
  %145 = icmp sge i32 %144, 0
  %146 = select i1 %145, i32 -1732631308, i32 -1202227449
  store i32 %146, i32* %11
  br label %167

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i64 0, i64 0
  %152 = load i8, i8* %151, align 2
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 102
  %155 = select i1 %154, i32 443186058, i32 1894983358
  store i32 %155, i32* %11
  br label %167

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %160)
  store i32 1894983358, i32* %11
  br label %167

; <label>:162:                                    ; preds = %12
  store i32 -1115460479, i32* %11
  br label %167

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %7, align 4
  store i32 2078035124, i32* %11
  br label %167

; <label>:166:                                    ; preds = %12
  ret i32 0

; <label>:167:                                    ; preds = %163, %162, %156, %147, %143, %140, %137, %136, %130, %128, %124, %115, %110, %109, %106, %105, %102, %101, %60, %48, %40, %39, %33, %32, %29, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
