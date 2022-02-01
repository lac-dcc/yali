; ModuleID = 'source-C-CXX/86/1085.c'
source_filename = "source-C-CXX/86/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %105, %0
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %26, %5
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -1129648558
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1129648558
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %19, %9
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %6

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  ret i32 0

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %99, %36
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %38, align 8
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 60
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %37
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %49, align 8
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %50, align 4
  br label %57

; <label>:57:                                     ; preds = %48, %37
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 60
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %62, align 4
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = sub i32 %64, -542218251
  %66 = add i32 %65, 1
  %67 = add i32 %66, -542218251
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %63, align 16
  br label %69

; <label>:69:                                     ; preds = %61, %57
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %73, 1108901779
  %75 = add i32 %74, 12
  %76 = add i32 %75, 1108901779
  %77 = add nsw i32 %73, 12
  %78 = icmp eq i32 %71, %76
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %69
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %79
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, -1840250712
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1840250712
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %3, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  br label %105

; <label>:98:                                     ; preds = %85, %79, %69
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, -1424916113
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1424916113
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  br label %37

; <label>:105:                                    ; preds = %91
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
