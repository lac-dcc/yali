; ModuleID = 'source-C-CXX/103/1221.c'
source_filename = "source-C-CXX/103/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %2, %69
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %69

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %65, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %16, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %16, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %15, align 4
  store i32 %37, i32* %17, align 4
  %38 = load i32, i32* %16, align 4
  store i32 %38, i32* %15, align 4
  %39 = load i32, i32* %17, align 4
  store i32 %39, i32* %16, align 4
  br label %40

; <label>:40:                                     ; preds = %36, %32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %40, %77
  %50 = load i32, i32* %15, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %15, align 4
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %16, align 4
  %54 = icmp eq i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %65

; <label>:64:                                     ; preds = %63
  br label %66

; <label>:65:                                     ; preds = %63
  br label %28

; <label>:66:                                     ; preds = %64, %28
  %67 = load i32, i32* %15, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  ret i32 0

; <label>:69:                                     ; preds = %11, %2
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i8**, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 0, i32* %70, align 4
  store i32 %0, i32* %71, align 4
  store i8** %1, i8*** %72, align 8
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %73, i32* %74)
  br label %11

; <label>:77:                                     ; preds = %49, %40
  %78 = load i32, i32* %15, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %79, 2
  %81 = sub i32 %78, 2
  %82 = mul i32 %81, 2
  %83 = sub i32 0, %78
  %84 = add i32 %83, 2
  %85 = sub i32 %78, 2
  %86 = mul i32 %85, 2
  %87 = sdiv i32 %78, 2
  store i32 %87, i32* %15, align 4
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %16, align 4
  %90 = icmp eq i32 %88, %89
  br label %49
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
