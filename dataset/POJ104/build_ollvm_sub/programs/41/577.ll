; ModuleID = 'source-C-CXX/41/577.c'
source_filename = "source-C-CXX/41/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = getelementptr inbounds [200000 x i32], [200000 x i32]* %1, i32 0, i32 0
  store i32* %9, i32** %7, align 8
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %7, align 8
  %16 = getelementptr inbounds i32, i32* %15, i32 1
  store i32* %16, i32** %7, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %3, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %27 = getelementptr inbounds [200000 x i32], [200000 x i32]* %1, i32 0, i32 0
  store i32* %27, i32** %7, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %60, %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %28
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %32
  br label %60

; <label>:41:                                     ; preds = %32
  %42 = load i32*, i32** %7, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %46, i32* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 1577724432
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1577724432
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59, %40
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -1047153196
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1047153196
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %28

; <label>:66:                                     ; preds = %28
  %67 = getelementptr inbounds [200000 x i32], [200000 x i32]* %1, i32 0, i32 0
  store i32* %67, i32** %7, align 8
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %90, %66
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %71, %72
  %78 = sub i32 %76, -1765518984
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1765518984
  %81 = sub nsw i32 %76, 1
  %82 = icmp slt i32 %70, %80
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %69
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %3, align 4
  %97 = load i32*, i32** %7, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %7, align 8
  br label %69

; <label>:99:                                     ; preds = %69
  %100 = load i32, i32* %2, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = add i32 %103, -1549423602
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -1549423602
  %108 = add nsw i32 %103, %104
  %109 = add i32 %107, -1583861750
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1583861750
  %112 = sub nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [200000 x i32], [200000 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %102, %99
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
