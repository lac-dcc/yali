; ModuleID = 'source-C-CXX/60/42.c'
source_filename = "source-C-CXX/60/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %81

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %101

; <label>:17:                                     ; preds = %8, %101
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 2
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %101

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %2, align 4
  br label %81

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %81

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %104

; <label>:42:                                     ; preds = %33, %104
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 2
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %104

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %81

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %54, %107
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = call i32 @fei(i32 %65)
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 2
  %69 = call i32 @fei(i32 %68)
  %70 = add nsw i32 %66, %69
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %63
  br label %81

; <label>:81:                                     ; preds = %7, %29, %80, %53, %30
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %136

; <label>:90:                                     ; preds = %81, %136
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %136

; <label>:100:                                    ; preds = %90
  ret i32 %91

; <label>:101:                                    ; preds = %17, %8
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  br label %17

; <label>:104:                                    ; preds = %42, %33
  %105 = load i32, i32* %3, align 4
  %106 = icmp ne i32 %105, 2
  br label %42

; <label>:107:                                    ; preds = %63, %54
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = call i32 @fei(i32 %109)
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %112, 2
  %114 = sub i32 %111, 2
  %115 = mul i32 %114, 2
  %116 = sub i32 %111, 2
  %117 = mul i32 %116, 2
  %118 = shl i32 %111, 2
  %119 = shl i32 %111, 2
  %120 = sub i32 0, %111
  %121 = add i32 %120, 2
  %122 = shl i32 %111, 2
  %123 = shl i32 %111, 2
  %124 = sub nsw i32 %111, 2
  %125 = call i32 @fei(i32 %124)
  %126 = shl i32 %110, %125
  %127 = sub i32 0, %110
  %128 = add i32 %127, %125
  %129 = shl i32 %110, %125
  %130 = shl i32 %110, %125
  %131 = shl i32 %110, %125
  %132 = sub i32 0, %110
  %133 = add i32 %132, %125
  %134 = add nsw i32 %110, %125
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* %4, align 4
  store i32 %135, i32* %2, align 4
  br label %63

; <label>:136:                                    ; preds = %90, %81
  %137 = load i32, i32* %2, align 4
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %35, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %15, %73
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %24
  br label %6

; <label>:36:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %48, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @fei(i32 %45)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %37

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %91

; <label>:60:                                     ; preds = %51, %91
  %61 = call i32 @getchar()
  %62 = call i32 @getchar()
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %60
  ret i32 %63

; <label>:73:                                     ; preds = %24, %15
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %75, 1
  %77 = sub i32 %74, 1
  %78 = mul i32 %77, 1
  %79 = sub i32 0, %74
  %80 = add i32 %79, 1
  %81 = sub i32 %74, 1
  %82 = mul i32 %81, 1
  %83 = sub i32 %74, 1
  %84 = mul i32 %83, 1
  %85 = sub i32 %74, 1
  %86 = mul i32 %85, 1
  %87 = shl i32 %74, 1
  %88 = sub i32 %74, 1
  %89 = mul i32 %88, 1
  %90 = add nsw i32 %74, 1
  store i32 %90, i32* %3, align 4
  br label %24

; <label>:91:                                     ; preds = %60, %51
  %92 = call i32 @getchar()
  %93 = call i32 @getchar()
  %94 = load i32, i32* %1, align 4
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
