; ModuleID = 'source-C-CXX/88/767.c'
source_filename = "source-C-CXX/88/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %49, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 1472096287
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1472096287
  %20 = add nsw i32 %16, 1
  %21 = mul nsw i32 %15, %19
  %22 = icmp slt i32 %14, %21
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, 1449110791
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1449110791
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %41
  br label %54

; <label>:48:                                     ; preds = %41, %23
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %3, align 4
  br label %13

; <label>:54:                                     ; preds = %47, %13
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %116, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %122

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %95, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, -269724935
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -269724935
  %66 = sub nsw i32 %62, 1
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %101

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %76, -650280360
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -650280360
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %68
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 %89, -288267814
  %91 = add i32 %90, 1
  %92 = add i32 %91, -288267814
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %11, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %81
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, 911214881
  %98 = add i32 %97, 1
  %99 = add i32 %98, 911214881
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %60

; <label>:101:                                    ; preds = %60
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, -1044607208
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1044607208
  %110 = sub nsw i32 %106, 1
  %111 = icmp eq i32 %105, %109
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 1, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %104, %101
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, 1211049957
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1211049957
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %55

; <label>:122:                                    ; preds = %55
  %123 = load i32, i32* %6, align 4
  %124 = icmp ne i32 %123, 1
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %122
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
