; ModuleID = 'source-C-CXX/78/1817.c'
source_filename = "source-C-CXX/78/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %2)
  br label %10

; <label>:10:                                     ; preds = %142, %0
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %10
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %7, align 4
  %22 = add i32 %21, -731034411
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -731034411
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %7, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %131, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, -1031128338
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1031128338
  %33 = sub nsw i32 %29, 1
  %34 = icmp sle i32 %28, %32
  br i1 %34, label %35, label %137

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %36, 2016411892
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 2016411892
  %41 = add nsw i32 %36, %37
  %42 = add i32 %40, 820217326
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 820217326
  %45 = sub nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %59, %35
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = sub i32 0, %51
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %51, 1
  %58 = icmp sgt i32 %47, %56
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %63
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %63, %65
  %71 = sub i32 %69, 1548055126
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1548055126
  %74 = sub nsw i32 %69, 1
  store i32 %73, i32* %3, align 4
  br label %46

; <label>:75:                                     ; preds = %46
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = sub i32 0, %80
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, 1
  %87 = icmp eq i32 %76, %85
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %130

; <label>:101:                                    ; preds = %75
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %123, %101
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %105, 147239617
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 147239617
  %110 = sub nsw i32 %105, %106
  %111 = icmp sle i32 %104, %109
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %124, -2076143552
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -2076143552
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  br label %103

; <label>:129:                                    ; preds = %103
  br label %130

; <label>:130:                                    ; preds = %129, %88
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %132, 1417480089
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1417480089
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %6, align 4
  br label %27

; <label>:137:                                    ; preds = %27
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %2)
  br label %142

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %4, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %10, label %145

; <label>:145:                                    ; preds = %142
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
