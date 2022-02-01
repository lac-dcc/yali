; ModuleID = 'source-C-CXX/14/298.c'
source_filename = "source-C-CXX/14/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %4, align 1
  store i8 0, i8* %6, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  store i8 0, i8* %7, align 1
  br label %11

; <label>:11:                                     ; preds = %101, %0
  %12 = load i8, i8* %7, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %107

; <label>:17:                                     ; preds = %11
  store i8 0, i8* %5, align 1
  store i8 0, i8* %8, align 1
  br label %18

; <label>:18:                                     ; preds = %83, %17
  %19 = load i8, i8* %8, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %88

; <label>:24:                                     ; preds = %18
  %25 = load i8, i8* %7, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %26
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %33
  %35 = load i8, i8* %8, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %24
  %42 = load i8, i8* %7, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %43
  %45 = load i8, i8* %8, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %44, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %41
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  %63 = trunc i32 %61 to i8
  store i8 %63, i8* %4, align 1
  br label %64

; <label>:64:                                     ; preds = %55, %41, %24
  %65 = load i8, i8* %7, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %66
  %68 = load i8, i8* %8, align 1
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %64
  %75 = load i8, i8* %5, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 %76, 2057206593
  %78 = add i32 %77, 1
  %79 = add i32 %78, 2057206593
  %80 = add nsw i32 %76, 1
  %81 = trunc i32 %79 to i8
  store i8 %81, i8* %5, align 1
  br label %82

; <label>:82:                                     ; preds = %74, %64
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i8, i8* %8, align 1
  %85 = sub i8 0, 1
  %86 = sub i8 %84, %85
  %87 = add i8 %84, 1
  store i8 %86, i8* %8, align 1
  br label %18

; <label>:88:                                     ; preds = %18
  %89 = load i8, i8* %5, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %88
  %93 = load i8, i8* %6, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 %94, 2132593308
  %96 = add i32 %95, 1
  %97 = add i32 %96, 2132593308
  %98 = add nsw i32 %94, 1
  %99 = trunc i32 %97 to i8
  store i8 %99, i8* %6, align 1
  br label %100

; <label>:100:                                    ; preds = %92, %88
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i8, i8* %7, align 1
  %103 = add i8 %102, 31
  %104 = add i8 %103, 1
  %105 = sub i8 %104, 31
  %106 = add i8 %102, 1
  store i8 %105, i8* %7, align 1
  br label %11

; <label>:107:                                    ; preds = %11
  %108 = load i8, i8* %4, align 1
  %109 = sext i8 %108 to i32
  %110 = sdiv i32 %109, 2
  %111 = add i32 %110, 1303805275
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1303805275
  %114 = sub nsw i32 %110, 1
  %115 = load i8, i8* %6, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, 2
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 2
  %120 = mul nsw i32 %113, %118
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %9, align 1
  %122 = load i8, i8* %9, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
