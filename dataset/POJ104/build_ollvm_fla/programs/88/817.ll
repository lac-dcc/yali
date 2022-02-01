; ModuleID = 'source-C-CXX/88/817.c'
source_filename = "source-C-CXX/88/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000000 x i32], align 16
  %7 = alloca [1000000 x i32], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 265113037, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %127
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 265113037, label %20
    i32 1011649898, label %25
    i32 -1048263697, label %30
    i32 1306343797, label %33
    i32 -734833894, label %34
    i32 -2068988798, label %38
    i32 -1147574456, label %47
    i32 945812860, label %50
    i32 -790327555, label %64
    i32 -1309791913, label %66
    i32 1844866485, label %70
    i32 -1715390045, label %80
    i32 516161263, label %83
    i32 403733263, label %84
    i32 -1040851642, label %89
    i32 -1176987258, label %96
    i32 -2127504151, label %99
    i32 1489506454, label %102
    i32 454398845, label %103
    i32 874453805, label %106
    i32 -293542368, label %111
    i32 1544996603, label %113
  ]

; <label>:19:                                     ; preds = %17
  br label %127

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1011649898, i32 1306343797
  store i32 %24, i32* %15
  br label %127

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %14, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1048263697, i32* %15
  br label %127

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 265113037, i32* %15
  br label %127

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -734833894, i32* %15
  br label %127

; <label>:34:                                     ; preds = %17
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -2068988798, i32 -1147574456
  store i32 %37, i32* %15
  store i1 false, i1* %16
  br label %127

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %41, %44
  %46 = icmp ne i32 %45, 0
  store i32 -1147574456, i32* %15
  store i1 %46, i1* %16
  br label %127

; <label>:47:                                     ; preds = %17
  %48 = load i1, i1* %16
  %49 = select i1 %48, i32 945812860, i32 -790327555
  store i32 %49, i32* %15
  br label %127

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %14, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -734833894, i32* %15
  br label %127

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %3, align 4
  store i32 -1309791913, i32* %15
  br label %127

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 1844866485, i32 516161263
  store i32 %69, i32* %15
  br label %127

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %14, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %77, align 4
  store i32 -1715390045, i32* %15
  br label %127

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %3, align 4
  store i32 -1309791913, i32* %15
  br label %127

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 403733263, i32* %15
  br label %127

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1040851642, i32 874453805
  store i32 %88, i32* %15
  br label %127

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %14, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -1176987258, i32 -2127504151
  store i32 %95, i32* %15
  br label %127

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %3, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 1489506454, i32* %15
  br label %127

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 1489506454, i32* %15
  br label %127

; <label>:102:                                    ; preds = %17
  store i32 454398845, i32* %15
  br label %127

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 403733263, i32* %15
  br label %127

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 -293542368, i32 1544996603
  store i32 %110, i32* %15
  br label %127

; <label>:111:                                    ; preds = %17
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1544996603, i32* %15
  br label %127

; <label>:113:                                    ; preds = %17
  %114 = call i32 @getchar()
  %115 = call i32 @getchar()
  %116 = call i32 @getchar()
  %117 = call i32 @getchar()
  %118 = call i32 @getchar()
  %119 = call i32 @getchar()
  %120 = call i32 @getchar()
  %121 = call i32 @getchar()
  %122 = call i32 @getchar()
  %123 = call i32 @getchar()
  %124 = call i32 @getchar()
  %125 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %125)
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %111, %106, %103, %102, %99, %96, %89, %84, %83, %80, %70, %66, %64, %50, %47, %38, %34, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
