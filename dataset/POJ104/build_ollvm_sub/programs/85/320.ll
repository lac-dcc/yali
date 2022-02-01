; ModuleID = 'source-C-CXX/85/320.c'
source_filename = "source-C-CXX/85/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %115, %2
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %121

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %114

; <label>:23:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %106, %23
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %113

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %9, align 4
  %38 = mul nsw i32 3, %37
  %39 = sub i32 0, %38
  %40 = sub i32 %36, %39
  %41 = add nsw i32 %36, %38
  store i32 %40, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %42, 60
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 3, %49
  %51 = sub i32 0, %50
  %52 = add i32 60, %51
  %53 = sub nsw i32 60, %50
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %52)
  br label %105

; <label>:55:                                     ; preds = %44, %28
  %56 = load i32, i32* %11, align 4
  %57 = icmp sgt i32 %56, 60
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %11, align 4
  %60 = sub i32 %59, 861862733
  %61 = sub i32 %60, 3
  %62 = add i32 %61, 861862733
  %63 = sub nsw i32 %59, 3
  %64 = icmp sle i32 %62, 60
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %69)
  br label %104

; <label>:71:                                     ; preds = %58, %55
  %72 = load i32, i32* %11, align 4
  %73 = sub i32 %72, 1701304559
  %74 = sub i32 %73, 3
  %75 = add i32 %74, 1701304559
  %76 = sub nsw i32 %72, 3
  %77 = icmp sgt i32 %75, 60
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = mul nsw i32 3, %88
  %91 = sub i32 %85, 2061108330
  %92 = add i32 %91, %90
  %93 = add i32 %92, 2061108330
  %94 = add nsw i32 %85, %90
  %95 = icmp slt i32 %93, 60
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %78
  %97 = load i32, i32* %9, align 4
  %98 = mul nsw i32 3, %97
  %99 = sub i32 0, %98
  %100 = add i32 63, %99
  %101 = sub nsw i32 63, %98
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %100)
  br label %103

; <label>:103:                                    ; preds = %96, %78, %71
  br label %104

; <label>:104:                                    ; preds = %103, %65
  br label %105

; <label>:105:                                    ; preds = %104, %48
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %9, align 4
  br label %24

; <label>:113:                                    ; preds = %24
  br label %114

; <label>:114:                                    ; preds = %113, %21
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, 1027416189
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1027416189
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %7, align 4
  br label %13

; <label>:121:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
