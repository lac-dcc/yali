; ModuleID = 'source-C-CXX/4/147.c'
source_filename = "source-C-CXX/4/147.c"
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
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [501 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 501, i32 16, i1 false)
  %14 = bitcast [501 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 501, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -1587858560, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %153
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1587858560, label %32
    i32 303136902, label %37
    i32 1552458020, label %39
    i32 -1638259011, label %40
    i32 -2111471678, label %45
    i32 643619543, label %58
    i32 -886630075, label %61
    i32 -1272597431, label %69
    i32 -1383264999, label %77
    i32 760731341, label %85
    i32 -1062129424, label %93
    i32 -1778987229, label %101
    i32 -1785780230, label %109
    i32 -2058639190, label %117
    i32 -517627784, label %125
    i32 893920457, label %127
    i32 1482316526, label %128
    i32 -202111934, label %131
    i32 -1568829823, label %135
    i32 -1689513067, label %146
    i32 1938826047, label %148
    i32 -922447401, label %150
    i32 -1734368514, label %151
    i32 1717175948, label %152
  ]

; <label>:31:                                     ; preds = %29
  br label %153

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 303136902, i32 1552458020
  store i32 %36, i32* %28
  br label %153

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1717175948, i32* %28
  br label %153

; <label>:39:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 -1638259011, i32* %28
  br label %153

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -2111471678, i32 -202111934
  store i32 %44, i32* %28
  br label %153

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 643619543, i32 -886630075
  store i32 %57, i32* %28
  br label %153

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -886630075, i32* %28
  br label %153

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 65
  %68 = select i1 %67, i32 -1272597431, i32 -1062129424
  store i32 %68, i32* %28
  br label %153

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 84
  %76 = select i1 %75, i32 -1383264999, i32 -1062129424
  store i32 %76, i32* %28
  br label %153

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 67
  %84 = select i1 %83, i32 760731341, i32 -1062129424
  store i32 %84, i32* %28
  br label %153

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 71
  %92 = select i1 %91, i32 -517627784, i32 -1062129424
  store i32 %92, i32* %28
  br label %153

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 65
  %100 = select i1 %99, i32 -1778987229, i32 893920457
  store i32 %100, i32* %28
  br label %153

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 84
  %108 = select i1 %107, i32 -1785780230, i32 893920457
  store i32 %108, i32* %28
  br label %153

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 67
  %116 = select i1 %115, i32 -2058639190, i32 893920457
  store i32 %116, i32* %28
  br label %153

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 71
  %124 = select i1 %123, i32 -517627784, i32 893920457
  store i32 %124, i32* %28
  br label %153

; <label>:125:                                    ; preds = %29
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 100, i32* %10, align 4
  store i32 -202111934, i32* %28
  br label %153

; <label>:127:                                    ; preds = %29
  store i32 1482316526, i32* %28
  br label %153

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  store i32 -1638259011, i32* %28
  br label %153

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %10, align 4
  %133 = icmp ne i32 %132, 100
  %134 = select i1 %133, i32 -1568829823, i32 -1734368514
  store i32 %134, i32* %28
  br label %153

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* %9, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double %137, 1.000000e+00
  %139 = load i32, i32* %7, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %138, %140
  store double %141, double* %11, align 8
  %142 = load double, double* %11, align 8
  %143 = load double, double* %6, align 8
  %144 = fcmp ogt double %142, %143
  %145 = select i1 %144, i32 -1689513067, i32 1938826047
  store i32 %145, i32* %28
  br label %153

; <label>:146:                                    ; preds = %29
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -922447401, i32* %28
  br label %153

; <label>:148:                                    ; preds = %29
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -922447401, i32* %28
  br label %153

; <label>:150:                                    ; preds = %29
  store i32 -1734368514, i32* %28
  br label %153

; <label>:151:                                    ; preds = %29
  store i32 1717175948, i32* %28
  br label %153

; <label>:152:                                    ; preds = %29
  ret i32 0

; <label>:153:                                    ; preds = %151, %150, %148, %146, %135, %131, %128, %127, %125, %117, %109, %101, %93, %85, %77, %69, %61, %58, %45, %40, %39, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
