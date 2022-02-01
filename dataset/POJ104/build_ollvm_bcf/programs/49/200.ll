; ModuleID = 'source-C-CXX/49/200.c'
source_filename = "source-C-CXX/49/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @feb(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %59

; <label>:10:                                     ; preds = %1, %59
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* @w, align 4
  %14 = add nsw i32 %13, 12
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 5
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %47

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %26, %70
  %36 = load i32, i32* @i, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %46, %25
  %48 = load i32, i32* @w, align 4
  %49 = add nsw i32 %48, 28
  %50 = srem i32 %49, 7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @w, align 4
  %54 = add nsw i32 %53, 28
  %55 = srem i32 %54, 7
  store i32 %55, i32* %11, align 4
  br label %57

; <label>:56:                                     ; preds = %47
  store i32 7, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %52
  %58 = load i32, i32* %11, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %10, %1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* @w, align 4
  %63 = add nsw i32 %62, 12
  %64 = sub i32 %63, 7
  %65 = mul i32 %64, 7
  %66 = sub i32 %63, 7
  %67 = mul i32 %66, 7
  %68 = srem i32 %63, 7
  %69 = icmp eq i32 %68, 5
  br label %10

; <label>:70:                                     ; preds = %35, %26
  %71 = load i32, i32* @i, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %71)
  br label %35
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tiny(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %77

; <label>:10:                                     ; preds = %1, %77
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* @w, align 4
  %14 = add nsw i32 %13, 12
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 5
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %77

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %47

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %110

; <label>:35:                                     ; preds = %26, %110
  %36 = load i32, i32* @i, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %36)
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %110

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %46, %25
  %48 = load i32, i32* @w, align 4
  %49 = add nsw i32 %48, 30
  %50 = srem i32 %49, 7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @w, align 4
  %54 = add nsw i32 %53, 30
  %55 = srem i32 %54, 7
  store i32 %55, i32* %11, align 4
  br label %57

; <label>:56:                                     ; preds = %47
  store i32 7, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %52
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %113

; <label>:66:                                     ; preds = %57, %113
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %113

; <label>:76:                                     ; preds = %66
  ret i32 %67

; <label>:77:                                     ; preds = %10, %1
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  %80 = load i32, i32* @w, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %81, 12
  %83 = sub i32 %80, 12
  %84 = mul i32 %83, 12
  %85 = sub i32 %80, 12
  %86 = mul i32 %85, 12
  %87 = sub i32 %80, 12
  %88 = mul i32 %87, 12
  %89 = sub i32 %80, 12
  %90 = mul i32 %89, 12
  %91 = shl i32 %80, 12
  %92 = add nsw i32 %80, 12
  %93 = sub i32 %92, 7
  %94 = mul i32 %93, 7
  %95 = sub i32 0, %92
  %96 = add i32 %95, 7
  %97 = sub i32 0, %92
  %98 = add i32 %97, 7
  %99 = shl i32 %92, 7
  %100 = sub i32 0, %92
  %101 = add i32 %100, 7
  %102 = sub i32 0, %92
  %103 = add i32 %102, 7
  %104 = shl i32 %92, 7
  %105 = shl i32 %92, 7
  %106 = sub i32 %92, 7
  %107 = mul i32 %106, 7
  %108 = srem i32 %92, 7
  %109 = icmp eq i32 %108, 5
  br label %10

; <label>:110:                                    ; preds = %35, %26
  %111 = load i32, i32* @i, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %111)
  br label %35

; <label>:113:                                    ; preds = %66, %57
  %114 = load i32, i32* %11, align 4
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define i32 @big(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %59

; <label>:10:                                     ; preds = %1, %59
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* @w, align 4
  %14 = add nsw i32 %13, 12
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 5
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %47

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %87

; <label>:35:                                     ; preds = %26, %87
  %36 = load i32, i32* @i, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %36)
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %87

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %46, %25
  %48 = load i32, i32* @w, align 4
  %49 = add nsw i32 %48, 31
  %50 = srem i32 %49, 7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @w, align 4
  %54 = add nsw i32 %53, 31
  %55 = srem i32 %54, 7
  store i32 %55, i32* %11, align 4
  br label %57

; <label>:56:                                     ; preds = %47
  store i32 7, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %52
  %58 = load i32, i32* %11, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %10, %1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* @w, align 4
  %63 = sub i32 %62, 12
  %64 = mul i32 %63, 12
  %65 = sub i32 0, %62
  %66 = add i32 %65, 12
  %67 = shl i32 %62, 12
  %68 = add nsw i32 %62, 12
  %69 = sub i32 %68, 7
  %70 = mul i32 %69, 7
  %71 = sub i32 %68, 7
  %72 = mul i32 %71, 7
  %73 = sub i32 %68, 7
  %74 = mul i32 %73, 7
  %75 = sub i32 0, %68
  %76 = add i32 %75, 7
  %77 = sub i32 %68, 7
  %78 = mul i32 %77, 7
  %79 = shl i32 %68, 7
  %80 = sub i32 0, %68
  %81 = add i32 %80, 7
  %82 = sub i32 0, %68
  %83 = add i32 %82, 7
  %84 = shl i32 %68, 7
  %85 = srem i32 %68, 7
  %86 = icmp eq i32 %85, 5
  br label %10

; <label>:87:                                     ; preds = %35, %26
  %88 = load i32, i32* @i, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %88)
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @w)
  store i32 1, i32* @i, align 4
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %71

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %67, %19
  %21 = load i32, i32* @i, align 4
  %22 = icmp sle i32 %21, 12
  br i1 %22, label %23, label %70

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @i, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @w, align 4
  %28 = call i32 @feb(i32 %27)
  store i32 %28, i32* @w, align 4
  br label %66

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @i, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %41, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @i, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @i, align 4
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @i, align 4
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %38, %35, %32, %29
  %42 = load i32, i32* @w, align 4
  %43 = call i32 @tiny(i32 %42)
  store i32 %43, i32* @w, align 4
  br label %65

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %44, %73
  %54 = load i32, i32* @w, align 4
  %55 = call i32 @big(i32 %54)
  store i32 %55, i32* @w, align 4
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %53
  br label %65

; <label>:65:                                     ; preds = %64, %41
  br label %66

; <label>:66:                                     ; preds = %65, %26
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @i, align 4
  br label %20

; <label>:70:                                     ; preds = %20
  ret void

; <label>:71:                                     ; preds = %9, %0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @w)
  store i32 1, i32* @i, align 4
  br label %9

; <label>:73:                                     ; preds = %53, %44
  %74 = load i32, i32* @w, align 4
  %75 = call i32 @big(i32 %74)
  store i32 %75, i32* @w, align 4
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
