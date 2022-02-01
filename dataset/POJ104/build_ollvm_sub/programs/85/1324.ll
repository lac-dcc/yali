; ModuleID = 'source-C-CXX/85/1324.c'
source_filename = "source-C-CXX/85/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %11

; <label>:11:                                     ; preds = %145, %36, %0
  %12 = load i32, i32* %8, align 4
  %13 = add i32 %12, 238639810
  %14 = add i32 %13, -1
  %15 = sub i32 %14, 238639810
  %16 = add nsw i32 %12, -1
  store i32 %15, i32* %8, align 4
  %17 = icmp ne i32 %12, 0
  br i1 %17, label %18, label %146

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %26, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 60
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, -1648810517
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1648810517
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %19

; <label>:32:                                     ; preds = %19
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %11

; <label>:38:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %4, align 4
  br label %39

; <label>:55:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %76, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = mul nsw i32 3, %67
  %70 = sub i32 0, %69
  %71 = sub i32 %64, %70
  %72 = add nsw i32 %64, %69
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, -1266765236
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1266765236
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %56

; <label>:82:                                     ; preds = %56
  store i32 1, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %115, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %121

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, 2
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 2
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, 3
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 3
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %87
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, 1239898384
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1239898384
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %83

; <label>:121:                                    ; preds = %83
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %135, %121
  %123 = load i32, i32* %4, align 4
  %124 = icmp sle i32 %123, 60
  br i1 %124, label %125, label %142

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %126, -1271037032
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -1271037032
  %134 = add nsw i32 %126, %130
  store i32 %133, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %4, align 4
  br label %122

; <label>:142:                                    ; preds = %122
  %143 = load i32, i32* %7, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %142
  br label %11

; <label>:146:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
