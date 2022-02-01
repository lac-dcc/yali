; ModuleID = 'source-C-CXX/5/3179.c'
source_filename = "source-C-CXX/5/3179.c"
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
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x [110 x i32]], align 16
  %8 = bitcast [110 x [110 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 48400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %85, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %57, %14
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %60

; <label>:21:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %107

; <label>:47:                                     ; preds = %38, %107
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %107

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %16

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %108

; <label>:69:                                     ; preds = %60, %108
  %70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 0
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = call i32 @sum(i32* %71, i32 %72, i32 %73)
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %69
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %10

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %88, %115
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %97
  ret void

; <label>:107:                                    ; preds = %47, %38
  br label %47

; <label>:108:                                    ; preds = %69, %60
  %109 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 0
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* %109, i32 0, i32 0
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = call i32 @sum(i32* %110, i32 %111, i32 %112)
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  br label %69

; <label>:115:                                    ; preds = %97, %88
  br label %97
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32*, i32, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %143

; <label>:12:                                     ; preds = %3, %143
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %143

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %140, %27
  %29 = load i32, i32* %17, align 4
  %30 = load i32, i32* %14, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %141

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %150

; <label>:42:                                     ; preds = %33, %150
  %43 = load i32, i32* %17, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %150

; <label>:53:                                     ; preds = %42
  br i1 %44, label %59, label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %17, align 4
  %56 = load i32, i32* %14, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %99

; <label>:59:                                     ; preds = %54, %53
  store i32 0, i32* %18, align 4
  br label %60

; <label>:60:                                     ; preds = %95, %59
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %153

; <label>:69:                                     ; preds = %60, %153
  %70 = load i32, i32* %18, align 4
  %71 = load i32, i32* %15, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %153

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %98

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %16, align 4
  %85 = load i32*, i32** %13, align 8
  %86 = load i32, i32* %17, align 4
  %87 = mul nsw i32 %86, 110
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = load i32, i32* %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %84, %93
  store i32 %94, i32* %16, align 4
  br label %95

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %18, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %18, align 4
  br label %60

; <label>:98:                                     ; preds = %82
  br label %119

; <label>:99:                                     ; preds = %54
  %100 = load i32, i32* %16, align 4
  %101 = load i32*, i32** %13, align 8
  %102 = load i32, i32* %17, align 4
  %103 = mul nsw i32 %102, 110
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %100, %106
  %108 = load i32*, i32** %13, align 8
  %109 = load i32, i32* %17, align 4
  %110 = mul nsw i32 %109, 110
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %108, i64 %111
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = getelementptr inbounds i32, i32* %115, i64 -1
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %107, %117
  store i32 %118, i32* %16, align 4
  br label %119

; <label>:119:                                    ; preds = %99, %98
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %170

; <label>:129:                                    ; preds = %120, %170
  %130 = load i32, i32* %17, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %17, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %170

; <label>:140:                                    ; preds = %129
  br label %28

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %16, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %12, %3
  %144 = alloca i32*, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  store i32* %0, i32** %144, align 8
  store i32 %1, i32* %145, align 4
  store i32 %2, i32* %146, align 4
  store i32 0, i32* %147, align 4
  store i32 0, i32* %148, align 4
  br label %12

; <label>:150:                                    ; preds = %42, %33
  %151 = load i32, i32* %17, align 4
  %152 = icmp eq i32 %151, 0
  br label %42

; <label>:153:                                    ; preds = %69, %60
  %154 = load i32, i32* %18, align 4
  %155 = load i32, i32* %15, align 4
  %156 = shl i32 %155, 1
  %157 = sub i32 %155, 1
  %158 = mul i32 %157, 1
  %159 = shl i32 %155, 1
  %160 = sub i32 %155, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 %155, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 0, %155
  %165 = add i32 %164, 1
  %166 = sub i32 %155, 1
  %167 = mul i32 %166, 1
  %168 = sub nsw i32 %155, 1
  %169 = icmp sle i32 %154, %168
  br label %69

; <label>:170:                                    ; preds = %129, %120
  %171 = load i32, i32* %17, align 4
  %172 = shl i32 %171, 1
  %173 = sub i32 %171, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 0, %171
  %176 = add i32 %175, 1
  %177 = add nsw i32 %171, 1
  store i32 %177, i32* %17, align 4
  br label %129
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
