; ModuleID = 'source-C-CXX/86/294.c'
source_filename = "source-C-CXX/86/294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %87
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  br label %88

; <label>:31:                                     ; preds = %27, %24, %21, %18, %15, %11
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 23, %41
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 60, %43
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 60, %45
  store i32 %46, i32* %4, align 4
  br label %60

; <label>:47:                                     ; preds = %37, %34, %31
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 11
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 59
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 60
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %47, %40
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %60, %89
  %70 = load i32, i32* %2, align 4
  %71 = mul nsw i32 %70, 3600
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %72, 60
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %10, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %69
  br label %11

; <label>:88:                                     ; preds = %30
  ret i32 0

; <label>:89:                                     ; preds = %69, %60
  %90 = load i32, i32* %2, align 4
  %91 = shl i32 %90, 3600
  %92 = mul nsw i32 %90, 3600
  %93 = load i32, i32* %3, align 4
  %94 = shl i32 %93, 60
  %95 = sub i32 0, %93
  %96 = add i32 %95, 60
  %97 = sub i32 %93, 60
  %98 = mul i32 %97, 60
  %99 = mul nsw i32 %93, 60
  %100 = shl i32 %92, %99
  %101 = sub i32 %92, %99
  %102 = mul i32 %101, %99
  %103 = sub i32 %92, %99
  %104 = mul i32 %103, %99
  %105 = shl i32 %92, %99
  %106 = add nsw i32 %92, %99
  %107 = load i32, i32* %4, align 4
  %108 = shl i32 %106, %107
  %109 = sub i32 %106, %107
  %110 = mul i32 %109, %107
  %111 = add nsw i32 %106, %107
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %10, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %69
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
