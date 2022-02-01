; ModuleID = 'source-C-CXX/56/1087.c'
source_filename = "source-C-CXX/56/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [51 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1488181095, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %106
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1488181095, label %11
    i32 -1382599841, label %16
    i32 1646050842, label %22
    i32 643097104, label %25
    i32 1052927179, label %26
    i32 -1750818927, label %31
    i32 973513687, label %48
    i32 873320170, label %56
    i32 1138489859, label %67
    i32 -790769846, label %78
    i32 -2055111150, label %86
    i32 -779485406, label %87
    i32 2047420352, label %90
    i32 -1762254897, label %91
    i32 -782715698, label %96
    i32 -1911050448, label %102
    i32 1080750833, label %105
  ]

; <label>:10:                                     ; preds = %8
  br label %106

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1382599841, i32 643097104
  store i32 %15, i32* %7
  br label %106

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 1646050842, i32* %7
  br label %106

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1488181095, i32* %7
  br label %106

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1052927179, i32* %7
  br label %106

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1750818927, i32 2047420352
  store i32 %30, i32* %7
  br label %106

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [33 x i8], [33 x i8]* %40, i64 0, i64 %43
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 973513687, i32 873320170
  store i32 %47, i32* %7
  br label %106

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %5, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [33 x i8], [33 x i8]* %51, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 873320170, i32* %7
  br label %106

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %5, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [33 x i8], [33 x i8]* %59, i64 0, i64 %62
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -790769846, i32 1138489859
  store i32 %66, i32* %7
  br label %106

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %70, i64 0, i64 %73
  %75 = call i32 @strcmp(i8* %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -790769846, i32 -2055111150
  store i32 %77, i32* %7
  br label %106

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %5, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [33 x i8], [33 x i8]* %81, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  store i32 -2055111150, i32* %7
  br label %106

; <label>:86:                                     ; preds = %8
  store i32 -779485406, i32* %7
  br label %106

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 1052927179, i32* %7
  br label %106

; <label>:90:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1762254897, i32* %7
  br label %106

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -782715698, i32 1080750833
  store i32 %95, i32* %7
  br label %106

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds [33 x i8], [33 x i8]* %99, i32 0, i32 0
  %101 = call i32 @puts(i8* %100)
  store i32 -1911050448, i32* %7
  br label %106

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -1762254897, i32* %7
  br label %106

; <label>:105:                                    ; preds = %8
  ret i32 0

; <label>:106:                                    ; preds = %102, %96, %91, %90, %87, %86, %78, %67, %56, %48, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
