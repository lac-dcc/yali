; ModuleID = 'source-C-CXX/9/209.c'
source_filename = "source-C-CXX/9/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Max = global i32 1, align 4
@max = global i32 0, align 4
@p = common global i32* null, align 8
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32*, i32** @p, align 8
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* @max, align 4
  %11 = load i32, i32* @Max, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* @max, align 4
  store i32 %14, i32* @Max, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %95

; <label>:24:                                     ; preds = %15, %95
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %95

; <label>:35:                                     ; preds = %24
  br label %36

; <label>:36:                                     ; preds = %93, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @k, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %36
  %41 = load i32*, i32** @p, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @max, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @max, align 4
  %51 = load i32, i32* %3, align 4
  call void @f(i32 %51)
  %52 = load i32, i32* @max, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* @max, align 4
  br label %54

; <label>:54:                                     ; preds = %48, %40
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %106

; <label>:63:                                     ; preds = %54, %106
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %73, %107
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %82
  br label %36

; <label>:94:                                     ; preds = %36
  ret void

; <label>:95:                                     ; preds = %24, %15
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %97, 1
  %99 = shl i32 %96, 1
  %100 = sub i32 0, %96
  %101 = add i32 %100, 1
  %102 = sub i32 0, %96
  %103 = add i32 %102, 1
  %104 = shl i32 %96, 1
  %105 = add nsw i32 %96, 1
  store i32 %105, i32* %3, align 4
  br label %24

; <label>:106:                                    ; preds = %63, %54
  br label %63

; <label>:107:                                    ; preds = %82, %73
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 1
  %111 = shl i32 %108, 1
  %112 = add nsw i32 %108, 1
  store i32 %112, i32* %3, align 4
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %3 = load i32, i32* @k, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, 4
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to i32*
  store i32* %7, i32** @p, align 8
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @k, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  %13 = load i32*, i32** @p, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %80

; <label>:27:                                     ; preds = %18, %80
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %27
  br label %8

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  br label %40

; <label>:40:                                     ; preds = %76, %39
  %41 = load i32, i32* @k, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* @Max, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* @k, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* @max, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @max, align 4
  %53 = load i32, i32* %1, align 4
  call void @f(i32 %53)
  %54 = load i32, i32* @max, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* @max, align 4
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %56, %85
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %65
  br label %40

; <label>:77:                                     ; preds = %40
  %78 = load i32, i32* @Max, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  ret void

; <label>:80:                                     ; preds = %27, %18
  %81 = load i32, i32* %1, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %82, 1
  %84 = add nsw i32 %81, 1
  store i32 %84, i32* %1, align 4
  br label %27

; <label>:85:                                     ; preds = %65, %56
  %86 = load i32, i32* %1, align 4
  %87 = sub i32 %86, 1
  %88 = mul i32 %87, 1
  %89 = shl i32 %86, 1
  %90 = sub i32 0, %86
  %91 = add i32 %90, 1
  %92 = add nsw i32 %86, 1
  store i32 %92, i32* %1, align 4
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
