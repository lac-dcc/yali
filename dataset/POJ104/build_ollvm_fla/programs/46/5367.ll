; ModuleID = 'source-C-CXX/46/5367.c'
source_filename = "source-C-CXX/46/5367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %8, i32** %2, align 8
  %9 = alloca i32
  store i32 2080525868, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2080525868, label %13
    i32 -1277577713, label %21
    i32 1426093059, label %24
    i32 1739798453, label %27
    i32 -1747520741, label %34
    i32 955443852, label %43
    i32 1259432473, label %51
    i32 210104709, label %56
    i32 2077286851, label %58
    i32 1572753908, label %66
    i32 -1591603029, label %71
    i32 1914496848, label %75
    i32 -2045604995, label %79
    i32 -1381856898, label %80
    i32 -1144361922, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %2, align 8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = icmp ult i32* %14, %18
  %20 = select i1 %19, i32 -1277577713, i32 1739798453
  store i32 %20, i32* %9
  br label %85

; <label>:21:                                     ; preds = %10
  %22 = load i32*, i32** %2, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1426093059, i32* %9
  br label %85

; <label>:24:                                     ; preds = %10
  %25 = load i32*, i32** %2, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %2, align 8
  store i32 2080525868, i32* %9
  br label %85

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %28, i32** %2, align 8
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  store i32* %33, i32** %3, align 8
  store i32 -1747520741, i32* %9
  br label %85

; <label>:34:                                     ; preds = %10
  %35 = load i32*, i32** %2, align 8
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = icmp ult i32* %35, %40
  %42 = select i1 %41, i32 955443852, i32 210104709
  store i32 %42, i32* %9
  br label %85

; <label>:43:                                     ; preds = %10
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %6, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %2, align 8
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32*, i32** %3, align 8
  store i32 %49, i32* %50, align 4
  store i32 1259432473, i32* %9
  br label %85

; <label>:51:                                     ; preds = %10
  %52 = load i32*, i32** %2, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %2, align 8
  %54 = load i32*, i32** %3, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 -1
  store i32* %55, i32** %3, align 8
  store i32 -1747520741, i32* %9
  br label %85

; <label>:56:                                     ; preds = %10
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %57, i32** %2, align 8
  store i32 2077286851, i32* %9
  br label %85

; <label>:58:                                     ; preds = %10
  %59 = load i32*, i32** %2, align 8
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = icmp ult i32* %59, %63
  %65 = select i1 %64, i32 1572753908, i32 -1144361922
  store i32 %65, i32* %9
  br label %85

; <label>:66:                                     ; preds = %10
  %67 = load i32*, i32** %2, align 8
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %69 = icmp eq i32* %67, %68
  %70 = select i1 %69, i32 -1591603029, i32 1914496848
  store i32 %70, i32* %9
  br label %85

; <label>:71:                                     ; preds = %10
  %72 = load i32*, i32** %2, align 8
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 -2045604995, i32* %9
  br label %85

; <label>:75:                                     ; preds = %10
  %76 = load i32*, i32** %2, align 8
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -2045604995, i32* %9
  br label %85

; <label>:79:                                     ; preds = %10
  store i32 -1381856898, i32* %9
  br label %85

; <label>:80:                                     ; preds = %10
  %81 = load i32*, i32** %2, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %2, align 8
  store i32 2077286851, i32* %9
  br label %85

; <label>:83:                                     ; preds = %10
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:85:                                     ; preds = %80, %79, %75, %71, %66, %58, %56, %51, %43, %34, %27, %24, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
