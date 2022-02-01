; ModuleID = 'source-C-CXX/43/449.c'
source_filename = "source-C-CXX/43/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %86

; <label>:18:                                     ; preds = %9, %86
  store i32 0, i32* %2, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %86

; <label>:27:                                     ; preds = %18
  br label %66

; <label>:28:                                     ; preds = %1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %87

; <label>:37:                                     ; preds = %28, %87
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %87

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %63, %47
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %51
  br label %64

; <label>:63:                                     ; preds = %51
  br label %48

; <label>:64:                                     ; preds = %62, %48
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %64, %27
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %66, %89
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %75
  ret i32 %76

; <label>:86:                                     ; preds = %18, %9
  store i32 0, i32* %2, align 4
  br label %18

; <label>:87:                                     ; preds = %37, %28
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %37

; <label>:89:                                     ; preds = %75, %66
  %90 = load i32, i32* %2, align 4
  br label %75
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %100, %0
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %103

; <label>:13:                                     ; preds = %4, %103
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 6
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %103

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %101

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @reverse(i32 %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @reverse(i32 %44)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  br label %79

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %106

; <label>:56:                                     ; preds = %47, %106
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 0, %60
  %62 = call i32 @reverse(i32 %61)
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 0, %66
  %68 = call i32 @reverse(i32 %67)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %106

; <label>:78:                                     ; preds = %56
  br label %79

; <label>:79:                                     ; preds = %78, %35
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %137

; <label>:89:                                     ; preds = %80, %137
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %137

; <label>:100:                                    ; preds = %89
  br label %4

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %13, %4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %104, 6
  br label %13

; <label>:106:                                    ; preds = %56, %47
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = mul i32 %111, %110
  %113 = shl i32 0, %110
  %114 = shl i32 0, %110
  %115 = sub i32 0, 0
  %116 = add i32 %115, %110
  %117 = sub i32 0, 0
  %118 = add i32 %117, %110
  %119 = sub nsw i32 0, %110
  %120 = call i32 @reverse(i32 %119)
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, 0
  %126 = add i32 %125, %124
  %127 = shl i32 0, %124
  %128 = sub i32 0, %124
  %129 = mul i32 %128, %124
  %130 = sub i32 0, %124
  %131 = mul i32 %130, %124
  %132 = sub i32 0, %124
  %133 = mul i32 %132, %124
  %134 = sub nsw i32 0, %124
  %135 = call i32 @reverse(i32 %134)
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  br label %56

; <label>:137:                                    ; preds = %89, %80
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %139, 1
  %141 = sub i32 %138, 1
  %142 = mul i32 %141, 1
  %143 = shl i32 %138, 1
  %144 = shl i32 %138, 1
  %145 = shl i32 %138, 1
  %146 = sub i32 0, %138
  %147 = add i32 %146, 1
  %148 = shl i32 %138, 1
  %149 = shl i32 %138, 1
  %150 = sub i32 %138, 1
  %151 = mul i32 %150, 1
  %152 = add nsw i32 %138, 1
  store i32 %152, i32* %3, align 4
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
