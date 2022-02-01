; ModuleID = 'source-C-CXX/33/2661.c'
source_filename = "source-C-CXX/33/2661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jiao(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %9

; <label>:9:                                      ; preds = %7, %1
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %12, %73
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 2
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %42

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 3
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39)
  %41 = load i32, i32* %3, align 4
  call void @jiao(i32 %41)
  br label %42

; <label>:42:                                     ; preds = %34, %33
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %42, %77
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %71

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 2
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %68)
  %70 = load i32, i32* %4, align 4
  call void @jiao(i32 %70)
  br label %71

; <label>:71:                                     ; preds = %64, %63
  br label %72

; <label>:72:                                     ; preds = %71, %9
  ret void

; <label>:73:                                     ; preds = %21, %12
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br label %21

; <label>:77:                                     ; preds = %51, %42
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %79, 2
  %81 = sub i32 %78, 2
  %82 = mul i32 %81, 2
  %83 = shl i32 %78, 2
  %84 = sub i32 0, %78
  %85 = add i32 %84, 2
  %86 = srem i32 %78, 2
  %87 = icmp eq i32 %86, 0
  br label %51
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  call void @jiao(i32 %3)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
