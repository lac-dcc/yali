; ModuleID = 'source-C-CXX/97/2677.c'
source_filename = "source-C-CXX/97/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [45 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1353171441, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1353171441, label %13
    i32 1352642075, label %18
    i32 -721773337, label %24
    i32 1045900217, label %27
    i32 -1982335432, label %28
    i32 1275819789, label %34
    i32 -1612652441, label %47
    i32 -108508597, label %60
    i32 -1554426926, label %66
    i32 59697041, label %82
    i32 -1043817610, label %83
    i32 -895533376, label %87
    i32 -36933318, label %93
    i32 -755021476, label %94
    i32 499277721, label %95
    i32 1428698593, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1352642075, i32 1045900217
  store i32 %17, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [45 x i8], [45 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 -721773337, i32* %9
  br label %105

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1353171441, i32* %9
  br label %105

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1982335432, i32* %9
  br label %105

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 1275819789, i32 1428698593
  store i32 %33, i32* %9
  br label %105

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [45 x i8], [45 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = add i64 %36, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 80
  %46 = select i1 %45, i32 -1612652441, i32 -1043817610
  store i32 %46, i32* %9
  br label %105

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 1, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [45 x i8], [45 x i8]* %54, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = add i64 %50, %56
  %58 = icmp ugt i64 %57, 80
  %59 = select i1 %58, i32 -108508597, i32 -1554426926
  store i32 %59, i32* %9
  br label %105

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [45 x i8], [45 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %64)
  store i32 0, i32* %7, align 4
  store i32 59697041, i32* %9
  br label %105

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [45 x i8], [45 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %70)
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [45 x i8], [45 x i8]* %74, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #3
  %77 = add i64 %76, 1
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = add i64 %79, %77
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %7, align 4
  store i32 59697041, i32* %9
  br label %105

; <label>:82:                                     ; preds = %10
  store i32 -755021476, i32* %9
  br label %105

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 80
  %86 = select i1 %85, i32 -895533376, i32 -36933318
  store i32 %86, i32* %9
  br label %105

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [45 x i8], [45 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %91)
  store i32 0, i32* %7, align 4
  store i32 -36933318, i32* %9
  br label %105

; <label>:93:                                     ; preds = %10
  store i32 -755021476, i32* %9
  br label %105

; <label>:94:                                     ; preds = %10
  store i32 499277721, i32* %9
  br label %105

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1982335432, i32* %9
  br label %105

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [45 x i8], [45 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %103)
  ret i32 0

; <label>:105:                                    ; preds = %95, %94, %93, %87, %83, %82, %66, %60, %47, %34, %28, %27, %24, %18, %13, %12
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
