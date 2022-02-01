; ModuleID = 'source-C-CXX/53/1128.c'
source_filename = "source-C-CXX/53/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @key(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %9, align 4
  %19 = sub nsw i32 %17, %18
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br label %23

; <label>:23:                                     ; preds = %16, %12
  %24 = phi i1 [ false, %12 ], [ %22, %16 ]
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %92

; <label>:33:                                     ; preds = %23, %92
  %34 = select i1 %24, i32 1, i32 0
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %92

; <label>:43:                                     ; preds = %33
  br label %90

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  %61 = mul nsw i32 %58, %60
  %62 = load i32, i32* %7, align 4
  %63 = sdiv i32 %61, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %9, align 4
  %68 = call i32 @key(i32 %63, i32 %64, i32 %66, i32 %67)
  br label %88

; <label>:69:                                     ; preds = %48, %44
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %69, %94
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87, %55
  %89 = phi i32 [ %68, %55 ], [ 0, %87 ]
  store i32 %89, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %43
  %91 = load i32, i32* %5, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %33, %23
  %93 = select i1 %24, i32 1, i32 0
  store i32 %93, i32* %5, align 4
  br label %33

; <label>:94:                                     ; preds = %78, %69
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @key(i32 %6, i32 %7, i32 %8, i32 %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %12, %38
  %22 = load i32, i32* %1, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %21
  br label %37

; <label>:33:                                     ; preds = %5
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  br label %5

; <label>:37:                                     ; preds = %32
  ret void

; <label>:38:                                     ; preds = %21, %12
  %39 = load i32, i32* %1, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
