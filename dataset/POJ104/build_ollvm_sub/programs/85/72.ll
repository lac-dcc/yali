; ModuleID = 'source-C-CXX/85/72.c'
source_filename = "source-C-CXX/85/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %116, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %123

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %116

; <label>:21:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 60, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %5, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %106, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %112

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %44
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %44, %48
  store i32 %52, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sge i32 %54, 60
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %43
  br label %112

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 3
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 3
  store i32 %62, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sge i32 %64, 60
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, -197954215
  %69 = sub i32 %68, 3
  %70 = sub i32 %69, -197954215
  %71 = sub nsw i32 %67, 3
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %70
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %70, %72
  %78 = sub i32 0, 60
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, 60
  store i32 %79, i32* %7, align 4
  br label %112

; <label>:81:                                     ; preds = %57
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, -864915623
  %84 = sub i32 %83, 3
  %85 = sub i32 %84, -864915623
  %86 = sub nsw i32 %82, 3
  store i32 %85, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %87, 1364952010
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 1364952010
  %95 = sub nsw i32 %87, %91
  store i32 %94, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %81
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 3, %100
  %102 = sub i32 0, %101
  %103 = add i32 60, %102
  %104 = sub nsw i32 60, %101
  store i32 %103, i32* %7, align 4
  br label %112

; <label>:105:                                    ; preds = %81
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %107, 1275150680
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1275150680
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %5, align 4
  br label %39

; <label>:112:                                    ; preds = %99, %66, %56, %39
  %113 = load i32, i32* %7, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %112
  br label %116

; <label>:116:                                    ; preds = %115, %19
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %3, align 4
  br label %11

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %1, align 4
  ret i32 %124
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
