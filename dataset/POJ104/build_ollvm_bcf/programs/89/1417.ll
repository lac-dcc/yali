; ModuleID = 'source-C-CXX/89/1417.c'
source_filename = "source-C-CXX/89/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %47, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %18, %13
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @fun(i32 %21, i32 %22, i32 0)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %27, %82
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %82

; <label>:47:                                     ; preds = %36
  br label %9

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %77, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %92

; <label>:62:                                     ; preds = %53, %92
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %62
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %49

; <label>:80:                                     ; preds = %49
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %36, %27
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, 1
  %85 = mul i32 %84, 1
  %86 = shl i32 %83, 1
  %87 = shl i32 %83, 1
  %88 = sub i32 %83, 1
  %89 = mul i32 %88, 1
  %90 = shl i32 %83, 1
  %91 = add nsw i32 %83, 1
  store i32 %91, i32* %6, align 4
  br label %36

; <label>:92:                                     ; preds = %62, %53
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %94

; <label>:12:                                     ; preds = %3, %94
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %15, align 4
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %94

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %53

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %103

; <label>:39:                                     ; preds = %30, %103
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %16, align 4
  %42 = icmp sge i32 %40, %41
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %103

; <label>:52:                                     ; preds = %39
  br label %92

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %16, align 4
  store i32 %54, i32* %17, align 4
  br label %55

; <label>:55:                                     ; preds = %87, %53
  %56 = load i32, i32* %17, align 4
  %57 = load i32, i32* %14, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %108

; <label>:68:                                     ; preds = %59, %108
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %17, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %15, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %17, align 4
  %75 = call i32 @fun(i32 %71, i32 %73, i32 %74)
  %76 = load i32, i32* %18, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %18, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %68
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %17, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %17, align 4
  br label %55

; <label>:90:                                     ; preds = %55
  %91 = load i32, i32* %18, align 4
  store i32 %91, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %90, %52
  %93 = load i32, i32* %13, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %12, %3
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  store i32 %0, i32* %96, align 4
  store i32 %1, i32* %97, align 4
  store i32 %2, i32* %98, align 4
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* %97, align 4
  %102 = icmp eq i32 %101, 1
  br label %12

; <label>:103:                                    ; preds = %39, %30
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %16, align 4
  %106 = icmp sge i32 %104, %105
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %13, align 4
  br label %39

; <label>:108:                                    ; preds = %68, %59
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %17, align 4
  %111 = shl i32 %109, %110
  %112 = shl i32 %109, %110
  %113 = shl i32 %109, %110
  %114 = sub i32 %109, %110
  %115 = mul i32 %114, %110
  %116 = sub nsw i32 %109, %110
  %117 = load i32, i32* %15, align 4
  %118 = sub i32 %117, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 0, %117
  %121 = add i32 %120, 1
  %122 = sub i32 %117, 1
  %123 = mul i32 %122, 1
  %124 = shl i32 %117, 1
  %125 = sub i32 0, %117
  %126 = add i32 %125, 1
  %127 = sub i32 %117, 1
  %128 = mul i32 %127, 1
  %129 = sub nsw i32 %117, 1
  %130 = load i32, i32* %17, align 4
  %131 = call i32 @fun(i32 %116, i32 %129, i32 %130)
  %132 = load i32, i32* %18, align 4
  %133 = sub i32 %132, %131
  %134 = mul i32 %133, %131
  %135 = sub i32 %132, %131
  %136 = mul i32 %135, %131
  %137 = sub i32 %132, %131
  %138 = mul i32 %137, %131
  %139 = sub i32 %132, %131
  %140 = mul i32 %139, %131
  %141 = sub i32 %132, %131
  %142 = mul i32 %141, %131
  %143 = sub i32 %132, %131
  %144 = mul i32 %143, %131
  %145 = sub i32 0, %132
  %146 = add i32 %145, %131
  %147 = add nsw i32 %132, %131
  store i32 %147, i32* %18, align 4
  br label %68
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
