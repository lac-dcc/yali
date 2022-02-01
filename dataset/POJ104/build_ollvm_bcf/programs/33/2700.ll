; ModuleID = 'source-C-CXX/33/2700.c'
source_filename = "source-C-CXX/33/2700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
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
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %26

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %96

; <label>:15:                                     ; preds = %6, %96
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %96

; <label>:25:                                     ; preds = %15
  br label %77

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %1, align 4
  %28 = call i32 @jisuan(i32 %27)
  store i32 %28, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %52, %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %98

; <label>:41:                                     ; preds = %32, %98
  %42 = load i32, i32* %2, align 4
  %43 = call i32 @jisuan(i32 %42)
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %98

; <label>:52:                                     ; preds = %41
  br label %29

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %101

; <label>:62:                                     ; preds = %53, %101
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %101

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %76

; <label>:74:                                     ; preds = %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %74, %73
  br label %77

; <label>:77:                                     ; preds = %76, %25
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %77, %104
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %86
  ret void

; <label>:96:                                     ; preds = %15, %6
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %15

; <label>:98:                                     ; preds = %41, %32
  %99 = load i32, i32* %2, align 4
  %100 = call i32 @jisuan(i32 %99)
  store i32 %100, i32* %2, align 4
  br label %41

; <label>:101:                                    ; preds = %62, %53
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 1
  br label %62

; <label>:104:                                    ; preds = %86, %77
  br label %86
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jisuan(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %76

; <label>:10:                                     ; preds = %1, %76
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %76

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %49

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %86

; <label>:34:                                     ; preds = %25, %86
  %35 = load i32, i32* %11, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %12, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %37, i32 %38)
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %86

; <label>:48:                                     ; preds = %34
  br label %74

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %103

; <label>:58:                                     ; preds = %49, %103
  %59 = load i32, i32* %11, align 4
  %60 = mul nsw i32 %59, 3
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %12, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %62, i32 %63)
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %103

; <label>:73:                                     ; preds = %58
  br label %74

; <label>:74:                                     ; preds = %73, %48
  %75 = load i32, i32* %12, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %10, %1
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %79 = load i32, i32* %77, align 4
  %80 = shl i32 %79, 2
  %81 = sub i32 %79, 2
  %82 = mul i32 %81, 2
  %83 = shl i32 %79, 2
  %84 = srem i32 %79, 2
  %85 = icmp eq i32 %84, 0
  br label %10

; <label>:86:                                     ; preds = %34, %25
  %87 = load i32, i32* %11, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %88, 2
  %90 = shl i32 %87, 2
  %91 = sub i32 %87, 2
  %92 = mul i32 %91, 2
  %93 = shl i32 %87, 2
  %94 = sub i32 0, %87
  %95 = add i32 %94, 2
  %96 = sub i32 0, %87
  %97 = add i32 %96, 2
  %98 = shl i32 %87, 2
  %99 = sdiv i32 %87, 2
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  br label %34

; <label>:103:                                    ; preds = %58, %49
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 %104, 3
  %106 = mul i32 %105, 3
  %107 = shl i32 %104, 3
  %108 = mul nsw i32 %104, 3
  %109 = shl i32 %108, 1
  %110 = sub i32 %108, 1
  %111 = mul i32 %110, 1
  %112 = shl i32 %108, 1
  %113 = add nsw i32 %108, 1
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %12, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %114, i32 %115)
  br label %58
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
