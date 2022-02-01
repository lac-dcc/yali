; ModuleID = 'source-C-CXX/53/644.c'
source_filename = "source-C-CXX/53/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @first(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %107

; <label>:11:                                     ; preds = %2, %107
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %107

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %102, %26
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %12, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %12, align 4
  %33 = mul nsw i32 %31, %32
  %34 = add nsw i32 %30, %33
  store i32 %34, i32* %14, align 4
  store i32 1, i32* %16, align 4
  br label %35

; <label>:35:                                     ; preds = %52, %27
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %12, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %12, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sdiv i32 %42, %44
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %12, align 4
  %48 = srem i32 %46, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %39
  br label %55

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %16, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %16, align 4
  br label %35

; <label>:55:                                     ; preds = %50, %35
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %114

; <label>:64:                                     ; preds = %55, %114
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp eq i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %114

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %83

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %12, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %17, align 4
  br label %105

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %83, %118
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %15, align 4
  br label %27

; <label>:105:                                    ; preds = %77
  %106 = load i32, i32* %17, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %11, %2
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store i32 %0, i32* %108, align 4
  store i32 %1, i32* %109, align 4
  store i32 1, i32* %111, align 4
  br label %11

; <label>:114:                                    ; preds = %64, %55
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %12, align 4
  %117 = icmp eq i32 %115, %116
  br label %64

; <label>:118:                                    ; preds = %92, %83
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define i32 @houzi(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %3, %50
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load i32, i32* %13, align 4
  %18 = icmp ne i32 %17, 1
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %41

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %13, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %15, align 4
  %33 = call i32 @houzi(i32 %30, i32 %31, i32 %32)
  %34 = load i32, i32* %15, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %15, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %35, %37
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %16, align 4
  br label %41

; <label>:41:                                     ; preds = %28, %27
  %42 = load i32, i32* %13, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %15, align 4
  %46 = load i32, i32* %14, align 4
  %47 = call i32 @first(i32 %45, i32 %46)
  store i32 %47, i32* %16, align 4
  br label %48

; <label>:48:                                     ; preds = %44, %41
  %49 = load i32, i32* %16, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %12, %3
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32 %0, i32* %51, align 4
  store i32 %1, i32* %52, align 4
  store i32 %2, i32* %53, align 4
  %55 = load i32, i32* %51, align 4
  %56 = icmp ne i32 %55, 1
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %0, %27
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %10, align 4
  %16 = call i32 @houzi(i32 %13, i32 %14, i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  ret void

; <label>:27:                                     ; preds = %9, %0
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %28, i32* %29)
  %31 = load i32, i32* %28, align 4
  %32 = load i32, i32* %29, align 4
  %33 = load i32, i32* %28, align 4
  %34 = call i32 @houzi(i32 %31, i32 %32, i32 %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
