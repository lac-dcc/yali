; ModuleID = 'source-C-CXX/41/616.c'
source_filename = "source-C-CXX/41/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, 1950713347
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1950713347
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %4, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %26, i32** %6, align 8
  br label %27

; <label>:27:                                     ; preds = %78, %24
  %28 = load i32*, i32** %6, align 8
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = sub i64 0, %34
  %36 = add i64 0, %35
  %37 = sub i64 0, %34
  %38 = getelementptr inbounds i32, i32* %32, i64 %36
  %39 = icmp ult i32* %28, %38
  br i1 %39, label %40, label %81

; <label>:40:                                     ; preds = %27
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -1296499101
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1296499101
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  %51 = load i32*, i32** %6, align 8
  store i32* %51, i32** %7, align 8
  br label %52

; <label>:52:                                     ; preds = %71, %45
  %53 = load i32*, i32** %7, align 8
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = sub i64 0, 391026121773195288
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 391026121773195288
  %63 = sub i64 0, %59
  %64 = getelementptr inbounds i32, i32* %57, i64 %62
  %65 = icmp ult i32* %53, %64
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %52
  %67 = load i32*, i32** %7, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %7, align 8
  store i32 %69, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i32*, i32** %7, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %7, align 8
  br label %52

; <label>:74:                                     ; preds = %52
  %75 = load i32*, i32** %6, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 -1
  store i32* %76, i32** %6, align 8
  br label %77

; <label>:77:                                     ; preds = %74, %40
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32*, i32** %6, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %6, align 8
  br label %27

; <label>:81:                                     ; preds = %27
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %82, i32** %6, align 8
  store i32 0, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %103, %81
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %85, 2065761403
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 2065761403
  %90 = sub nsw i32 %85, %86
  %91 = sub i32 %89, 1529368520
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1529368520
  %94 = sub nsw i32 %89, 1
  %95 = icmp slt i32 %84, %93
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %83
  %97 = load i32*, i32** %6, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, 2114354240
  %106 = add i32 %105, 1
  %107 = add i32 %106, 2114354240
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  br label %83

; <label>:109:                                    ; preds = %83
  %110 = load i32*, i32** %6, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
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
