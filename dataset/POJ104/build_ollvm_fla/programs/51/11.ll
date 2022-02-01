; ModuleID = 'source-C-CXX/51/11.c'
source_filename = "source-C-CXX/51/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 131258461, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 131258461, label %13
    i32 -1643573148, label %18
    i32 519191027, label %23
    i32 -1319593455, label %26
    i32 347917012, label %28
    i32 1457395641, label %33
    i32 1611538284, label %41
    i32 -535221466, label %46
    i32 562786645, label %51
    i32 -1132852940, label %54
    i32 -612661827, label %59
    i32 928741272, label %60
    i32 1479814637, label %65
    i32 -908293050, label %71
    i32 -1283387323, label %77
    i32 907260472, label %83
    i32 -1182987535, label %84
    i32 435149116, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1643573148, i32 -1319593455
  store i32 %17, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 519191027, i32* %9
  br label %88

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 131258461, i32* %9
  br label %88

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32* %27, i32** %7, align 8
  store i32 0, i32* %5, align 4
  store i32 347917012, i32* %9
  br label %88

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 1457395641, i32 -612661827
  store i32 %32, i32* %9
  br label %88

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32*, i32** %7, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  store i32* %38, i32** %7, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %6, align 4
  store i32 1611538284, i32* %9
  br label %88

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %7, align 8
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %44 = icmp ugt i32* %42, %43
  %45 = select i1 %44, i32 -535221466, i32 -1132852940
  store i32 %45, i32* %9
  br label %88

; <label>:46:                                     ; preds = %10
  %47 = load i32*, i32** %7, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %7, align 8
  store i32 %49, i32* %50, align 4
  store i32 562786645, i32* %9
  br label %88

; <label>:51:                                     ; preds = %10
  %52 = load i32*, i32** %7, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 -1
  store i32* %53, i32** %7, align 8
  store i32 1611538284, i32* %9
  br label %88

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = load i32*, i32** %7, align 8
  store i32 %55, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 347917012, i32* %9
  br label %88

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 928741272, i32* %9
  br label %88

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1479814637, i32 435149116
  store i32 %64, i32* %9
  br label %88

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 -908293050, i32 -1283387323
  store i32 %70, i32* %9
  br label %88

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 907260472, i32* %9
  br label %88

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 907260472, i32* %9
  br label %88

; <label>:83:                                     ; preds = %10
  store i32 -1182987535, i32* %9
  br label %88

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 928741272, i32* %9
  br label %88

; <label>:87:                                     ; preds = %10
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %77, %71, %65, %60, %59, %54, %51, %46, %41, %33, %28, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
