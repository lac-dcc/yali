; ModuleID = 'source-C-CXX/52/150.c'
source_filename = "source-C-CXX/52/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 1, i32* %3, align 4
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %9, i32** %7, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %10, i32** %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 %22, -1087057373
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1087057373
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %1, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %8, align 8
  store i32 %29, i32* %30, align 4
  store i32 1, i32* %1, align 4
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %32, i32** %7, align 8
  br label %33

; <label>:33:                                     ; preds = %77, %27
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %85

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %38, i32** %8, align 8
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %70, %37
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %39
  %44 = load i32*, i32** %8, align 8
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %7, align 8
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %43
  br label %76

; <label>:50:                                     ; preds = %43
  %51 = load i32*, i32** %8, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %8, align 8
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, -91764067
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -91764067
  %58 = sub nsw i32 %54, 1
  %59 = icmp eq i32 %53, %57
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %50
  %61 = load i32*, i32** %7, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %8, align 8
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 685504433
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 685504433
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %60, %50
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, 758436195
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 758436195
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  br label %39

; <label>:76:                                     ; preds = %49, %39
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %1, align 4
  %79 = add i32 %78, 719802046
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 719802046
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %1, align 4
  %83 = load i32*, i32** %7, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %7, align 8
  br label %33

; <label>:85:                                     ; preds = %33
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %86, i32** %8, align 8
  store i32 0, i32* %1, align 4
  br label %87

; <label>:87:                                     ; preds = %102, %85
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, 2124845697
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2124845697
  %93 = sub nsw i32 %89, 1
  %94 = icmp slt i32 %88, %92
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %87
  %96 = load i32*, i32** %8, align 8
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %1, align 4
  %104 = add i32 %103, -160535122
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -160535122
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %1, align 4
  br label %87

; <label>:108:                                    ; preds = %87
  %109 = load i32*, i32** %8, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
