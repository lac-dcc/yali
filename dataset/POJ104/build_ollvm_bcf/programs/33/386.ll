; ModuleID = 'source-C-CXX/33/386.c'
source_filename = "source-C-CXX/33/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call i32 @digui(i32 %4)
  store i32 %5, i32* %2, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @digui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %71

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %73

; <label>:20:                                     ; preds = %11, %73
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 3
  %24 = add nsw i32 %23, 1
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %21, i32 %24)
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 3
  %28 = add nsw i32 %27, 1
  %29 = call i32 @digui(i32 %28)
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %73

; <label>:38:                                     ; preds = %20
  br label %71

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %108

; <label>:48:                                     ; preds = %39, %108
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %108

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %69

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 2
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %62, i32 %64)
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 %66, 2
  %68 = call i32 @digui(i32 %67)
  store i32 %68, i32* %2, align 4
  br label %71

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  br label %71

; <label>:71:                                     ; preds = %6, %38, %61, %70
  %72 = load i32, i32* %2, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %20, %11
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 3
  %77 = mul i32 %76, 3
  %78 = mul nsw i32 %75, 3
  %79 = sub i32 %78, 1
  %80 = mul i32 %79, 1
  %81 = sub i32 %78, 1
  %82 = mul i32 %81, 1
  %83 = shl i32 %78, 1
  %84 = shl i32 %78, 1
  %85 = shl i32 %78, 1
  %86 = shl i32 %78, 1
  %87 = add nsw i32 %78, 1
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %87)
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, 3
  %91 = mul i32 %90, 3
  %92 = sub i32 0, %89
  %93 = add i32 %92, 3
  %94 = sub i32 0, %89
  %95 = add i32 %94, 3
  %96 = sub i32 %89, 3
  %97 = mul i32 %96, 3
  %98 = sub i32 0, %89
  %99 = add i32 %98, 3
  %100 = sub i32 %89, 3
  %101 = mul i32 %100, 3
  %102 = shl i32 %89, 3
  %103 = mul nsw i32 %89, 3
  %104 = sub i32 %103, 1
  %105 = mul i32 %104, 1
  %106 = add nsw i32 %103, 1
  %107 = call i32 @digui(i32 %106)
  store i32 %107, i32* %2, align 4
  br label %20

; <label>:108:                                    ; preds = %48, %39
  %109 = load i32, i32* %3, align 4
  %110 = shl i32 %109, 2
  %111 = srem i32 %109, 2
  %112 = icmp eq i32 %111, 0
  br label %48
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
