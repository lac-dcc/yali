; ModuleID = 'source-C-CXX/73/608.c'
source_filename = "source-C-CXX/73/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@group = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %6)
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %80, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %86

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  br label %44

; <label>:25:                                     ; preds = %20
  store i32 3, i32* %10, align 4
  br label %26

; <label>:26:                                     ; preds = %37, %25
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %10, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  store i32 1, i32* %11, align 4
  br label %43

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %10, align 4
  %39 = add i32 %38, -754947638
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -754947638
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %10, align 4
  br label %26

; <label>:43:                                     ; preds = %35, %26
  br label %44

; <label>:44:                                     ; preds = %43, %24
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %52, %47
  %50 = load i32, i32* %9, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %13, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %55, 10
  %57 = add i32 %54, 1827745588
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 1827745588
  %60 = add nsw i32 %54, %56
  store i32 %59, i32* %13, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %9, align 4
  br label %49

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* @group, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %67, %63
  br label %79

; <label>:79:                                     ; preds = %78, %44
  store i32 0, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, -478692340
  %83 = add i32 %82, 1
  %84 = add i32 %83, -478692340
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %16

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @group, i64 0, i64 0), align 16
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @group, i64 0, i64 0), align 16
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 1, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %108, %89
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* @group, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* @group, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %109, -414782683
  %111 = add i32 %110, 1
  %112 = add i32 %111, -414782683
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %7, align 4
  br label %92

; <label>:114:                                    ; preds = %92
  br label %117

; <label>:115:                                    ; preds = %86
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %114
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
