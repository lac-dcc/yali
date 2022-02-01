; ModuleID = 'source-C-CXX/4/1240.c'
source_filename = "source-C-CXX/4/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lf%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [2 x [501 x i8]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i8 0, i8* %6, align 1
  store i8 0, i8* %8, align 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double* %4, i8* %7)
  %15 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 0
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 1
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 0
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 1
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %2
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 1528479761, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %161
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1528479761, label %35
    i32 2087998533, label %40
    i32 -269710579, label %42
    i32 -1766815183, label %43
    i32 1706125866, label %48
    i32 571073695, label %49
    i32 967426790, label %53
    i32 1171658433, label %64
    i32 1773033108, label %75
    i32 -661239388, label %86
    i32 -606106724, label %97
    i32 602474317, label %100
    i32 1727598938, label %101
    i32 293008368, label %104
    i32 1091215800, label %105
    i32 -626801732, label %108
    i32 81932259, label %113
    i32 2142800753, label %115
    i32 2050384351, label %116
    i32 -391542029, label %121
    i32 -1912610564, label %136
    i32 592661733, label %139
    i32 -1514043298, label %140
    i32 1250123235, label %143
    i32 -372531629, label %154
    i32 -66555517, label %156
    i32 298053295, label %158
    i32 -340759170, label %159
    i32 -74596488, label %160
  ]

; <label>:34:                                     ; preds = %32
  br label %161

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %2
  %37 = load volatile i32, i32* %1
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 2087998533, i32 -269710579
  store i32 %39, i32* %31
  br label %161

; <label>:40:                                     ; preds = %32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -74596488, i32* %31
  br label %161

; <label>:42:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  store i32 -1766815183, i32* %31
  br label %161

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1706125866, i32 -626801732
  store i32 %47, i32* %31
  br label %161

; <label>:48:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 571073695, i32* %31
  br label %161

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %50, 2
  %52 = select i1 %51, i32 967426790, i32 293008368
  store i32 %52, i32* %31
  br label %161

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 65
  %63 = select i1 %62, i32 1171658433, i32 602474317
  store i32 %63, i32* %31
  br label %161

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 84
  %74 = select i1 %73, i32 1773033108, i32 602474317
  store i32 %74, i32* %31
  br label %161

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 71
  %85 = select i1 %84, i32 -661239388, i32 602474317
  store i32 %85, i32* %31
  br label %161

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 67
  %96 = select i1 %95, i32 -606106724, i32 602474317
  store i32 %96, i32* %31
  br label %161

; <label>:97:                                     ; preds = %32
  %98 = load i8, i8* %8, align 1
  %99 = add i8 %98, 1
  store i8 %99, i8* %8, align 1
  store i32 602474317, i32* %31
  br label %161

; <label>:100:                                    ; preds = %32
  store i32 1727598938, i32* %31
  br label %161

; <label>:101:                                    ; preds = %32
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  store i32 571073695, i32* %31
  br label %161

; <label>:104:                                    ; preds = %32
  store i32 1091215800, i32* %31
  br label %161

; <label>:105:                                    ; preds = %32
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 -1766815183, i32* %31
  br label %161

; <label>:108:                                    ; preds = %32
  %109 = load i8, i8* %8, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 81932259, i32 2142800753
  store i32 %112, i32* %31
  br label %161

; <label>:113:                                    ; preds = %32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -340759170, i32* %31
  br label %161

; <label>:115:                                    ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 2050384351, i32* %31
  br label %161

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -391542029, i32 1250123235
  store i32 %120, i32* %31
  br label %161

; <label>:121:                                    ; preds = %32
  %122 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 0
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 1
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %127, %133
  %135 = select i1 %134, i32 -1912610564, i32 592661733
  store i32 %135, i32* %31
  br label %161

; <label>:136:                                    ; preds = %32
  %137 = load i8, i8* %6, align 1
  %138 = add i8 %137, 1
  store i8 %138, i8* %6, align 1
  store i32 592661733, i32* %31
  br label %161

; <label>:139:                                    ; preds = %32
  store i32 -1514043298, i32* %31
  br label %161

; <label>:140:                                    ; preds = %32
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  store i32 2050384351, i32* %31
  br label %161

; <label>:143:                                    ; preds = %32
  %144 = load i8, i8* %6, align 1
  %145 = sext i8 %144 to i32
  %146 = sitofp i32 %145 to double
  %147 = fmul double 1.000000e+00, %146
  %148 = load i32, i32* %9, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  %151 = load double, double* %4, align 8
  %152 = fcmp ogt double %150, %151
  %153 = select i1 %152, i32 -372531629, i32 -66555517
  store i32 %153, i32* %31
  br label %161

; <label>:154:                                    ; preds = %32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 298053295, i32* %31
  br label %161

; <label>:156:                                    ; preds = %32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 298053295, i32* %31
  br label %161

; <label>:158:                                    ; preds = %32
  store i32 -340759170, i32* %31
  br label %161

; <label>:159:                                    ; preds = %32
  store i32 -74596488, i32* %31
  br label %161

; <label>:160:                                    ; preds = %32
  ret i32 0

; <label>:161:                                    ; preds = %159, %158, %156, %154, %143, %140, %139, %136, %121, %116, %115, %113, %108, %105, %104, %101, %100, %97, %86, %75, %64, %53, %49, %48, %43, %42, %40, %35, %34
  br label %32
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
