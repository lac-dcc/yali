; ModuleID = 'source-C-CXX/60/63.c'
source_filename = "source-C-CXX/60/63.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %92

; <label>:10:                                     ; preds = %1, %92
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %92

; <label>:23:                                     ; preds = %10
  br i1 %14, label %27, label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %12, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %24, %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %97

; <label>:36:                                     ; preds = %27, %97
  store i32 1, i32* %11, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %97

; <label>:45:                                     ; preds = %36
  br label %72

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %98

; <label>:55:                                     ; preds = %46, %98
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %56, 1
  %58 = call i32 @f(i32 %57)
  %59 = load i32, i32* %12, align 4
  %60 = sub nsw i32 %59, 2
  %61 = call i32 @f(i32 %60)
  %62 = add nsw i32 %58, %61
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %71, %45
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %139

; <label>:81:                                     ; preds = %72, %139
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %139

; <label>:91:                                     ; preds = %81
  ret i32 %82

; <label>:92:                                     ; preds = %10, %1
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store i32 %0, i32* %94, align 4
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  br label %10

; <label>:97:                                     ; preds = %36, %27
  store i32 1, i32* %11, align 4
  br label %36

; <label>:98:                                     ; preds = %55, %46
  %99 = load i32, i32* %12, align 4
  %100 = shl i32 %99, 1
  %101 = shl i32 %99, 1
  %102 = shl i32 %99, 1
  %103 = sub i32 %99, 1
  %104 = mul i32 %103, 1
  %105 = shl i32 %99, 1
  %106 = sub i32 0, %99
  %107 = add i32 %106, 1
  %108 = sub i32 0, %99
  %109 = add i32 %108, 1
  %110 = sub nsw i32 %99, 1
  %111 = call i32 @f(i32 %110)
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %113, 2
  %115 = sub i32 %112, 2
  %116 = mul i32 %115, 2
  %117 = sub i32 0, %112
  %118 = add i32 %117, 2
  %119 = shl i32 %112, 2
  %120 = shl i32 %112, 2
  %121 = sub nsw i32 %112, 2
  %122 = call i32 @f(i32 %121)
  %123 = sub i32 %111, %122
  %124 = mul i32 %123, %122
  %125 = sub i32 0, %111
  %126 = add i32 %125, %122
  %127 = sub i32 0, %111
  %128 = add i32 %127, %122
  %129 = shl i32 %111, %122
  %130 = sub i32 %111, %122
  %131 = mul i32 %130, %122
  %132 = shl i32 %111, %122
  %133 = sub i32 %111, %122
  %134 = mul i32 %133, %122
  %135 = sub i32 0, %111
  %136 = add i32 %135, %122
  %137 = shl i32 %111, %122
  %138 = add nsw i32 %111, %122
  store i32 %138, i32* %11, align 4
  br label %55

; <label>:139:                                    ; preds = %81, %72
  %140 = load i32, i32* %11, align 4
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %36, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %10, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %10, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @f(i32 %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %13, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %13, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %14

; <label>:39:                                     ; preds = %14
  %40 = call i32 @getchar()
  %41 = call i32 @getchar()
  %42 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %42)
  %43 = load i32, i32* %1, align 4
  ret i32 %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
