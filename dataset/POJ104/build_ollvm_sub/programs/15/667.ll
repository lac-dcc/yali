; ModuleID = 'source-C-CXX/15/667.c'
source_filename = "source-C-CXX/15/667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %11, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 10
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = sdiv i32 %26, 10
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %29, i32 %30)
  br label %32

; <label>:32:                                     ; preds = %20, %17, %14
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 100
  br i1 %34, label %35, label %66

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 1000
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %41, -1408612739
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -1408612739
  %46 = sub nsw i32 %41, %42
  %47 = sdiv i32 %45, 10
  %48 = srem i32 %47, 10
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 10
  %52 = sub i32 %49, -979618848
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -979618848
  %55 = sub nsw i32 %49, %51
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %54, 304546644
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 304546644
  %60 = sub nsw i32 %54, %56
  %61 = sdiv i32 %59, 100
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %62, i32 %63, i32 %64)
  br label %66

; <label>:66:                                     ; preds = %38, %35, %32
  %67 = load i32, i32* %2, align 4
  %68 = icmp sge i32 %67, 1000
  br i1 %68, label %69, label %117

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %70, 10000
  br i1 %71, label %72, label %117

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 10
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = sdiv i32 %78, 10
  %81 = srem i32 %80, 10
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 %83, 10
  %85 = sub i32 0, %84
  %86 = add i32 %82, %85
  %87 = sub nsw i32 %82, %84
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %86, 125134318
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 125134318
  %92 = sub nsw i32 %86, %88
  %93 = sdiv i32 %91, 100
  %94 = srem i32 %93, 10
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 %96, 100
  %98 = sub i32 0, %97
  %99 = add i32 %95, %98
  %100 = sub nsw i32 %95, %97
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 %101, 10
  %103 = add i32 %99, 1517625313
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 1517625313
  %106 = sub nsw i32 %99, %102
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %105, %108
  %110 = sub nsw i32 %105, %107
  %111 = sdiv i32 %109, 1000
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %112, i32 %113, i32 %114, i32 %115)
  br label %117

; <label>:117:                                    ; preds = %72, %69, %66
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 10000
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %117
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
