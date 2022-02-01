; ModuleID = 'source-C-CXX/46/1745.c'
source_filename = "source-C-CXX/46/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [102 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i32 0, i32 0
  store i32* %8, i32** %3, align 8
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %3, align 8
  %15 = getelementptr inbounds i32, i32* %14, i32 1
  store i32* %15, i32** %3, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %18, 1371263969
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1371263969
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %1, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = load i32*, i32** %3, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %3, align 8
  %26 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i32 0, i32 0
  store i32* %26, i32** %4, align 8
  br label %27

; <label>:27:                                     ; preds = %46, %23
  %28 = load i32*, i32** %4, align 8
  %29 = load i32*, i32** %3, align 8
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, -5932560105237445628
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -5932560105237445628
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 4
  %37 = icmp sle i64 %36, 0
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %27
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %2, align 4
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %4, align 8
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  store i32 %44, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32*, i32** %4, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %4, align 8
  %49 = load i32*, i32** %3, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 -1
  store i32* %50, i32** %3, align 8
  br label %27

; <label>:51:                                     ; preds = %27
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i32 0, i32 0
  store i32* %52, i32** %3, align 8
  br label %53

; <label>:53:                                     ; preds = %72, %51
  %54 = load i32*, i32** %3, align 8
  %55 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i32 0, i32 0
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = icmp ult i32* %54, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %53
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %3, align 8
  %64 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i32 0, i32 0
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 -1
  %69 = icmp ult i32* %63, %68
  %70 = select i1 %69, i32 32, i32 10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %70)
  br label %72

; <label>:72:                                     ; preds = %60
  %73 = load i32*, i32** %3, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %74, i32** %3, align 8
  br label %53

; <label>:75:                                     ; preds = %53
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
