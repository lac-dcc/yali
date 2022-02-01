; ModuleID = 'source-C-CXX/85/91.c'
source_filename = "source-C-CXX/85/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %116, %2
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %122

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %115

; <label>:24:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %12, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %12, align 4
  br label %25

; <label>:39:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %40

; <label>:40:                                     ; preds = %105, %39
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %112

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %12, align 4
  %50 = mul nsw i32 3, %49
  %51 = sub i32 %48, -1303353779
  %52 = add i32 %51, %50
  %53 = add i32 %52, -1303353779
  %54 = add nsw i32 %48, %50
  store i32 %53, i32* %9, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp sge i32 %55, 60
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %12, align 4
  %59 = mul nsw i32 3, %58
  %60 = sub i32 0, %59
  %61 = add i32 60, %60
  %62 = sub nsw i32 60, %59
  store i32 %61, i32* %10, align 4
  br label %112

; <label>:63:                                     ; preds = %44
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %64, 57
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, -116868184
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -116868184
  %72 = sub nsw i32 %68, 1
  %73 = icmp eq i32 %67, %71
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %12, align 4
  %76 = add i32 %75, 668080795
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 668080795
  %79 = add nsw i32 %75, 1
  %80 = mul nsw i32 3, %78
  %81 = sub i32 60, 1959636683
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 1959636683
  %84 = sub nsw i32 60, %80
  store i32 %83, i32* %10, align 4
  br label %112

; <label>:85:                                     ; preds = %66, %63
  %86 = load i32, i32* %9, align 4
  %87 = icmp sgt i32 %86, 57
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %12, align 4
  %90 = mul nsw i32 3, %89
  %91 = sub i32 60, -1204595242
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -1204595242
  %94 = sub nsw i32 60, %90
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 0, %95
  %97 = add i32 60, %96
  %98 = sub nsw i32 60, %95
  %99 = sub i32 0, %97
  %100 = add i32 %93, %99
  %101 = sub nsw i32 %93, %97
  store i32 %100, i32* %10, align 4
  br label %112

; <label>:102:                                    ; preds = %85
  br label %103

; <label>:103:                                    ; preds = %102
  br label %104

; <label>:104:                                    ; preds = %103
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %12, align 4
  br label %40

; <label>:112:                                    ; preds = %88, %74, %57, %40
  %113 = load i32, i32* %10, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %112, %22
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = add i32 %117, -1282333669
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1282333669
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %11, align 4
  br label %14

; <label>:122:                                    ; preds = %14
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
