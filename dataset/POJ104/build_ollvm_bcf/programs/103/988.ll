; ModuleID = 'source-C-CXX/103/988.c'
source_filename = "source-C-CXX/103/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @logg(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %50, %1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %5, %53
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %14
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %28, %60
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 2
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %37
  br label %5

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %3, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %14, %5
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, 1
  %57 = mul i32 %56, 1
  %58 = add nsw i32 %55, 1
  %59 = icmp slt i32 %54, %58
  br label %14

; <label>:60:                                     ; preds = %37, %28
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 2
  %63 = mul i32 %62, 2
  %64 = mul nsw i32 %61, 2
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %66, 1
  %68 = sub i32 0, %65
  %69 = add i32 %68, 1
  %70 = sub i32 0, %65
  %71 = add i32 %70, 1
  %72 = sub i32 %65, 1
  %73 = mul i32 %72, 1
  %74 = add nsw i32 %65, 1
  store i32 %74, i32* %3, align 4
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define void @back(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  store i32 %6, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @logg(i32 %11)
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %9
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sdiv i32 %20, 2
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  store i32 %21, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i32 0, i32 0
  %8 = load i32, i32* %2, align 4
  call void @back(i32* %7, i32 %8)
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i32 0, i32 0
  %10 = load i32, i32* %3, align 4
  call void @back(i32* %9, i32 %10)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %94, %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %98

; <label>:23:                                     ; preds = %14, %98
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @logg(i32 %24)
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @logg(i32 %31)
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %30, %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %98

; <label>:47:                                     ; preds = %23
  br i1 %38, label %48, label %93

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = call i32 @logg(i32 %49)
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %1, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = call i32 @logg(i32 %57)
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %56, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %131

; <label>:75:                                     ; preds = %66, %131
  %76 = load i32, i32* %2, align 4
  %77 = call i32 @logg(i32 %76)
  %78 = load i32, i32* %1, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %131

; <label>:92:                                     ; preds = %75
  br label %97

; <label>:93:                                     ; preds = %48, %47
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  br label %11

; <label>:97:                                     ; preds = %92, %11
  ret void

; <label>:98:                                     ; preds = %23, %14
  %99 = load i32, i32* %2, align 4
  %100 = call i32 @logg(i32 %99)
  %101 = load i32, i32* %1, align 4
  %102 = sub i32 0, %100
  %103 = add i32 %102, %101
  %104 = sub i32 %100, %101
  %105 = mul i32 %104, %101
  %106 = sub i32 %100, %101
  %107 = mul i32 %106, %101
  %108 = shl i32 %100, %101
  %109 = sub i32 %100, %101
  %110 = mul i32 %109, %101
  %111 = shl i32 %100, %101
  %112 = sub i32 %100, %101
  %113 = mul i32 %112, %101
  %114 = sub nsw i32 %100, %101
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = call i32 @logg(i32 %118)
  %120 = load i32, i32* %1, align 4
  %121 = sub i32 %119, %120
  %122 = mul i32 %121, %120
  %123 = shl i32 %119, %120
  %124 = sub i32 %119, %120
  %125 = mul i32 %124, %120
  %126 = sub nsw i32 %119, %120
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %117, %129
  br label %23

; <label>:131:                                    ; preds = %75, %66
  %132 = load i32, i32* %2, align 4
  %133 = call i32 @logg(i32 %132)
  %134 = load i32, i32* %1, align 4
  %135 = sub i32 %133, %134
  %136 = mul i32 %135, %134
  %137 = sub i32 0, %133
  %138 = add i32 %137, %134
  %139 = shl i32 %133, %134
  %140 = sub i32 %133, %134
  %141 = mul i32 %140, %134
  %142 = shl i32 %133, %134
  %143 = sub nsw i32 %133, %134
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %75
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
