; ModuleID = 'source-C-CXX/4/894.c'
source_filename = "source-C-CXX/4/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
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
  %10 = alloca double, align 8
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -1350892137, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %165
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1350892137, label %29
    i32 1121769824, label %34
    i32 -831514707, label %36
    i32 501359243, label %37
    i32 2117568408, label %45
    i32 1886344003, label %53
    i32 -808749165, label %61
    i32 1832171824, label %69
    i32 -2024788473, label %77
    i32 974796160, label %85
    i32 695960757, label %93
    i32 -743354226, label %101
    i32 -1547296898, label %109
    i32 -1817709435, label %111
    i32 2043261478, label %112
    i32 279733343, label %115
    i32 1937925998, label %119
    i32 1136067007, label %120
    i32 1310014789, label %128
    i32 564151024, label %141
    i32 -1036886328, label %144
    i32 856467157, label %145
    i32 -333567480, label %148
    i32 -1774689416, label %158
    i32 -700094361, label %160
    i32 -443627278, label %162
    i32 1003870375, label %163
    i32 -706686048, label %164
  ]

; <label>:28:                                     ; preds = %26
  br label %165

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 1121769824, i32 -831514707
  store i32 %33, i32* %25
  br label %165

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -706686048, i32* %25
  br label %165

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 501359243, i32* %25
  br label %165

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 2117568408, i32 279733343
  store i32 %44, i32* %25
  br label %165

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 65
  %52 = select i1 %51, i32 1886344003, i32 -2024788473
  store i32 %52, i32* %25
  br label %165

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 71
  %60 = select i1 %59, i32 -808749165, i32 -2024788473
  store i32 %60, i32* %25
  br label %165

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 67
  %68 = select i1 %67, i32 1832171824, i32 -2024788473
  store i32 %68, i32* %25
  br label %165

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 84
  %76 = select i1 %75, i32 -1547296898, i32 -2024788473
  store i32 %76, i32* %25
  br label %165

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 65
  %84 = select i1 %83, i32 974796160, i32 -1817709435
  store i32 %84, i32* %25
  br label %165

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 71
  %92 = select i1 %91, i32 695960757, i32 -1817709435
  store i32 %92, i32* %25
  br label %165

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 67
  %100 = select i1 %99, i32 -743354226, i32 -1817709435
  store i32 %100, i32* %25
  br label %165

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 84
  %108 = select i1 %107, i32 -1547296898, i32 -1817709435
  store i32 %108, i32* %25
  br label %165

; <label>:109:                                    ; preds = %26
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 279733343, i32* %25
  br label %165

; <label>:111:                                    ; preds = %26
  store i32 2043261478, i32* %25
  br label %165

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 501359243, i32* %25
  br label %165

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 1937925998, i32 1003870375
  store i32 %118, i32* %25
  br label %165

; <label>:119:                                    ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 1136067007, i32* %25
  br label %165

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 1310014789, i32 -333567480
  store i32 %127, i32* %25
  br label %165

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %133, %138
  %140 = select i1 %139, i32 564151024, i32 -1036886328
  store i32 %140, i32* %25
  br label %165

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -1036886328, i32* %25
  br label %165

; <label>:144:                                    ; preds = %26
  store i32 856467157, i32* %25
  br label %165

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 1136067007, i32* %25
  br label %165

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %5, align 4
  %150 = sitofp i32 %149 to double
  %151 = load i32, i32* %7, align 4
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %150, %152
  store double %153, double* %10, align 8
  %154 = load double, double* %10, align 8
  %155 = load double, double* %9, align 8
  %156 = fcmp oge double %154, %155
  %157 = select i1 %156, i32 -1774689416, i32 -700094361
  store i32 %157, i32* %25
  br label %165

; <label>:158:                                    ; preds = %26
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -443627278, i32* %25
  br label %165

; <label>:160:                                    ; preds = %26
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -443627278, i32* %25
  br label %165

; <label>:162:                                    ; preds = %26
  store i32 1003870375, i32* %25
  br label %165

; <label>:163:                                    ; preds = %26
  store i32 -706686048, i32* %25
  br label %165

; <label>:164:                                    ; preds = %26
  ret i32 0

; <label>:165:                                    ; preds = %163, %162, %160, %158, %148, %145, %144, %141, %128, %120, %119, %115, %112, %111, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %36, %34, %29, %28
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
