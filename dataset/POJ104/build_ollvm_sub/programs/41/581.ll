; ModuleID = 'source-C-CXX/41/581.c'
source_filename = "source-C-CXX/41/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %5, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %86, %27
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 %31, -669797703
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -669797703
  %36 = sub nsw i32 %31, %32
  %37 = icmp slt i32 %30, %35
  br i1 %37, label %38, label %92

; <label>:38:                                     ; preds = %29
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %85

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %68, %46
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %50, 1610107053
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1610107053
  %55 = sub nsw i32 %50, %51
  %56 = icmp slt i32 %49, %54
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %48
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, 304127892
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 304127892
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %48

; <label>:74:                                     ; preds = %48
  %75 = load i32, i32* %8, align 4
  %76 = add i32 %75, -1038344633
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1038344633
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, 335257213
  %82 = add i32 %81, -1
  %83 = add i32 %82, 335257213
  %84 = add nsw i32 %80, -1
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %74, %38
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, -1275636229
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1275636229
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %29

; <label>:92:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %113, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %95, -144374394
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -144374394
  %100 = sub nsw i32 %95, %96
  %101 = add i32 %99, 1216715056
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1216715056
  %104 = sub nsw i32 %99, 1
  %105 = icmp slt i32 %94, %103
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %93
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, -1426087603
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1426087603
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %93

; <label>:119:                                    ; preds = %93
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
