; ModuleID = 'source-C-CXX/3/2026.c'
source_filename = "source-C-CXX/3/2026.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %2
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %23
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %10, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %9, align 4
  %37 = add i32 %36, -1840972569
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1840972569
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %9, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %77, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %83

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %57, %46
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  br label %55

; <label>:55:                                     ; preds = %51, %47
  %56 = phi i1 [ false, %47 ], [ %54, %51 ]
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add i32 %61, -1543179748
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1543179748
  %66 = sub nsw i32 %61, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 %71, -168784944
  %73 = add i32 %72, 1
  %74 = add i32 %73, -168784944
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %10, align 4
  br label %47

; <label>:76:                                     ; preds = %55
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 %78, -1146221798
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1146221798
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %9, align 4
  br label %42

; <label>:83:                                     ; preds = %42
  store i32 1, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %136, %83
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %141

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %108, %88
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %9, align 4
  %93 = add i32 %91, -1860206885
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1860206885
  %96 = sub nsw i32 %91, %92
  %97 = add i32 %95, 251211694
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 251211694
  %100 = sub nsw i32 %95, 1
  %101 = icmp sle i32 %90, %99
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  br label %106

; <label>:106:                                    ; preds = %102, %89
  %107 = phi i1 [ false, %89 ], [ %105, %102 ]
  br i1 %107, label %108, label %135

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = add i32 %109, 1007061742
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 1007061742
  %114 = add nsw i32 %109, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = add i32 %117, 1687916676
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1687916676
  %121 = sub nsw i32 %117, 1
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %120, %123
  %125 = sub nsw i32 %120, %122
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %10, align 4
  %131 = add i32 %130, -765710669
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -765710669
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %10, align 4
  br label %89

; <label>:135:                                    ; preds = %106
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %9, align 4
  br label %84

; <label>:141:                                    ; preds = %84
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
