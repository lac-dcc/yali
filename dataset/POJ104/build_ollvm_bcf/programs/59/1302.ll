; ModuleID = 'source-C-CXX/59/1302.c'
source_filename = "source-C-CXX/59/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %92

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %94

; <label>:20:                                     ; preds = %11, %94
  store i32 3, i32* %3, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %94

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %90, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %91

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %95

; <label>:44:                                     ; preds = %35, %95
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @d(i32 %45)
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 2
  %49 = call i32 @d(i32 %48)
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %44
  br i1 %51, label %61, label %69

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 2
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %65, i32 %67)
  br label %69

; <label>:69:                                     ; preds = %64, %61, %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %117

; <label>:79:                                     ; preds = %70, %117
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %79
  br label %30

; <label>:91:                                     ; preds = %30
  br label %92

; <label>:92:                                     ; preds = %91, %9
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %20, %11
  store i32 3, i32* %3, align 4
  br label %20

; <label>:95:                                     ; preds = %44, %35
  %96 = load i32, i32* %3, align 4
  %97 = call i32 @d(i32 %96)
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, 2
  %100 = mul i32 %99, 2
  %101 = sub i32 %98, 2
  %102 = mul i32 %101, 2
  %103 = sub i32 %98, 2
  %104 = mul i32 %103, 2
  %105 = sub i32 %98, 2
  %106 = mul i32 %105, 2
  %107 = sub i32 %98, 2
  %108 = mul i32 %107, 2
  %109 = sub i32 0, %98
  %110 = add i32 %109, 2
  %111 = sub i32 %98, 2
  %112 = mul i32 %111, 2
  %113 = add nsw i32 %98, 2
  %114 = call i32 @d(i32 %113)
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 0
  br label %44

; <label>:117:                                    ; preds = %79, %70
  %118 = load i32, i32* %3, align 4
  %119 = shl i32 %118, 2
  %120 = shl i32 %118, 2
  %121 = add nsw i32 %118, 2
  store i32 %121, i32* %3, align 4
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @d(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %70, %1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %80

; <label>:14:                                     ; preds = %5, %80
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %80

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %73

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %84

; <label>:41:                                     ; preds = %32, %84
  store i32 1, i32* %2, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %41
  br label %78

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %51, %85
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %5

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %50, %77, %73
  %79 = load i32, i32* %2, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %14, %5
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  br label %14

; <label>:84:                                     ; preds = %41, %32
  store i32 1, i32* %2, align 4
  br label %41

; <label>:85:                                     ; preds = %60, %51
  br label %60
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
