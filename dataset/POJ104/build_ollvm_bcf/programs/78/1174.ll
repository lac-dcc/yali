; ModuleID = 'source-C-CXX/78/1174.c'
source_filename = "source-C-CXX/78/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %80

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %78, %20
  %22 = load i32, i32* %11, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = icmp ne i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %29, %83
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %10)
  %40 = load i32, i32* %11, align 4
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %83

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %78

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %54, %87
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = call i32 @king(i32 %64, i32 %65)
  %67 = add nsw i32 %66, 1
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %63
  br label %78

; <label>:78:                                     ; preds = %77, %51, %50
  br label %21

; <label>:79:                                     ; preds = %27
  ret void

; <label>:80:                                     ; preds = %9, %0
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  br label %9

; <label>:83:                                     ; preds = %38, %29
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %10)
  %85 = load i32, i32* %11, align 4
  %86 = icmp ne i32 %85, 0
  br label %38

; <label>:87:                                     ; preds = %63, %54
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %11, align 4
  %90 = call i32 @king(i32 %88, i32 %89)
  %91 = sub i32 %90, 1
  %92 = mul i32 %91, 1
  %93 = sub i32 %90, 1
  %94 = mul i32 %93, 1
  %95 = sub i32 0, %90
  %96 = add i32 %95, 1
  %97 = sub i32 %90, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 0, %90
  %100 = add i32 %99, 1
  %101 = shl i32 %90, 1
  %102 = sub i32 0, %90
  %103 = add i32 %102, 1
  %104 = shl i32 %90, 1
  %105 = sub i32 %90, 1
  %106 = mul i32 %105, 1
  %107 = add nsw i32 %90, 1
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %63
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @king(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %12, %13
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %16, %17
  store i32 %18, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %6, align 4
  ret i32 %23
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
