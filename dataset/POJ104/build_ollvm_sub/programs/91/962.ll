; ModuleID = 'source-C-CXX/91/962.c'
source_filename = "source-C-CXX/91/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 %6, 1802370743
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1802370743
  %10 = sub nsw i32 %6, 1
  store i32 %9, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %62, %1
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %69

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %55, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %61

; <label>:19:                                     ; preds = %15
  %20 = load i32*, i32** %2, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %2, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %19
  %33 = load i32*, i32** %2, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  store i32 %48, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %32, %19
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, -1090350934
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1090350934
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %15

; <label>:61:                                     ; preds = %15
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, -1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, -1
  store i32 %67, i32* %4, align 4
  br label %11

; <label>:69:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @huan(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %26, %1
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @n, align 4
  %10 = add i32 %9, 811745065
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 811745065
  %13 = sub nsw i32 %9, 1
  %14 = icmp slt i32 %8, %12
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %2, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, -1854070075
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1854070075
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %7

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* @n, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = getelementptr inbounds i32, i32* %37, i64 -1
  store i32 %33, i32* %38, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %119, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %12 = load i32, i32* @n, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  br label %123

; <label>:15:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %6, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, 1957788076
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1957788076
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  call void @paixu(i32* %49)
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  call void @paixu(i32* %50)
  %51 = load i32, i32* @n, align 4
  %52 = sub i32 0, %51
  %53 = add i32 0, %52
  %54 = sub nsw i32 0, %51
  store i32 %53, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %114, %48
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %119

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %97, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %103

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %4, align 4
  br label %96

; <label>:79:                                     ; preds = %64
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, -341835636
  %92 = add i32 %91, -1
  %93 = add i32 %92, -341835636
  %94 = add nsw i32 %90, -1
  store i32 %93, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %79
  br label %96

; <label>:96:                                     ; preds = %95, %74
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %98, 1347950595
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1347950595
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %9, align 4
  br label %60

; <label>:103:                                    ; preds = %60
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %5, align 4
  br label %111

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %109, %107
  %112 = phi i32 [ %108, %107 ], [ %110, %109 ]
  store i32 %112, i32* %5, align 4
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  call void @huan(i32* %113)
  br label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %8, align 4
  br label %55

; <label>:119:                                    ; preds = %55
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 200, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %10

; <label>:123:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
