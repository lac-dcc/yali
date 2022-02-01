; ModuleID = 'source-C-CXX/51/4694.c'
source_filename = "source-C-CXX/51/4694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %62

; <label>:9:                                      ; preds = %0, %62
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  store i32* %15, i32** %14, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %62

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %52, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %31, %71
  %41 = load i32*, i32** %14, align 8
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  %55 = load i32*, i32** %14, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %14, align 8
  br label %27

; <label>:57:                                     ; preds = %27
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  store i32* %58, i32** %14, align 8
  %59 = load i32*, i32** %14, align 8
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  call void @change(i32* %59, i32 %60, i32 %61)
  ret void

; <label>:62:                                     ; preds = %9, %0
  %63 = alloca [100 x i32], align 16
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32*, align 8
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i32 0, i32 0
  store i32* %68, i32** %67, align 8
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %64, i32* %65)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %66, align 4
  br label %9

; <label>:71:                                     ; preds = %40, %31
  %72 = load i32*, i32** %14, align 8
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %72)
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32*, i32, i32) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %153

; <label>:12:                                     ; preds = %3, %153
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca [100 x i32], align 16
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i32 0, i32 0
  store i32* %19, i32** %17, align 8
  %20 = load i32*, i32** %13, align 8
  store i32* %20, i32** %16, align 8
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i32 0, i32 0
  store i32* %21, i32** %17, align 8
  %22 = load i32*, i32** %13, align 8
  store i32* %22, i32** %16, align 8
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %153

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %105, %31
  %33 = load i32*, i32** %16, align 8
  %34 = load i32*, i32** %13, align 8
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = icmp ult i32* %33, %37
  br i1 %38, label %39, label %110

; <label>:39:                                     ; preds = %32
  %40 = load i32*, i32** %16, align 8
  %41 = load i32*, i32** %13, align 8
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = icmp ult i32* %40, %48
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %164

; <label>:59:                                     ; preds = %50, %164
  %60 = load i32*, i32** %16, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %17, align 8
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %164

; <label>:74:                                     ; preds = %59
  br label %86

; <label>:75:                                     ; preds = %39
  %76 = load i32*, i32** %16, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %17, align 8
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i32, i32* %78, i64 %81
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %77, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %75, %74
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %171

; <label>:95:                                     ; preds = %86, %171
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %171

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32*, i32** %16, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %16, align 8
  %108 = load i32*, i32** %17, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  store i32* %109, i32** %17, align 8
  br label %32

; <label>:110:                                    ; preds = %32
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i32 0, i32 0
  store i32* %111, i32** %17, align 8
  br label %112

; <label>:112:                                    ; preds = %124, %110
  %113 = load i32*, i32** %17, align 8
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i32 0, i32 0
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 -1
  %119 = icmp ult i32* %113, %118
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %112
  %121 = load i32*, i32** %17, align 8
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32*, i32** %17, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %17, align 8
  br label %112

; <label>:127:                                    ; preds = %112
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %172

; <label>:136:                                    ; preds = %127, %172
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i32 0, i32 0
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 -1
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %136
  ret void

; <label>:153:                                    ; preds = %12, %3
  %154 = alloca i32*, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32*, align 8
  %158 = alloca i32*, align 8
  %159 = alloca [100 x i32], align 16
  store i32* %0, i32** %154, align 8
  store i32 %1, i32* %155, align 4
  store i32 %2, i32* %156, align 4
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i32 0, i32 0
  store i32* %160, i32** %158, align 8
  %161 = load i32*, i32** %154, align 8
  store i32* %161, i32** %157, align 8
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i32 0, i32 0
  store i32* %162, i32** %158, align 8
  %163 = load i32*, i32** %154, align 8
  store i32* %163, i32** %157, align 8
  br label %12

; <label>:164:                                    ; preds = %59, %50
  %165 = load i32*, i32** %16, align 8
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %17, align 8
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %166, i32* %170, align 4
  br label %59

; <label>:171:                                    ; preds = %95, %86
  br label %95

; <label>:172:                                    ; preds = %136, %127
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i32 0, i32 0
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = getelementptr inbounds i32, i32* %176, i64 -1
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %136
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
