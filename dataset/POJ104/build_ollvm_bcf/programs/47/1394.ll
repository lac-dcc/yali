; ModuleID = 'source-C-CXX/47/1394.c'
source_filename = "source-C-CXX/47/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [11 x [11 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %6 = load i32, i32* @m, align 4
  store i32 %6, i32* getelementptr inbounds ([11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %50, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 4, %12
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 7, %16
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 4, %20
  store i32 %21, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %42, %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 7, %24
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @xj(i32 %28, i32 %29, i32 %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 %40
  store i32 %31, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %22

; <label>:45:                                     ; preds = %22
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %14

; <label>:49:                                     ; preds = %14
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %7

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %146

; <label>:62:                                     ; preds = %53, %146
  store i32 1, i32* %2, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %146

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %143, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %72, %147
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %82, 10
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %147

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %144

; <label>:93:                                     ; preds = %92
  store i32 1, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %109, %93
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %95, 9
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* @n, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %94

; <label>:112:                                    ; preds = %94
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %114
  %116 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %115, i64 0, i64 9
  %117 = load i32, i32* @n, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %150

; <label>:132:                                    ; preds = %123, %150
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %132
  br label %72

; <label>:144:                                    ; preds = %92
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %62, %53
  store i32 1, i32* %2, align 4
  br label %62

; <label>:147:                                    ; preds = %81, %72
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %148, 10
  br label %81

; <label>:150:                                    ; preds = %132, %123
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 %151, 1
  %153 = mul i32 %152, 1
  %154 = shl i32 %151, 1
  %155 = sub i32 %151, 1
  %156 = mul i32 %155, 1
  %157 = add nsw i32 %151, 1
  store i32 %157, i32* %2, align 4
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @xj(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %55, %3
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %8, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %18, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %13, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %31, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %26, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %45, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %40, %53
  store i32 %54, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %9

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %58, %89
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %71, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %68, %78
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %67
  ret i32 %79

; <label>:89:                                     ; preds = %67, %58
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %93, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = shl i32 %90, %100
  %102 = shl i32 %90, %100
  %103 = shl i32 %90, %100
  %104 = sub i32 0, %90
  %105 = add i32 %104, %100
  %106 = sub i32 0, %90
  %107 = add i32 %106, %100
  %108 = shl i32 %90, %100
  %109 = shl i32 %90, %100
  %110 = sub i32 %90, %100
  %111 = mul i32 %110, %100
  %112 = shl i32 %90, %100
  %113 = shl i32 %90, %100
  %114 = add nsw i32 %90, %100
  br label %67
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
