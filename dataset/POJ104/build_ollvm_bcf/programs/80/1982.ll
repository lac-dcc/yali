; ModuleID = 'source-C-CXX/80/1982.c'
source_filename = "source-C-CXX/80/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @trans([5 x i32]*, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %128

; <label>:12:                                     ; preds = %3, %128
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %21 = load i32, i32* %15, align 4
  %22 = icmp sle i32 %21, 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %128

; <label>:31:                                     ; preds = %12
  br i1 %22, label %32, label %107

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %139

; <label>:41:                                     ; preds = %32, %139
  %42 = load i32, i32* %15, align 4
  %43 = icmp sge i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %139

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %107

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %16, align 4
  %55 = icmp sle i32 %54, 4
  br i1 %55, label %56, label %107

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %15, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %107

; <label>:59:                                     ; preds = %56
  %60 = load [5 x i32]*, [5 x i32]** %14, align 8
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i32 0, i32 0
  store i32* %64, i32** %17, align 8
  %65 = load [5 x i32]*, [5 x i32]** %14, align 8
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i32 0, i32 0
  store i32* %69, i32** %18, align 8
  store i32 0, i32* %19, align 4
  br label %70

; <label>:70:                                     ; preds = %103, %59
  %71 = load i32, i32* %19, align 4
  %72 = icmp slt i32 %71, 5
  br i1 %72, label %73, label %106

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %142

; <label>:82:                                     ; preds = %73, %142
  %83 = load i32*, i32** %17, align 8
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %20, align 4
  %85 = load i32*, i32** %18, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %17, align 8
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* %20, align 4
  %89 = load i32*, i32** %18, align 8
  store i32 %88, i32* %89, align 4
  %90 = load i32*, i32** %17, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %17, align 8
  %92 = load i32*, i32** %18, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %18, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %142

; <label>:102:                                    ; preds = %82
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %19, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %19, align 4
  br label %70

; <label>:106:                                    ; preds = %70
  store i32 1, i32* %13, align 4
  br label %108

; <label>:107:                                    ; preds = %56, %53, %52, %31
  store i32 0, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %106
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %154

; <label>:117:                                    ; preds = %108, %154
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %154

; <label>:127:                                    ; preds = %117
  ret i32 %118

; <label>:128:                                    ; preds = %12, %3
  %129 = alloca i32, align 4
  %130 = alloca [5 x i32]*, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32*, align 8
  %134 = alloca i32*, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %130, align 8
  store i32 %1, i32* %131, align 4
  store i32 %2, i32* %132, align 4
  %137 = load i32, i32* %131, align 4
  %138 = icmp sle i32 %137, 4
  br label %12

; <label>:139:                                    ; preds = %41, %32
  %140 = load i32, i32* %15, align 4
  %141 = icmp sge i32 %140, 0
  br label %41

; <label>:142:                                    ; preds = %82, %73
  %143 = load i32*, i32** %17, align 8
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %20, align 4
  %145 = load i32*, i32** %18, align 8
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %17, align 8
  store i32 %146, i32* %147, align 4
  %148 = load i32, i32* %20, align 4
  %149 = load i32*, i32** %18, align 8
  store i32 %148, i32* %149, align 4
  %150 = load i32*, i32** %17, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 1
  store i32* %151, i32** %17, align 8
  %152 = load i32*, i32** %18, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 1
  store i32* %153, i32** %18, align 8
  br label %82

; <label>:154:                                    ; preds = %117, %108
  %155 = load i32, i32* %13, align 4
  br label %117
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %103

; <label>:9:                                      ; preds = %0, %103
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i32 0, i32 0
  store i32* %16, i32** %14, align 8
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %103

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %60, %25
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %56, %29
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %111

; <label>:42:                                     ; preds = %33, %111
  %43 = load i32*, i32** %14, align 8
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32*, i32** %14, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %14, align 8
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %111

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  br label %30

; <label>:59:                                     ; preds = %30
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %26

; <label>:63:                                     ; preds = %26
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i32 0, i32 0
  store i32* %65, i32** %14, align 8
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  %70 = call i32 @trans([5 x i32]* %67, i32 %68, i32 %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %63
  store i32 0, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %95, %72
  %74 = load i32, i32* %12, align 4
  %75 = icmp slt i32 %74, 5
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %13, align 4
  br label %77

; <label>:77:                                     ; preds = %86, %76
  %78 = load i32, i32* %13, align 4
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %77
  %81 = load i32*, i32** %14, align 8
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  %84 = load i32*, i32** %14, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %14, align 8
  br label %86

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %77

; <label>:89:                                     ; preds = %77
  %90 = load i32*, i32** %14, align 8
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %91)
  %93 = load i32*, i32** %14, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %94, i32** %14, align 8
  br label %95

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  br label %73

; <label>:98:                                     ; preds = %73
  br label %101

; <label>:99:                                     ; preds = %63
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %98
  %102 = load i32, i32* %10, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %9, %0
  %104 = alloca i32, align 4
  %105 = alloca [5 x [5 x i32]], align 16
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32*, align 8
  store i32 0, i32* %104, align 4
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %105, i32 0, i32 0
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i32 0, i32 0
  store i32* %110, i32** %108, align 8
  store i32 0, i32* %106, align 4
  br label %9

; <label>:111:                                    ; preds = %42, %33
  %112 = load i32*, i32** %14, align 8
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %112)
  %114 = load i32*, i32** %14, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %115, i32** %14, align 8
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
