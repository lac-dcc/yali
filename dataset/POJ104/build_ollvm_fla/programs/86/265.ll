; ModuleID = 'source-C-CXX/86/265.c'
source_filename = "source-C-CXX/86/265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 -1987010925, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1987010925, label %17
    i32 2074722335, label %21
    i32 125686110, label %26
    i32 -1048501514, label %30
    i32 -695464376, label %34
    i32 640346302, label %38
    i32 -476881034, label %42
    i32 502363795, label %46
    i32 -105848830, label %47
    i32 -1285215783, label %51
    i32 -1731122019, label %54
    i32 1548872744, label %79
    i32 -2074797673, label %82
    i32 98237636, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %12, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 2074722335, i32 -2074797673
  store i32 %20, i32* %13
  br label %85

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 125686110, i32 -105848830
  store i32 %25, i32* %13
  br label %85

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1048501514, i32 -105848830
  store i32 %29, i32* %13
  br label %85

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -695464376, i32 -105848830
  store i32 %33, i32* %13
  br label %85

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 640346302, i32 -105848830
  store i32 %37, i32* %13
  br label %85

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -476881034, i32 -105848830
  store i32 %41, i32* %13
  br label %85

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 502363795, i32 -105848830
  store i32 %45, i32* %13
  br label %85

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 98237636, i32* %13
  br label %85

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 12
  %50 = select i1 %49, i32 -1285215783, i32 -1731122019
  store i32 %50, i32* %13
  br label %85

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 12
  store i32 %53, i32* %5, align 4
  store i32 -1731122019, i32* %13
  br label %85

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = mul nsw i32 %58, 60
  %60 = mul nsw i32 %59, 60
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 60, %61
  %63 = sub nsw i32 %62, 1
  %64 = mul nsw i32 %63, 60
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 %65, 60
  %67 = add nsw i32 %64, %66
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 60, %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %11, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 1548872744, i32* %13
  br label %85

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  store i32 -1987010925, i32* %13
  br label %85

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 98237636, i32* %13
  br label %85

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %82, %79, %54, %51, %47, %46, %42, %38, %34, %30, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
