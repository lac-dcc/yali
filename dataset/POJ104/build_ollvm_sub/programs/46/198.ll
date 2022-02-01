; ModuleID = 'source-C-CXX/46/198.c'
source_filename = "source-C-CXX/46/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %7, i32** %4, align 8
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, 1005493669
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1005493669
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %66, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %72

; <label>:30:                                     ; preds = %25
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %5, align 4
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 0, -7392812752128622272
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -7392812752128622272
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i32, i32* %40, i64 %45
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, 5058431673879252243
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 5058431673879252243
  %64 = sub i64 0, %60
  %65 = getelementptr inbounds i32, i32* %58, i64 %63
  store i32 %53, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, 966844767
  %69 = add i32 %68, 1
  %70 = add i32 %69, 966844767
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %25

; <label>:72:                                     ; preds = %25
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %73, i32** %4, align 8
  br label %74

; <label>:74:                                     ; preds = %93, %72
  %75 = load i32*, i32** %4, align 8
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = icmp ult i32* %75, %79
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %74
  %82 = load i32*, i32** %4, align 8
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %4, align 8
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 -1
  %90 = icmp eq i32* %84, %89
  %91 = select i1 %90, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %83, i8* %91)
  br label %93

; <label>:93:                                     ; preds = %81
  %94 = load i32*, i32** %4, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %4, align 8
  br label %74

; <label>:96:                                     ; preds = %74
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
