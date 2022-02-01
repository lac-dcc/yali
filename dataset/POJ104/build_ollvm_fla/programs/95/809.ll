; ModuleID = 'source-C-CXX/95/809.c'
source_filename = "source-C-CXX/95/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 -566718656, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %105
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -566718656, label %17
    i32 -584090318, label %21
    i32 -915054825, label %24
    i32 2052034441, label %25
    i32 202054698, label %33
    i32 317488501, label %37
    i32 -679719762, label %53
    i32 -298001452, label %64
    i32 825293377, label %70
    i32 -536752490, label %75
    i32 622387517, label %76
    i32 -1345289194, label %86
    i32 1864173602, label %89
    i32 1278038525, label %96
    i32 160615194, label %99
    i32 1958108150, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -584090318, i32 -915054825
  store i32 %20, i32* %13
  br label %105

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 0, i32* %2, align 4
  store i32 1958108150, i32* %13
  br label %105

; <label>:24:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 2052034441, i32* %13
  br label %105

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = sub i64 %29, 1
  %31 = icmp ult i64 %27, %30
  %32 = select i1 %31, i32 202054698, i32 1864173602
  store i32 %32, i32* %13
  br label %105

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 317488501, i32 -679719762
  store i32 %36, i32* %13
  br label %105

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %44, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %6, align 4
  store i32 -298001452, i32* %13
  br label %105

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %55, %61
  %63 = sub nsw i32 %62, 48
  store i32 %63, i32* %6, align 4
  store i32 -298001452, i32* %13
  br label %105

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 13
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 825293377, i32 622387517
  store i32 %69, i32* %13
  br label %105

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = sdiv i32 %71, 13
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -536752490, i32 622387517
  store i32 %74, i32* %13
  br label %105

; <label>:75:                                     ; preds = %14
  store i32 -1345289194, i32* %13
  br label %105

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = sdiv i32 %77, 13
  %79 = add nsw i32 %78, 48
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -1345289194, i32* %13
  br label %105

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 2052034441, i32* %13
  br label %105

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1278038525, i32 160615194
  store i32 %95, i32* %13
  br label %105

; <label>:96:                                     ; preds = %14
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %97, align 16
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %98, align 1
  store i32 160615194, i32* %13
  br label %105

; <label>:99:                                     ; preds = %14
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %101 = load i32, i32* %8, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %100, i32 %101)
  store i32 0, i32* %2, align 4
  store i32 1958108150, i32* %13
  br label %105

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %2, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %99, %96, %89, %86, %76, %75, %70, %64, %53, %37, %33, %25, %24, %21, %17, %16
  br label %14
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
