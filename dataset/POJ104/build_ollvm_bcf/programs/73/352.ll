; ModuleID = 'source-C-CXX/73/352.c'
source_filename = "source-C-CXX/73/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [32001 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [32001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 128004, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %10 = getelementptr inbounds [32001 x i32], [32001 x i32]* %4, i32 0, i32 0
  store i32* %10, i32** %5, align 8
  %11 = getelementptr inbounds [32001 x i32], [32001 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %11, align 8
  %12 = load i32*, i32** %5, align 8
  call void @primechart(i32* %12)
  store i32 0, i32* %6, align 4
  %13 = load i64, i64* %1, align 8
  store i64 %13, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %83, %0
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %86

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %3, align 8
  %20 = sitofp i64 %19 to double
  %21 = call double @log10(double %20) #4
  %22 = fptosi double %21 to i32
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [32001 x i32], [32001 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %3, align 8
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %7, align 4
  %32 = call i32 @check(i32 %30, i32 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %3, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %38)
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %63

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %111

; <label>:51:                                     ; preds = %42, %111
  %52 = load i64, i64* %3, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %111

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62, %37
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %114

; <label>:72:                                     ; preds = %63, %114
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %114

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81, %28, %18
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %3, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %3, align 8
  br label %14

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %109

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %115

; <label>:98:                                     ; preds = %89, %115
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %108, %86
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:111:                                    ; preds = %51, %42
  %112 = load i64, i64* %3, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %112)
  br label %51

; <label>:114:                                    ; preds = %72, %63
  br label %72

; <label>:115:                                    ; preds = %98, %89
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %98
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @primechart(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 32000
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %5
  %9 = load i32*, i32** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  store i32 -1, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 2
  store i32 %15, i32* %3, align 4
  br label %5

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %124

; <label>:25:                                     ; preds = %16, %124
  store i32 3, i32* %3, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %124

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %120, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 32000
  br i1 %37, label %38, label %123

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %125

; <label>:47:                                     ; preds = %38, %125
  %48 = load i32*, i32** %2, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %125

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %119

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %132

; <label>:72:                                     ; preds = %63, %132
  %73 = load i32*, i32** %2, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 2, %77
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %132

; <label>:87:                                     ; preds = %72
  br label %88

; <label>:88:                                     ; preds = %117, %87
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %89, 32000
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %88
  %92 = load i32*, i32** %2, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 -1, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %150

; <label>:105:                                    ; preds = %96, %150
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %150

; <label>:117:                                    ; preds = %105
  br label %88

; <label>:118:                                    ; preds = %88
  br label %119

; <label>:119:                                    ; preds = %118, %62
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 2
  store i32 %122, i32* %3, align 4
  br label %35

; <label>:123:                                    ; preds = %35
  ret void

; <label>:124:                                    ; preds = %25, %16
  store i32 3, i32* %3, align 4
  br label %25

; <label>:125:                                    ; preds = %47, %38
  %126 = load i32*, i32** %2, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  br label %47

; <label>:132:                                    ; preds = %72, %63
  %133 = load i32*, i32** %2, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  store i32 1, i32* %136, align 4
  %137 = load i32, i32* %3, align 4
  %138 = shl i32 2, %137
  %139 = sub i32 0, 2
  %140 = add i32 %139, %137
  %141 = sub i32 0, 2
  %142 = add i32 %141, %137
  %143 = sub i32 2, %137
  %144 = mul i32 %143, %137
  %145 = sub i32 0, 2
  %146 = add i32 %145, %137
  %147 = shl i32 2, %137
  %148 = shl i32 2, %137
  %149 = mul nsw i32 2, %137
  store i32 %149, i32* %4, align 4
  br label %72

; <label>:150:                                    ; preds = %105, %96
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, %151
  %154 = add i32 %153, %152
  %155 = sub i32 0, %151
  %156 = add i32 %155, %152
  %157 = sub i32 0, %151
  %158 = add i32 %157, %152
  %159 = sub i32 %151, %152
  %160 = mul i32 %159, %152
  %161 = shl i32 %151, %152
  %162 = sub i32 %151, %152
  %163 = mul i32 %162, %152
  %164 = add nsw i32 %151, %152
  store i32 %164, i32* %4, align 4
  br label %105
}

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %130

; <label>:11:                                     ; preds = %2, %130
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i8], align 1
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %130

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %41, %25
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %14, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %13, align 4
  %33 = srem i32 %32, 10
  %34 = add nsw i32 48, %33
  %35 = trunc i32 %34 to i8
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  %39 = load i32, i32* %13, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %15, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  store i32 0, i32* %15, align 4
  br label %48

