; ModuleID = 'source-C-CXX/42/530.c'
source_filename = "source-C-CXX/42/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %94

; <label>:14:                                     ; preds = %5, %94
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp slt i32 %15, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %94

; <label>:27:                                     ; preds = %14
  br i1 %18, label %28, label %37

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %5

; <label>:37:                                     ; preds = %27
  store i32 2, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %92, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 2
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %93

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @sushu(i32 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %51, %55
  %57 = call i32 @sushu(i32 %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %69)
  br label %71

; <label>:71:                                     ; preds = %59, %50, %43
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %72, %107
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %81
  br label %38

; <label>:93:                                     ; preds = %38
  ret i32 0

; <label>:94:                                     ; preds = %14, %5
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, 2
  %98 = mul i32 %97, 2
  %99 = sub i32 0, %96
  %100 = add i32 %99, 2
  %101 = sub i32 0, %96
  %102 = add i32 %101, 2
  %103 = sub i32 %96, 2
  %104 = mul i32 %103, 2
  %105 = sdiv i32 %96, 2
  %106 = icmp slt i32 %95, %105
  br label %14

; <label>:107:                                    ; preds = %81, %72
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 1
  %111 = sub i32 0, %108
  %112 = add i32 %111, 1
  %113 = sub i32 0, %108
  %114 = add i32 %113, 1
  %115 = shl i32 %108, 1
  %116 = sub i32 %108, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 %108, 1
  %119 = mul i32 %118, 1
  %120 = add nsw i32 %108, 1
  store i32 %120, i32* %3, align 4
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %121

; <label>:10:                                     ; preds = %1, %121
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %121

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %74, %22
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %12, align 4
  %26 = sdiv i32 %25, 2
  %27 = add nsw i32 %26, 2
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %125

; <label>:38:                                     ; preds = %29, %125
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %13, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %125

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  br label %75

; <label>:53:                                     ; preds = %51
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %131

; <label>:63:                                     ; preds = %54, %131
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %131

; <label>:74:                                     ; preds = %63
  br label %23

; <label>:75:                                     ; preds = %52, %23
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sdiv i32 %77, 2
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %134

; <label>:90:                                     ; preds = %81, %134
  store i32 0, i32* %11, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %90
  br label %101

; <label>:100:                                    ; preds = %75
  store i32 1, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %99
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %135

; <label>:110:                                    ; preds = %101, %135
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %135

; <label>:120:                                    ; preds = %110
  ret i32 %111

; <label>:121:                                    ; preds = %10, %1
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  store i32 %0, i32* %123, align 4
  store i32 2, i32* %124, align 4
  br label %10

; <label>:125:                                    ; preds = %38, %29
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %13, align 4
  %128 = shl i32 %126, %127
  %129 = srem i32 %126, %127
  %130 = icmp eq i32 %129, 0
  br label %38

; <label>:131:                                    ; preds = %63, %54
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  br label %63

; <label>:134:                                    ; preds = %90, %81
  store i32 0, i32* %11, align 4
  br label %90

; <label>:135:                                    ; preds = %110, %101
  %136 = load i32, i32* %11, align 4
  br label %110
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
