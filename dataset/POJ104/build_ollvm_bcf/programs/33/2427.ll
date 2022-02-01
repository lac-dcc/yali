; ModuleID = 'source-C-CXX/33/2427.c'
source_filename = "source-C-CXX/33/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %80

; <label>:9:                                      ; preds = %0, %80
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %80

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %76

; <label>:28:                                     ; preds = %25
  br label %29

; <label>:29:                                     ; preds = %71, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %88

; <label>:38:                                     ; preds = %29, %88
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 2
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %60

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %13, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %56)
  %58 = load i32, i32* %11, align 4
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %11, align 4
  br label %70

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %11, align 4
  %62 = mul nsw i32 %61, 3
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %13, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %64, i32 %65)
  %67 = load i32, i32* %11, align 4
  %68 = mul nsw i32 %67, 3
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %60, %52
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %11, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %29, label %74

; <label>:74:                                     ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %74, %26
  %77 = call i32 @getchar()
  %78 = call i32 @getchar()
  %79 = load i32, i32* %10, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %9, %0
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 0, i32* %81, align 4
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  %86 = load i32, i32* %82, align 4
  %87 = icmp eq i32 %86, 1
  br label %9

; <label>:88:                                     ; preds = %38, %29
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 %89, 2
  %91 = mul i32 %90, 2
  %92 = shl i32 %89, 2
  %93 = srem i32 %89, 2
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp eq i32 %94, 0
  br label %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
