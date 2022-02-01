; ModuleID = 'source-C-CXX/103/153.c'
source_filename = "source-C-CXX/103/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  store i32 %11, i32* %12, align 16
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %0
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 1000
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = load i32, i32* %21, align 4
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %23, i32* %27, align 4
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %16
  br label %42

; <label>:35:                                     ; preds = %16
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, 294508733
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 294508733
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %13

; <label>:42:                                     ; preds = %34, %13
  %43 = load i32, i32* %2, align 4
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  store i32 %43, i32* %44, align 16
  store i32 1, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %68, %42
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 1000
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 -1
  %54 = load i32, i32* %53, align 4
  %55 = sdiv i32 %54, 2
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %48
  br label %75

; <label>:67:                                     ; preds = %48
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %8, align 4
  br label %45

; <label>:75:                                     ; preds = %66, %45
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %110, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %116

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %99, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %90, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %85
  store i32 1, i32* %9, align 4
  br label %105

; <label>:98:                                     ; preds = %85
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, 1366840943
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1366840943
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %81

; <label>:105:                                    ; preds = %97, %81
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %105
  br label %116

; <label>:109:                                    ; preds = %105
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, 426516303
  %113 = add i32 %112, 1
  %114 = add i32 %113, 426516303
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %5, align 4
  br label %76

; <label>:116:                                    ; preds = %108, %76
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
