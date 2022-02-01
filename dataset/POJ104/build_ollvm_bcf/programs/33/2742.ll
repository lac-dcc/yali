; ModuleID = 'source-C-CXX/33/2742.c'
source_filename = "source-C-CXX/33/2742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  call void @cai(i32 %7)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @cai(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %68

; <label>:10:                                     ; preds = %1, %68
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = icmp eq i32 %13, 1
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %68

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %26

; <label>:24:                                     ; preds = %23
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %67

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %30, %73
  %40 = load i32, i32* %11, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %42, i32 %43)
  %45 = load i32, i32* %12, align 4
  call void @cai(i32 %45)
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54, %26
  %56 = load i32, i32* %11, align 4
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %11, align 4
  %61 = mul nsw i32 %60, 3
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %12, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %63, i32 %64)
  %66 = load i32, i32* %12, align 4
  call void @cai(i32 %66)
  br label %67

; <label>:67:                                     ; preds = %24, %59, %55
  ret void

; <label>:68:                                     ; preds = %10, %1
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  %71 = load i32, i32* %69, align 4
  %72 = icmp eq i32 %71, 1
  br label %10

; <label>:73:                                     ; preds = %39, %30
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %75, 2
  %77 = shl i32 %74, 2
  %78 = sub i32 %74, 2
  %79 = mul i32 %78, 2
  %80 = sub i32 %74, 2
  %81 = mul i32 %80, 2
  %82 = shl i32 %74, 2
  %83 = sub i32 %74, 2
  %84 = mul i32 %83, 2
  %85 = sdiv i32 %74, 2
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %87)
  %89 = load i32, i32* %12, align 4
  call void @cai(i32 %89)
  br label %39
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
