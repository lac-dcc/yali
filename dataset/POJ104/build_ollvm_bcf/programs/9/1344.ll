; ModuleID = 'source-C-CXX/9/1344.c'
source_filename = "source-C-CXX/9/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [30 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %84

; <label>:9:                                      ; preds = %0, %84
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %84

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %51, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %91

; <label>:34:                                     ; preds = %25, %91
  %35 = load i32, i32* %12, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %91

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %54

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %12, align 4
  br label %25

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %54, %94
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %66
  store i32 100000, i32* %67, align 4
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  %71 = call i32 @max(i32* %68, i32 %70)
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* %13, align 4
  %73 = sub nsw i32 %72, 1
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %63
  ret void

; <label>:84:                                     ; preds = %9, %0
  %85 = alloca [100 x i32], align 16
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  %90 = load i32, i32* %86, align 4
  store i32 %90, i32* %87, align 4
  br label %9

; <label>:91:                                     ; preds = %34, %25
  %92 = load i32, i32* %12, align 4
  %93 = icmp sgt i32 %92, 0
  br label %34

; <label>:94:                                     ; preds = %63, %54
  %95 = load i32, i32* %11, align 4
  %96 = shl i32 %95, 1
  %97 = shl i32 %95, 1
  %98 = sub i32 %95, 1
  %99 = mul i32 %98, 1
  %100 = shl i32 %95, 1
  %101 = add nsw i32 %95, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %102
  store i32 100000, i32* %103, align 4
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %105 = load i32, i32* %11, align 4
  %106 = sub i32 %105, 1
  %107 = mul i32 %106, 1
  %108 = shl i32 %105, 1
  %109 = shl i32 %105, 1
  %110 = sub i32 0, %105
  %111 = add i32 %110, 1
  %112 = sub i32 0, %105
  %113 = add i32 %112, 1
  %114 = add nsw i32 %105, 1
  %115 = call i32 @max(i32* %104, i32 %114)
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sub i32 %116, 1
  %118 = mul i32 %117, 1
  %119 = sub nsw i32 %116, 1
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %63
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %131

; <label>:11:                                     ; preds = %2, %131
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %18 = load i32*, i32** %13, align 8
  %19 = load i32, i32* %14, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %15, align 4
  %23 = load i32, i32* %14, align 4
  %24 = icmp eq i32 %23, 1
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %131

; <label>:33:                                     ; preds = %11
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  store i32 1, i32* %12, align 4
  br label %129

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %14, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %16, align 4
  br label %38

; <label>:38:                                     ; preds = %103, %35
  %39 = load i32, i32* %16, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %106

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %15, align 4
  %43 = load i32*, i32** %13, align 8
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %42, %47
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %145

; <label>:58:                                     ; preds = %49, %145
  %59 = load i32*, i32** %13, align 8
  %60 = load i32, i32* %16, align 4
  %61 = call i32 @max(i32* %59, i32 %60)
  %62 = add nsw i32 1, %61
  store i32 %62, i32* %17, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %145

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %71, %41
  %73 = load i32, i32* %17, align 4
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* @s, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* @s, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %72
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %151

; <label>:93:                                     ; preds = %84, %151
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %151

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %16, align 4
  br label %38

; <label>:106:                                    ; preds = %38
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %152

; <label>:115:                                    ; preds = %106, %152
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x i32], [30 x i32]* @s, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %115
  br label %129

; <label>:129:                                    ; preds = %128, %34
  %130 = load i32, i32* %12, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %11, %2
  %132 = alloca i32, align 4
  %133 = alloca i32*, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  store i32* %0, i32** %133, align 8
  store i32 %1, i32* %134, align 4
  store i32 0, i32* %137, align 4
  %138 = load i32*, i32** %133, align 8
  %139 = load i32, i32* %134, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %135, align 4
  %143 = load i32, i32* %134, align 4
  %144 = icmp eq i32 %143, 1
  br label %11

; <label>:145:                                    ; preds = %58, %49
  %146 = load i32*, i32** %13, align 8
  %147 = load i32, i32* %16, align 4
  %148 = call i32 @max(i32* %146, i32 %147)
  %149 = shl i32 1, %148
  %150 = add nsw i32 1, %148
  store i32 %150, i32* %17, align 4
  br label %58

; <label>:151:                                    ; preds = %93, %84
  br label %93

; <label>:152:                                    ; preds = %115, %106
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [30 x i32], [30 x i32]* @s, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %12, align 4
  br label %115
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
