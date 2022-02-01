; ModuleID = 'source-C-CXX/86/324.c'
source_filename = "source-C-CXX/86/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %78, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %8)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %85

; <label>:30:                                     ; preds = %26, %23, %20, %17, %14, %10
  store i32 0, i32* %9, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = add i32 60, %32
  %34 = sub nsw i32 60, %31
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %33, %36
  %38 = add nsw i32 %33, %35
  store i32 %37, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 60
  %42 = add i32 %39, -1724692362
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -1724692362
  %45 = add nsw i32 %39, %41
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = add i32 60, %47
  %49 = sub nsw i32 60, %46
  %50 = sub i32 %48, -514852837
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -514852837
  %53 = sub nsw i32 %48, 1
  %54 = mul nsw i32 %52, 60
  %55 = add i32 %44, 152767495
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 152767495
  %58 = add nsw i32 %44, %54
  store i32 %57, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, 659480677
  %62 = add i32 %61, 11
  %63 = sub i32 %62, 659480677
  %64 = add nsw i32 %60, 11
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %63, 838662913
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 838662913
  %69 = sub nsw i32 %63, %65
  %70 = mul nsw i32 %68, 3600
  %71 = sub i32 %59, -1005851117
  %72 = add i32 %71, %70
  %73 = add i32 %72, -1005851117
  %74 = add nsw i32 %59, %70
  store i32 %73, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %9, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %7, align 4
  br label %10

; <label>:85:                                     ; preds = %29
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
