; ModuleID = 'source-C-CXX/56/434.c'
source_filename = "source-C-CXX/56/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [32 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, 350866054
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 350866054
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %64, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = call i32 @change(i8* %39, i32 %40)
  store i32 %41, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %56, %29
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %6, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, -1919139295
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1919139295
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %42

; <label>:62:                                     ; preds = %42
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, 653206394
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 653206394
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %25

; <label>:70:                                     ; preds = %25
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %6, 1208612587
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1208612587
  %10 = sub nsw i32 %6, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, i8* %5, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 114
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %2
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, -978155443
  %20 = sub i32 %19, 2
  %21 = add i32 %20, -978155443
  %22 = sub nsw i32 %18, 2
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, i8* %17, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 101
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 2
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 2
  store i32 %31, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %28, %16, %2
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, 1985941882
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1985941882
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, i8* %34, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 121
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %33
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, 68351678
  %49 = sub i32 %48, 2
  %50 = sub i32 %49, 68351678
  %51 = sub nsw i32 %47, 2
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, i8* %46, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 108
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 2
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 2
  store i32 %60, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %57, %45, %33
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 1839332320
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1839332320
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %63, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 103
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %62
  %75 = load i8*, i8** %3, align 8
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, 1195436361
  %78 = sub i32 %77, 2
  %79 = sub i32 %78, 1195436361
  %80 = sub nsw i32 %76, 2
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, i8* %75, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 110
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %74
  %87 = load i8*, i8** %3, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 3
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 3
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, i8* %87, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 105
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, 1259008230
  %100 = sub i32 %99, 3
  %101 = sub i32 %100, 1259008230
  %102 = sub nsw i32 %98, 3
  store i32 %101, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %97, %86, %74, %62
  %104 = load i32, i32* %4, align 4
  ret i32 %104
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
