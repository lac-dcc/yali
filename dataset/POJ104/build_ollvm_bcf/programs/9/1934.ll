; ModuleID = 'source-C-CXX/9/1934.c'
source_filename = "source-C-CXX/9/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@x = common global [26 x i32] zeroinitializer, align 16
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp sge i32 %15, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %13, align 4
  store i32 %28, i32* %12, align 4
  br label %49

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %29, %58
  %39 = load i32, i32* %14, align 4
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48, %27
  %50 = load i32, i32* %12, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  store i32 %1, i32* %54, align 4
  %55 = load i32, i32* %53, align 4
  %56 = load i32, i32* %54, align 4
  %57 = icmp sge i32 %55, %56
  br label %11

; <label>:58:                                     ; preds = %38, %29
  %59 = load i32, i32* %14, align 4
  store i32 %59, i32* %12, align 4
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = load i32, i32* @n, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %5, align 8
  %11 = alloca i32, i64 %9, align 16
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %66, %0
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %85

; <label>:21:                                     ; preds = %12, %85
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %85

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %67

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %11, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %11, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %89

; <label>:55:                                     ; preds = %46, %89
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %89

; <label>:66:                                     ; preds = %55
  br label %12

; <label>:67:                                     ; preds = %33
  %68 = load i32, i32* @n, align 4
  store i32 %68, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %76, %67
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %70, 26
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %74
  store i32 999999, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %69

; <label>:79:                                     ; preds = %69
  %80 = call i32 @xxx(i32 999999, i32 0)
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  %83 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %83)
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %21, %12
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  br label %21

; <label>:89:                                     ; preds = %55, %46
  %90 = load i32, i32* %2, align 4
  %91 = shl i32 %90, 1
  %92 = shl i32 %90, 1
  %93 = sub i32 0, %90
  %94 = add i32 %93, 1
  %95 = shl i32 %90, 1
  %96 = add nsw i32 %90, 1
  store i32 %96, i32* %2, align 4
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define i32 @xxx(i32, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %101

; <label>:11:                                     ; preds = %2, %101
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp eq i32 %15, %17
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %101

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %55

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %125

; <label>:37:                                     ; preds = %28, %125
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %38, %42
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %125

; <label>:52:                                     ; preds = %37
  br i1 %43, label %53, label %54

; <label>:53:                                     ; preds = %52
  store i32 1, i32* %12, align 4
  br label %81

; <label>:54:                                     ; preds = %52
  store i32 0, i32* %12, align 4
  br label %81

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  %66 = call i32 @xxx(i32 %63, i32 %65)
  store i32 %66, i32* %12, align 4
  br label %81

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  %74 = call i32 @xxx(i32 %71, i32 %73)
  %75 = add nsw i32 1, %74
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  %79 = call i32 @xxx(i32 %76, i32 %78)
  %80 = call i32 @max(i32 %75, i32 %79)
  store i32 %80, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %67, %62, %54, %53
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %132

; <label>:90:                                     ; preds = %81, %132
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %132

; <label>:100:                                    ; preds = %90
  ret i32 %91

; <label>:101:                                    ; preds = %11, %2
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  store i32 %0, i32* %103, align 4
  store i32 %1, i32* %104, align 4
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @n, align 4
  %107 = sub i32 %106, 1
  %108 = mul i32 %107, 1
  %109 = sub i32 0, %106
  %110 = add i32 %109, 1
  %111 = sub i32 %106, 1
  %112 = mul i32 %111, 1
  %113 = sub i32 0, %106
  %114 = add i32 %113, 1
  %115 = sub i32 %106, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 0, %106
  %118 = add i32 %117, 1
  %119 = sub i32 0, %106
  %120 = add i32 %119, 1
  %121 = sub i32 0, %106
  %122 = add i32 %121, 1
  %123 = sub nsw i32 %106, 1
  %124 = icmp eq i32 %105, %123
  br label %11

; <label>:125:                                    ; preds = %37, %28
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %126, %130
  br label %37

; <label>:132:                                    ; preds = %90, %81
  %133 = load i32, i32* %12, align 4
  br label %90
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
