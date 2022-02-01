; ModuleID = 'source-C-CXX/4/239.c'
source_filename = "source-C-CXX/4/239.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1133436805, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %172
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1133436805, label %16
    i32 12504850, label %20
    i32 -1978514566, label %26
    i32 1622560944, label %29
    i32 1070401098, label %42
    i32 -1555600288, label %44
    i32 -531984122, label %45
    i32 1876041245, label %50
    i32 -1568307219, label %59
    i32 -1603295611, label %68
    i32 1550716468, label %77
    i32 -2125378330, label %86
    i32 -232205842, label %95
    i32 -1035526460, label %104
    i32 204839058, label %113
    i32 218992073, label %122
    i32 -1833813609, label %125
    i32 371747327, label %140
    i32 1821856649, label %143
    i32 1087009534, label %144
    i32 1324780150, label %145
    i32 -200298757, label %148
    i32 -282097670, label %152
    i32 -2028002143, label %154
    i32 613316485, label %165
    i32 -1356324978, label %167
    i32 1498512984, label %169
    i32 -391418295, label %170
    i32 -1922982492, label %171
  ]

; <label>:15:                                     ; preds = %13
  br label %172

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 2
  %19 = select i1 %18, i32 12504850, i32 1622560944
  store i32 %19, i32* %12
  br label %172

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 %22
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 -1978514566, i32* %12
  br label %172

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1133436805, i32* %12
  br label %172

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 1070401098, i32 -1555600288
  store i32 %41, i32* %12
  br label %172

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1922982492, i32* %12
  br label %172

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -531984122, i32* %12
  br label %172

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1876041245, i32 -200298757
  store i32 %49, i32* %12
  br label %172

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 65
  %58 = select i1 %57, i32 -1568307219, i32 -1833813609
  store i32 %58, i32* %12
  br label %172

; <label>:59:                                     ; preds = %13
  %60 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 84
  %67 = select i1 %66, i32 -1603295611, i32 -1833813609
  store i32 %67, i32* %12
  br label %172

; <label>:68:                                     ; preds = %13
  %69 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 71
  %76 = select i1 %75, i32 1550716468, i32 -1833813609
  store i32 %76, i32* %12
  br label %172

; <label>:77:                                     ; preds = %13
  %78 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 67
  %85 = select i1 %84, i32 -2125378330, i32 -1833813609
  store i32 %85, i32* %12
  br label %172

; <label>:86:                                     ; preds = %13
  %87 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 65
  %94 = select i1 %93, i32 -232205842, i32 -1833813609
  store i32 %94, i32* %12
  br label %172

; <label>:95:                                     ; preds = %13
  %96 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 84
  %103 = select i1 %102, i32 -1035526460, i32 -1833813609
  store i32 %103, i32* %12
  br label %172

; <label>:104:                                    ; preds = %13
  %105 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 71
  %112 = select i1 %111, i32 204839058, i32 -1833813609
  store i32 %112, i32* %12
  br label %172

; <label>:113:                                    ; preds = %13
  %114 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 67
  %121 = select i1 %120, i32 218992073, i32 -1833813609
  store i32 %121, i32* %12
  br label %172

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 1087009534, i32* %12
  br label %172

; <label>:125:                                    ; preds = %13
  %126 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %131, %137
  %139 = select i1 %138, i32 371747327, i32 1821856649
  store i32 %139, i32* %12
  br label %172

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 1821856649, i32* %12
  br label %172

; <label>:143:                                    ; preds = %13
  store i32 1087009534, i32* %12
  br label %172

; <label>:144:                                    ; preds = %13
  store i32 1324780150, i32* %12
  br label %172

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 -531984122, i32* %12
  br label %172

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %7, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -282097670, i32 -2028002143
  store i32 %151, i32* %12
  br label %172

; <label>:152:                                    ; preds = %13
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -391418295, i32* %12
  br label %172

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %9, align 4
  %156 = sitofp i32 %155 to double
  %157 = fmul double 1.000000e+00, %156
  %158 = load i32, i32* %5, align 4
  %159 = sitofp i32 %158 to double
  %160 = fdiv double %157, %159
  store double %160, double* %2, align 8
  %161 = load double, double* %2, align 8
  %162 = load double, double* %3, align 8
  %163 = fcmp ogt double %161, %162
  %164 = select i1 %163, i32 613316485, i32 -1356324978
  store i32 %164, i32* %12
  br label %172

; <label>:165:                                    ; preds = %13
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1498512984, i32* %12
  br label %172

; <label>:167:                                    ; preds = %13
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1498512984, i32* %12
  br label %172

; <label>:169:                                    ; preds = %13
  store i32 -391418295, i32* %12
  br label %172

; <label>:170:                                    ; preds = %13
  store i32 -1922982492, i32* %12
  br label %172

; <label>:171:                                    ; preds = %13
  ret i32 0

; <label>:172:                                    ; preds = %170, %169, %167, %165, %154, %152, %148, %145, %144, %143, %140, %125, %122, %113, %104, %95, %86, %77, %68, %59, %50, %45, %44, %42, %29, %26, %20, %16, %15
  br label %13
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
