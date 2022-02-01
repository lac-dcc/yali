; ModuleID = 'source-C-CXX/95/466.c'
source_filename = "source-C-CXX/95/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %28, label %13

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %15 = load i8, i8* %14, align 2
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 51
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %23, %0
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  br label %125

; <label>:31:                                     ; preds = %23, %18, %13
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %72

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 51
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %36
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = add i32 %44, -304123483
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, -304123483
  %48 = sub nsw i32 %44, 48
  %49 = mul nsw i32 %47, 100
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 %52, -1130444435
  %54 = sub i32 %53, 48
  %55 = add i32 %54, -1130444435
  %56 = sub nsw i32 %52, 48
  %57 = mul nsw i32 %55, 10
  %58 = sub i32 %49, 140041230
  %59 = add i32 %58, %57
  %60 = add i32 %59, 140041230
  %61 = add nsw i32 %49, %57
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %63 = load i8, i8* %62, align 2
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, 48
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 48
  %68 = sub i32 %60, 1485612500
  %69 = add i32 %68, %66
  %70 = add i32 %69, 1485612500
  %71 = add nsw i32 %60, %66
  store i32 %70, i32* %3, align 4
  store i32 2, i32* %6, align 4
  br label %89

; <label>:72:                                     ; preds = %36, %31
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %74 = load i8, i8* %73, align 16
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, 48
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 48
  %79 = mul nsw i32 %77, 10
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 0, 48
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 48
  %86 = sub i32 0, %84
  %87 = sub i32 %79, %86
  %88 = add nsw i32 %79, %84
  store i32 %87, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %72, %41
  br label %90

; <label>:90:                                     ; preds = %97, %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %3, align 4
  %99 = sdiv i32 %98, 13
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 13
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, -1301412575
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1301412575
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %109, 10
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub i32 0, %115
  %117 = sub i32 %110, %116
  %118 = add nsw i32 %110, %115
  %119 = sub i32 0, 48
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, 48
  store i32 %120, i32* %3, align 4
  br label %90

; <label>:122:                                    ; preds = %90
  %123 = load i32, i32* %5, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %122, %28
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
