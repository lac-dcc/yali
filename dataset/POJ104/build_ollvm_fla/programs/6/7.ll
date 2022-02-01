; ModuleID = 'source-C-CXX/6/7.c'
source_filename = "source-C-CXX/6/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -46670381, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %91
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -46670381, label %25
    i32 -99559595, label %30
    i32 292822672, label %31
    i32 -1944778381, label %36
    i32 -304402006, label %48
    i32 -1277578800, label %51
    i32 -1299474910, label %54
    i32 384838889, label %57
    i32 1190306033, label %62
    i32 -2142368400, label %63
    i32 422296762, label %68
    i32 983710453, label %80
    i32 -1506067822, label %83
    i32 1604194228, label %84
    i32 -1448624467, label %85
    i32 1341112816, label %88
  ]

; <label>:24:                                     ; preds = %22
  br label %91

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -99559595, i32 1341112816
  store i32 %29, i32* %20
  br label %91

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 292822672, i32* %20
  br label %91

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1944778381, i32 -304402006
  store i32 %35, i32* %20
  store i1 false, i1* %21
  br label %91

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %41, %46
  store i32 -304402006, i32* %20
  store i1 %47, i1* %21
  br label %91

; <label>:48:                                     ; preds = %22
  %49 = load i1, i1* %21
  %50 = select i1 %49, i32 -1277578800, i32 384838889
  store i32 %50, i32* %20
  br label %91

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1299474910, i32* %20
  br label %91

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 292822672, i32* %20
  br label %91

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1190306033, i32 1604194228
  store i32 %61, i32* %20
  br label %91

; <label>:62:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -2142368400, i32* %20
  br label %91

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 422296762, i32 -1506067822
  store i32 %67, i32* %20
  br label %91

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %78
  store i8 %72, i8* %79, align 1
  store i32 983710453, i32* %20
  br label %91

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 -2142368400, i32* %20
  br label %91

; <label>:83:                                     ; preds = %22
  store i32 1341112816, i32* %20
  br label %91

; <label>:84:                                     ; preds = %22
  store i32 -1448624467, i32* %20
  br label %91

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -46670381, i32* %20
  br label %91

; <label>:88:                                     ; preds = %22
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %89)
  ret i32 0

; <label>:91:                                     ; preds = %85, %84, %83, %80, %68, %63, %62, %57, %54, %51, %48, %36, %31, %30, %25, %24
  br label %22
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
