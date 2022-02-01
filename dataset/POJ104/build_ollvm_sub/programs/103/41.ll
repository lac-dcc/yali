; ModuleID = 'source-C-CXX/103/41.c'
source_filename = "source-C-CXX/103/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = load i32, i32* %3, align 4
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 10
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -420343550
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -420343550
  %25 = sub nsw i32 %21, 1
  %26 = sdiv i32 %24, 2
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %43

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %31
  br label %43

; <label>:43:                                     ; preds = %42, %20
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, 1625429388
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1625429388
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %13

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %80, %49
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 10
  br i1 %52, label %53, label %86

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, -783229448
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -783229448
  %62 = sub nsw i32 %58, 1
  %63 = sdiv i32 %61, 2
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %80

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %68
  br label %80

; <label>:80:                                     ; preds = %79, %57
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, 333167888
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 333167888
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %50

; <label>:86:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %118, %86
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %88, 10
  br i1 %89, label %90, label %123

; <label>:90:                                     ; preds = %87
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %111, %90
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %92, 10
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 11, i32* %4, align 4
  store i32 11, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %94
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, -1169713157
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1169713157
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %91

; <label>:117:                                    ; preds = %91
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %4, align 4
  br label %87

; <label>:123:                                    ; preds = %87
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
