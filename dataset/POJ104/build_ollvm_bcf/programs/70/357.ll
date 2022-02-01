; ModuleID = 'source-C-CXX/70/357.c'
source_filename = "source-C-CXX/70/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @rn(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %11, %37
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32, %1
  store i32 1, i32* %2, align 4
  br label %35

; <label>:34:                                     ; preds = %32, %7
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %20, %11
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 100
  %40 = mul i32 %39, 100
  %41 = shl i32 %38, 100
  %42 = sub i32 0, %38
  %43 = add i32 %42, 100
  %44 = sub i32 %38, 100
  %45 = mul i32 %44, 100
  %46 = srem i32 %38, 100
  %47 = icmp ne i32 %46, 0
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sge i32 %7, 8
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, 1
  %12 = sdiv i32 %11, 2
  br label %16

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = sdiv i32 %14, 2
  br label %16

; <label>:16:                                     ; preds = %13, %9
  %17 = phi i32 [ %12, %9 ], [ %15, %13 ]
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %119

; <label>:26:                                     ; preds = %16, %119
  store i32 %17, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %119

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  store i32 1, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %37
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store i32 32, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %39
  %44 = load i32, i32* %3, align 4
  %45 = call i32 @rn(i32 %44)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %122

; <label>:56:                                     ; preds = %47, %122
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %57, 2
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %122

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %79

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = mul nsw i32 31, %70
  %72 = add nsw i32 61, %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 2
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = mul nsw i32 30, %76
  %78 = add nsw i32 %72, %77
  store i32 %78, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %68, %67
  br label %80

; <label>:80:                                     ; preds = %79, %43
  %81 = load i32, i32* %3, align 4
  %82 = call i32 @rn(i32 %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %85, 2
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = mul nsw i32 31, %89
  %91 = add nsw i32 60, %90
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 2
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = mul nsw i32 30, %95
  %97 = add nsw i32 %91, %96
  store i32 %97, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %87, %84
  br label %99

; <label>:99:                                     ; preds = %98, %80
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %99, %125
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %108
  ret i32 %109

; <label>:119:                                    ; preds = %26, %16
  store i32 %17, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 1
  br label %26

; <label>:122:                                    ; preds = %56, %47
  %123 = load i32, i32* %4, align 4
  %124 = icmp sgt i32 %123, 2
  br label %56

; <label>:125:                                    ; preds = %108, %99
  %126 = load i32, i32* %5, align 4
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %70, %0
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %93

; <label>:19:                                     ; preds = %10, %93
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %93

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %71

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = call i32 @day(i32 %34, i32 %35)
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = call i32 @day(i32 %37, i32 %38)
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %32
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %49

; <label>:47:                                     ; preds = %32
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %47, %45
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %97

; <label>:59:                                     ; preds = %50, %97
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %59
  br label %10

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %115

; <label>:80:                                     ; preds = %71, %115
  %81 = call i32 @getchar()
  %82 = call i32 @getchar()
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %80
  ret i32 %83

; <label>:93:                                     ; preds = %19, %10
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %94, %95
  br label %19

; <label>:97:                                     ; preds = %59, %50
  %98 = load i32, i32* %3, align 4
  %99 = shl i32 %98, 1
  %100 = sub i32 0, %98
  %101 = add i32 %100, 1
  %102 = shl i32 %98, 1
  %103 = sub i32 0, %98
  %104 = add i32 %103, 1
  %105 = sub i32 0, %98
  %106 = add i32 %105, 1
  %107 = sub i32 %98, 1
  %108 = mul i32 %107, 1
  %109 = sub i32 %98, 1
  %110 = mul i32 %109, 1
  %111 = sub i32 %98, 1
  %112 = mul i32 %111, 1
  %113 = shl i32 %98, 1
  %114 = add nsw i32 %98, 1
  store i32 %114, i32* %3, align 4
  br label %59

; <label>:115:                                    ; preds = %80, %71
  %116 = call i32 @getchar()
  %117 = call i32 @getchar()
  %118 = load i32, i32* %1, align 4
  br label %80
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
