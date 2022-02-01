; ModuleID = 'source-C-CXX/96/222.c'
source_filename = "source-C-CXX/96/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 50
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 50
  store i32 %21, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %43, %2
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %89

; <label>:31:                                     ; preds = %22, %89
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %32, 20
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %89

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %48

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 20
  store i32 %47, i32* %6, align 4
  br label %22

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %6, align 4
  %50 = icmp sge i32 %49, 10
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %92

; <label>:60:                                     ; preds = %51, %92
  %61 = load i32, i32* %6, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 10
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %60
  br label %74

; <label>:74:                                     ; preds = %73, %48
  %75 = load i32, i32* %6, align 4
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  store i32 1, i32* %11, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 5
  store i32 %79, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %74
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83, i32 %84, i32 %85, i32 %86, i32 %87)
  ret i32 0

; <label>:89:                                     ; preds = %31, %22
  %90 = load i32, i32* %6, align 4
  %91 = icmp sge i32 %90, 20
  br label %31

; <label>:92:                                     ; preds = %60, %51
  %93 = load i32, i32* %6, align 4
  %94 = shl i32 %93, 10
  %95 = sub i32 0, %93
  %96 = add i32 %95, 10
  %97 = sub i32 %93, 10
  %98 = mul i32 %97, 10
  %99 = shl i32 %93, 10
  %100 = sub i32 0, %93
  %101 = add i32 %100, 10
  %102 = sub i32 %93, 10
  %103 = mul i32 %102, 10
  %104 = sub i32 0, %93
  %105 = add i32 %104, 10
  %106 = sdiv i32 %93, 10
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %108, 10
  %110 = sub i32 0, %107
  %111 = add i32 %110, 10
  %112 = sub i32 0, %107
  %113 = add i32 %112, 10
  %114 = sub i32 0, %107
  %115 = add i32 %114, 10
  %116 = sub nsw i32 %107, 10
  store i32 %116, i32* %6, align 4
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
