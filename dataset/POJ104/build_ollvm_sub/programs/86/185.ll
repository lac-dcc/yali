; ModuleID = 'source-C-CXX/86/185.c'
source_filename = "source-C-CXX/86/185.c"
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
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %73, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 0, 12
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 12
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %16, %19
  %21 = sub nsw i32 %16, %18
  %22 = mul nsw i32 %20, 3600
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %23, -1519304669
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -1519304669
  %28 = sub nsw i32 %23, %24
  %29 = mul nsw i32 %27, 60
  %30 = sub i32 0, %22
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %22, %29
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %33, -2091721351
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -2091721351
  %39 = add nsw i32 %33, %35
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %38, 907400656
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 907400656
  %44 = sub nsw i32 %38, %40
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %48, -1824797367
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1824797367
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %10, align 4
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  br label %79

; <label>:72:                                     ; preds = %68, %65, %62, %59, %56, %12
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 %74, -300387576
  %76 = add i32 %75, 1
  %77 = add i32 %76, -300387576
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %8, align 4
  br label %12

; <label>:79:                                     ; preds = %71
  store i32 0, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %93, %79
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = icmp slt i32 %81, %84
  br i1 %86, label %87, label %99

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 %94, -1399739252
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1399739252
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %10, align 4
  br label %80

; <label>:99:                                     ; preds = %80
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
