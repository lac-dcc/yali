; ModuleID = 'source-C-CXX/91/1424.c'
source_filename = "source-C-CXX/91/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global [3000 x i32] zeroinitializer, align 16
@y = common global [3000 x i32] zeroinitializer, align 16
@ans = common global i32 0, align 4
@count = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %61, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %67

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  store i32 %15, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %54, %10
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %60

; <label>:21:                                     ; preds = %17
  %22 = load i32*, i32** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %21
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %33, %21
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, -2039936032
  %57 = add i32 %56, 1
  %58 = add i32 %57, -2039936032
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %17

; <label>:60:                                     ; preds = %17
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -554649350
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -554649350
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %6

; <label>:67:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %87, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %68
  %73 = load i32*, i32** %2, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %2, align 8
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* @n, align 4
  %81 = add i32 %79, -1361613855
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -1361613855
  %84 = add nsw i32 %79, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, i32* %78, i64 %85
  store i32 %77, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, 1375629324
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1375629324
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %68

; <label>:93:                                     ; preds = %68
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %0, %120
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = load i32, i32* @n, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %4
  br label %123

; <label>:9:                                      ; preds = %4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* getelementptr inbounds ([3000 x i32], [3000 x i32]* @x, i32 0, i32 0), i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, -289506308
  %22 = add i32 %21, 1
  %23 = add i32 %22, -289506308
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* getelementptr inbounds ([3000 x i32], [3000 x i32]* @y, i32 0, i32 0), i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, -485916012
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -485916012
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  call void @sort(i32* getelementptr inbounds ([3000 x i32], [3000 x i32]* @x, i32 0, i32 0))
  call void @sort(i32* getelementptr inbounds ([3000 x i32], [3000 x i32]* @y, i32 0, i32 0))
  %42 = load i32, i32* @n, align 4
  %43 = sub i32 0, %42
  %44 = add i32 0, %43
  %45 = sub nsw i32 0, %42
  %46 = mul nsw i32 %44, 200
  store i32 %46, i32* @ans, align 4
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %114, %41
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %120

; <label>:51:                                     ; preds = %47
  store i32 0, i32* @count, align 4
  store i32 1, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %101, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %107

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %61, %62
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %60, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* @count, align 4
  %74 = sub i32 0, 200
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 200
  store i32 %75, i32* @count, align 4
  br label %100

; <label>:77:                                     ; preds = %56
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %82, %83
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %81, %91
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %77
  %94 = load i32, i32* @count, align 4
  %95 = sub i32 %94, 1799329038
  %96 = sub i32 %95, 200
  %97 = add i32 %96, 1799329038
  %98 = sub nsw i32 %94, 200
  store i32 %97, i32* @count, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %77
  br label %100

; <label>:100:                                    ; preds = %99, %72
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, -1619067472
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1619067472
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %3, align 4
  br label %52

; <label>:107:                                    ; preds = %52
  %108 = load i32, i32* @count, align 4
  %109 = load i32, i32* @ans, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @count, align 4
  store i32 %112, i32* @ans, align 4
  br label %113

; <label>:113:                                    ; preds = %111, %107
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add i32 %115, 384233180
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 384233180
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %2, align 4
  br label %47

; <label>:120:                                    ; preds = %47
  %121 = load i32, i32* @ans, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %4

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %1, align 4
  ret i32 %124
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
