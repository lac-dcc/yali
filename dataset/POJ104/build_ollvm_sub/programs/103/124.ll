; ModuleID = 'source-C-CXX/103/124.c'
source_filename = "source-C-CXX/103/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %1, align 4
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 11
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 2
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, 1659628874
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1659628874
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %42, %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 11
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 2
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, -725092735
  %45 = add i32 %44, 1
  %46 = add i32 %45, -725092735
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %31

; <label>:48:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %97, %48
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 10
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %85, %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %92

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %84

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 1, i32* %7, align 4
  br label %92

; <label>:84:                                     ; preds = %72, %66, %56
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %6, align 4
  br label %53

; <label>:92:                                     ; preds = %78, %53
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %92
  br label %104

; <label>:96:                                     ; preds = %92
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %5, align 4
  br label %49

; <label>:104:                                    ; preds = %95, %49
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
