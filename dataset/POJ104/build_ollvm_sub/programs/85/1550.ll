; ModuleID = 'source-C-CXX/85/1550.c'
source_filename = "source-C-CXX/85/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %133, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %138

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -950618208
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -950618208
  %24 = sub nsw i32 %20, 1
  %25 = icmp eq i32 %19, %23
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %138

; <label>:28:                                     ; preds = %18, %14
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = icmp ne i32 %32, %35
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %31
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %133

; <label>:40:                                     ; preds = %31, %28
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %50, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, -2073449103
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -2073449103
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %80, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, -664604752
  %68 = add i32 %67, 1
  %69 = add i32 %68, -664604752
  %70 = add nsw i32 %66, 1
  %71 = mul nsw i32 3, %69
  %72 = sub i32 %65, -27852002
  %73 = add i32 %72, %71
  %74 = add i32 %73, -27852002
  %75 = add nsw i32 %65, %71
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sge i32 %76, 60
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %61
  br label %87

; <label>:79:                                     ; preds = %61
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %5, align 4
  br label %57

; <label>:87:                                     ; preds = %78, %57
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 3, %92
  %94 = sub i32 0, %93
  %95 = add i32 60, %94
  %96 = sub nsw i32 60, %93
  store i32 %95, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %87
  %98 = load i32, i32* %7, align 4
  %99 = icmp sge i32 %98, 60
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = icmp sle i32 %101, 63
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %103, %100, %97
  %109 = load i32, i32* %7, align 4
  %110 = icmp sgt i32 %109, 63
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 3, %112
  %114 = add i32 60, -968842670
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -968842670
  %117 = sub nsw i32 60, %113
  store i32 %116, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %111, %108
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %120, 987936010
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 987936010
  %124 = sub nsw i32 %120, 1
  %125 = icmp eq i32 %119, %123
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %8, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  br label %132

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %8, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %129, %126
  br label %133

; <label>:133:                                    ; preds = %132, %38
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %2, align 4
  br label %10

; <label>:138:                                    ; preds = %26, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
