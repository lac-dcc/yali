; ModuleID = 'source-C-CXX/4/773.c'
source_filename = "source-C-CXX/4/773.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [2 x [10000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %11 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %9, i64 0, i64 0
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %9, i64 0, i64 1
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %9, i64 0, i64 0
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %9, i64 0, i64 1
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %25 = alloca i32
  store i32 335025718, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %153
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 335025718, label %30
    i32 -181318948, label %39
    i32 823887640, label %47
    i32 966223446, label %50
    i32 -1262127019, label %59
    i32 1209958182, label %68
    i32 -1961234705, label %77
    i32 1482178809, label %86
    i32 574254425, label %89
    i32 1536175455, label %90
    i32 754468908, label %93
    i32 -863144302, label %98
    i32 -247831317, label %102
    i32 -1619231497, label %104
    i32 666999865, label %105
    i32 228061717, label %114
    i32 -200388318, label %129
    i32 1293659454, label %132
    i32 1648755311, label %133
    i32 -715829282, label %136
    i32 -2055921595, label %147
    i32 -2016664153, label %149
    i32 -722321155, label %151
    i32 -182627586, label %152
  ]

; <label>:29:                                     ; preds = %27
  br label %153

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %9, i64 0, i64 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -181318948, i32 823887640
  store i32 %38, i32* %25
  store i1 false, i1* %26
  br label %153

; <label>:39:                                     ; preds = %27
  %40 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %9, i64 0, i64 1
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  store i32 823887640, i32* %25
  store i1 %46, i1* %26
  br label %153

; <label>:47:                                     ; preds = %27
  %48 = load i1, i1* %26
  %49 = select i1 %48, i32 966223446, i32 754468908
  store i32 %49, i32* %25
  br label %153

; <label>:50:                                     ; preds = %27
  %51 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %9, i64 0, i64 0
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 97
  %58 = select i1 %57, i32 -1262127019, i32 1209958182
  store i32 %58, i32* %25
  br label %153

; <label>:59:                                     ; preds = %27
  %60 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %9, i64 0, i64 0
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 122
  %67 = select i1 %66, i32 1482178809, i32 1209958182
  store i32 %67, i32* %25
  br label %153

; <label>:68:                                     ; preds = %27
  %69 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %9, i64 0, i64 1
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 97
  %76 = select i1 %75, i32 -1961234705, i32 574254425
  store i32 %76, i32* %25
  br label %153

; <label>:77:                                     ; preds = %27
  %78 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %9, i64 0, i64 1
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %83, 122
  %85 = select i1 %84, i32 1482178809, i32 574254425
  store i32 %85, i32* %25
  br label %153

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 574254425, i32* %25
  br label %153

; <label>:89:                                     ; preds = %27
  store i32 1536175455, i32* %25
  br label %153

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 335025718, i32* %25
  br label %153

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 -247831317, i32 -863144302
  store i32 %97, i32* %25
  br label %153

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %6, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 -247831317, i32 -1619231497
  store i32 %101, i32* %25
  br label %153

; <label>:102:                                    ; preds = %27
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -182627586, i32* %25
  br label %153

; <label>:104:                                    ; preds = %27
  store i32 0, i32* %2, align 4
  store i32 666999865, i32* %25
  br label %153

; <label>:105:                                    ; preds = %27
  %106 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %9, i64 0, i64 0
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 228061717, i32 -715829282
  store i32 %113, i32* %25
  br label %153

; <label>:114:                                    ; preds = %27
  %115 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %9, i64 0, i64 0
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %9, i64 0, i64 1
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %120, %126
  %128 = select i1 %127, i32 -200388318, i32 1293659454
  store i32 %128, i32* %25
  br label %153

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 1293659454, i32* %25
  br label %153

; <label>:132:                                    ; preds = %27
  store i32 1648755311, i32* %25
  br label %153

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 666999865, i32* %25
  br label %153

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %5, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double 1.000000e+00, %138
  %140 = load i32, i32* %3, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %139, %141
  store double %142, double* %8, align 8
  %143 = load double, double* %8, align 8
  %144 = load double, double* %7, align 8
  %145 = fcmp oge double %143, %144
  %146 = select i1 %145, i32 -2055921595, i32 -2016664153
  store i32 %146, i32* %25
  br label %153

; <label>:147:                                    ; preds = %27
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -722321155, i32* %25
  br label %153

; <label>:149:                                    ; preds = %27
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -722321155, i32* %25
  br label %153

; <label>:151:                                    ; preds = %27
  store i32 -182627586, i32* %25
  br label %153

; <label>:152:                                    ; preds = %27
  ret i32 0

; <label>:153:                                    ; preds = %151, %149, %147, %136, %133, %132, %129, %114, %105, %104, %102, %98, %93, %90, %89, %86, %77, %68, %59, %50, %47, %39, %30, %29
  br label %27
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
