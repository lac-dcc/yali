; ModuleID = 'source-C-CXX/36/1027.c'
source_filename = "source-C-CXX/36/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 1553464559, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1553464559, label %18
    i32 -998635688, label %23
    i32 -541681865, label %27
    i32 691805918, label %33
    i32 123006915, label %35
    i32 143060097, label %41
    i32 2111698503, label %50
    i32 -734156946, label %53
    i32 -204476479, label %56
    i32 1915078056, label %60
    i32 360796416, label %67
    i32 -266810880, label %70
    i32 -1063243561, label %74
    i32 103042079, label %76
    i32 -1168853907, label %77
    i32 -1293269287, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -998635688, i32 -1293269287
  store i32 %22, i32* %14
  br label %81

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  store i8* %26, i8** %7, align 8
  store i32 -541681865, i32* %14
  br label %81

; <label>:27:                                     ; preds = %15
  %28 = load i8*, i8** %7, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 691805918, i32 -266810880
  store i32 %32, i32* %14
  br label %81

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  store i8* %34, i8** %8, align 8
  store i32 123006915, i32* %14
  br label %81

; <label>:35:                                     ; preds = %15
  %36 = load i8*, i8** %8, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 143060097, i32 -204476479
  store i32 %40, i32* %14
  br label %81

; <label>:41:                                     ; preds = %15
  %42 = load i8*, i8** %8, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %7, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  %49 = select i1 %48, i32 2111698503, i32 -734156946
  store i32 %49, i32* %14
  br label %81

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 -734156946, i32* %14
  br label %81

; <label>:53:                                     ; preds = %15
  %54 = load i8*, i8** %8, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %8, align 8
  store i32 123006915, i32* %14
  br label %81

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %57, 2
  %59 = select i1 %58, i32 1915078056, i32 360796416
  store i32 %59, i32* %14
  br label %81

; <label>:60:                                     ; preds = %15
  %61 = load i8*, i8** %7, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 -266810880, i32* %14
  br label %81

; <label>:67:                                     ; preds = %15
  %68 = load i8*, i8** %7, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %7, align 8
  store i32 -541681865, i32* %14
  br label %81

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %12, align 4
  %72 = icmp slt i32 %71, 1
  %73 = select i1 %72, i32 -1063243561, i32 103042079
  store i32 %73, i32* %14
  br label %81

; <label>:74:                                     ; preds = %15
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 103042079, i32* %14
  br label %81

; <label>:76:                                     ; preds = %15
  store i32 -1168853907, i32* %14
  br label %81

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 1553464559, i32* %14
  br label %81

; <label>:80:                                     ; preds = %15
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %74, %70, %67, %60, %56, %53, %50, %41, %35, %33, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
