; ModuleID = 'source-C-CXX/77/411.c'
source_filename = "source-C-CXX/77/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"l %d\0Aq %d\0Az %d\0As %d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %95, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %89, %13
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %94

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %82, %18
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %88

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %75, %23
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %81

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %30, -1551995400
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -1551995400
  %35 = add nsw i32 %30, %31
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add i32 %36, -1362054374
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -1362054374
  %41 = add nsw i32 %36, %37
  %42 = icmp eq i32 %34, %40
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %48 = add nsw i32 %44, %45
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  %54 = icmp sgt i32 %47, %52
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %56, -390246500
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -390246500
  %61 = add nsw i32 %56, %57
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %9, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load i32, i32* %8, align 4
  %72 = mul nsw i32 %71, 10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 %66, i32 %68, i32 %70, i32 %72)
  br label %74

; <label>:74:                                     ; preds = %64, %55, %43, %28
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, -2082719507
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -2082719507
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %25

; <label>:81:                                     ; preds = %25
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, 1296199097
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1296199097
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %20

; <label>:88:                                     ; preds = %20
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %3, align 4
  br label %15

; <label>:94:                                     ; preds = %15
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, -1806840524
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1806840524
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  br label %10

; <label>:101:                                    ; preds = %10
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