; <label>:48:                                     ; preds = %126, %44
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %14, align 4
  %51 = sdiv i32 %50, 2
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %127

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %136

; <label>:62:                                     ; preds = %53, %136
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %14, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %15, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %67, %75
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %136

; <label>:85:                                     ; preds = %62
  br i1 %76, label %86, label %105

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %176

; <label>:95:                                     ; preds = %86, %176
  store i32 0, i32* %12, align 4
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %176

; <label>:104:                                    ; preds = %95
  br label %128

; <label>:105:                                    ; preds = %85
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %177

; <label>:115:                                    ; preds = %106, %177
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %177

; <label>:126:                                    ; preds = %115
  br label %48

; <label>:127:                                    ; preds = %48
  store i32 1, i32* %12, align 4
  br label %128

; <label>:128:                                    ; preds = %127, %104
  %129 = load i32, i32* %12, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %11, %2
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca [10 x i8], align 1
  store i32 %0, i32* %132, align 4
  store i32 %1, i32* %133, align 4
  store i32 0, i32* %134, align 4
  br label %11

; <label>:136:                                    ; preds = %62, %53
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %14, align 4
  %143 = sub i32 %142, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 %142, 1
  %146 = mul i32 %145, 1
  %147 = shl i32 %142, 1
  %148 = sub i32 %142, 1
  %149 = mul i32 %148, 1
  %150 = shl i32 %142, 1
  %151 = sub i32 0, %142
  %152 = add i32 %151, 1
  %153 = sub i32 0, %142
  %154 = add i32 %153, 1
  %155 = sub nsw i32 %142, 1
  %156 = load i32, i32* %15, align 4
  %157 = shl i32 %155, %156
  %158 = shl i32 %155, %156
  %159 = sub i32 %155, %156
  %160 = mul i32 %159, %156
  %161 = sub i32 %155, %156
  %162 = mul i32 %161, %156
  %163 = sub i32 %155, %156
  %164 = mul i32 %163, %156
  %165 = sub i32 %155, %156
  %166 = mul i32 %165, %156
  %167 = shl i32 %155, %156
  %168 = sub i32 %155, %156
  %169 = mul i32 %168, %156
  %170 = sub nsw i32 %155, %156
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %141, %174
  br label %62

; <label>:176:                                    ; preds = %95, %86
  store i32 0, i32* %12, align 4
  br label %95

; <label>:177:                                    ; preds = %115, %106
  %178 = load i32, i32* %15, align 4
  %179 = shl i32 %178, 1
  %180 = shl i32 %178, 1
  %181 = sub i32 0, %178
  %182 = add i32 %181, 1
  %183 = sub i32 0, %178
  %184 = add i32 %183, 1
  %185 = add nsw i32 %178, 1
  store i32 %185, i32* %15, align 4
  br label %115
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i64, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 3, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %47, %2
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %89

; <label>:16:                                     ; preds = %7, %89
  %17 = load i32, i32* %6, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i64, i64* %4, align 8
  %20 = sitofp i64 %19 to double
  %21 = call double @sqrt(double %20) #4
  %22 = fcmp ole double %18, %21
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %89

; <label>:31:                                     ; preds = %16
  br i1 %22, label %32, label %50

; <label>:32:                                     ; preds = %31
  %33 = load i32*, i32** %5, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load i64, i64* %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = srem i64 %40, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %69

; <label>:46:                                     ; preds = %39, %32
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %6, align 4
  br label %7

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %50, %96
  store i32 1, i32* %3, align 4
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68, %45
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %69, %97
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %78
  ret i32 %79

; <label>:89:                                     ; preds = %16, %7
  %90 = load i32, i32* %6, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i64, i64* %4, align 8
  %93 = sitofp i64 %92 to double
  %94 = call double @sqrt(double %93) #4
  %95 = fcmp ole double %91, %94
  br label %16

; <label>:96:                                     ; preds = %59, %50
  store i32 1, i32* %3, align 4
  br label %59

; <label>:97:                                     ; preds = %78, %69
  %98 = load i32, i32* %3, align 4
  br label %78
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
