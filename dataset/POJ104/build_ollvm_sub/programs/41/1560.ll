; ModuleID = 'source-C-CXX/41/1560.c'
source_filename = "source-C-CXX/41/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], [200000 x i32]* %7, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %3, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %33, %23
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200000 x i32], [200000 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 2081020568
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2081020568
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %26

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %88, %39
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], [200000 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %70, %52
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, 844941100
  %61 = add i32 %60, 1
  %62 = add i32 %61, 844941100
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [200000 x i32], [200000 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i32], [200000 x i32]* %7, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %5, align 4
  br label %54

; <label>:77:                                     ; preds = %54
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, 403063617
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 403063617
  %86 = sub nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %77, %45
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, -2132657334
  %91 = add i32 %90, 1
  %92 = add i32 %91, -2132657334
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %41

; <label>:94:                                     ; preds = %41
  store i32 1, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %126, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %97, 1845964518
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 1845964518
  %102 = sub nsw i32 %97, %98
  %103 = icmp sle i32 %96, %101
  br i1 %103, label %104, label %132

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %106, -602965904
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -602965904
  %111 = sub nsw i32 %106, %107
  %112 = icmp slt i32 %105, %110
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i32], [200000 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %125

; <label>:119:                                    ; preds = %104
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i32], [200000 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %119, %113
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, -267840986
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -267840986
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %3, align 4
  br label %95

; <label>:132:                                    ; preds = %95
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
