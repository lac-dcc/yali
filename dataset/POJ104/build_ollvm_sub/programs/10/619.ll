; ModuleID = 'source-C-CXX/10/619.c'
source_filename = "source-C-CXX/10/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@date = common global %struct.anon zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 1), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2))
  %4 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 1), align 4
  switch i32 %4, label %74 [
    i32 1, label %5
    i32 2, label %7
    i32 3, label %12
    i32 4, label %19
    i32 5, label %26
    i32 6, label %31
    i32 7, label %37
    i32 8, label %43
    i32 9, label %50
    i32 10, label %56
    i32 11, label %62
    i32 12, label %67
  ]

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  store i32 %6, i32* %2, align 4
  br label %74

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %9 = sub i32 0, 31
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, 31
  store i32 %10, i32* %2, align 4
  br label %74

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 59
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 59
  store i32 %17, i32* %2, align 4
  br label %74

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 90
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 90
  store i32 %24, i32* %2, align 4
  br label %74

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %28 = sub i32 0, 120
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 120
  store i32 %29, i32* %2, align 4
  br label %74

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %33 = sub i32 %32, -56540222
  %34 = add i32 %33, 151
  %35 = add i32 %34, -56540222
  %36 = add nsw i32 %32, 151
  store i32 %35, i32* %2, align 4
  br label %74

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %39 = add i32 %38, -8960507
  %40 = add i32 %39, 181
  %41 = sub i32 %40, -8960507
  %42 = add nsw i32 %38, 181
  store i32 %41, i32* %2, align 4
  br label %74

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 212
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 212
  store i32 %48, i32* %2, align 4
  br label %74

; <label>:50:                                     ; preds = %0
  %51 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %52 = sub i32 %51, -335552641
  %53 = add i32 %52, 243
  %54 = add i32 %53, -335552641
  %55 = add nsw i32 %51, 243
  store i32 %54, i32* %2, align 4
  br label %74

; <label>:56:                                     ; preds = %0
  %57 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %58 = sub i32 %57, -1704692176
  %59 = add i32 %58, 273
  %60 = add i32 %59, -1704692176
  %61 = add nsw i32 %57, 273
  store i32 %60, i32* %2, align 4
  br label %74

; <label>:62:                                     ; preds = %0
  %63 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %64 = sub i32 0, 304
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 304
  store i32 %65, i32* %2, align 4
  br label %74

; <label>:67:                                     ; preds = %0
  %68 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 334
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 334
  store i32 %72, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %0, %67, %62, %56, %50, %43, %37, %31, %26, %19, %12, %7, %5
  %75 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

; <label>:82:                                     ; preds = %78, %74
  %83 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %82, %78
  %87 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 1), align 4
  %88 = icmp sge i32 %87, 3
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %89, %86, %82
  %95 = load i32, i32* %2, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
