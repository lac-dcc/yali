; ModuleID = 'source-C-CXX/51/1678.c'
source_filename = "source-C-CXX/51/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32* %5, i32** %2, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32* %7, i32** %2, align 8
  br label %8

; <label>:8:                                      ; preds = %19, %0
  %9 = load i32*, i32** %2, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = icmp ule i32* %9, %14
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %2, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %2, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %2, align 8
  br label %8

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 0, 7516644905532400160
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 7516644905532400160
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i32, i32* %26, i64 %31
  store i32* %33, i32** %2, align 8
  br label %34

; <label>:34:                                     ; preds = %22, %86
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  %38 = load i32*, i32** %2, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %2, align 8
  %40 = load i32*, i32** %2, align 8
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 0, %46
  %48 = add i64 0, %47
  %49 = sub i64 0, %46
  %50 = getelementptr inbounds i32, i32* %44, i64 %48
  %51 = icmp ne i32* %40, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %34
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52, %34
  %55 = load i32*, i32** %2, align 8
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  %61 = icmp ugt i32* %55, %60
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %3, align 4
  %64 = load i32*, i32** %2, align 8
  %65 = sext i32 %63 to i64
  %66 = add i64 0, -1505532826063537553
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, -1505532826063537553
  %69 = sub i64 0, %65
  %70 = getelementptr inbounds i32, i32* %64, i64 %68
  store i32* %70, i32** %2, align 8
  br label %71

; <label>:71:                                     ; preds = %62, %54
  %72 = load i32*, i32** %2, align 8
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 0, -5820178145017564993
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -5820178145017564993
  %82 = sub i64 0, %78
  %83 = getelementptr inbounds i32, i32* %76, i64 %81
  %84 = icmp eq i32* %72, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %71
  br label %87

; <label>:86:                                     ; preds = %71
  br label %34

; <label>:87:                                     ; preds = %85
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
