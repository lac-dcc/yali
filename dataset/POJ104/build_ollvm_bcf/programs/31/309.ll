; ModuleID = 'source-C-CXX/31/309.c'
source_filename = "source-C-CXX/31/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %87

; <label>:9:                                      ; preds = %0, %87
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = bitcast [100 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100, i32 16, i1 false)
  %20 = bitcast [100 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %87

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %83, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %86

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %36, i8* %37)
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  call void @exchange(i32* %39, i8* %40)
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  call void @exchange(i32* %41, i8* %42)
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  call void @calculate(i32* %43, i32* %44)
  store i32 0, i32* %14, align 4
  br label %45

; <label>:45:                                     ; preds = %81, %35
  %46 = load i32, i32* %14, align 4
  %47 = icmp sle i32 %46, 99
  br i1 %47, label %48, label %82

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %56
  store i8 32, i8* %57, align 1
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %59
  store i8 32, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %61, %100
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %70
  br label %45

; <label>:82:                                     ; preds = %45
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  br label %31

; <label>:86:                                     ; preds = %31
  ret void

; <label>:87:                                     ; preds = %9, %0
  %88 = alloca [100 x i32], align 16
  %89 = alloca [100 x i32], align 16
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca [100 x i8], align 16
  %94 = alloca [100 x i8], align 16
  %95 = bitcast [100 x i32]* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 400, i32 16, i1 false)
  %96 = bitcast [100 x i32]* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 400, i32 16, i1 false)
  %97 = bitcast [100 x i8]* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* %97, i8 0, i64 100, i32 16, i1 false)
  %98 = bitcast [100 x i8]* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 100, i32 16, i1 false)
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  store i32 1, i32* %91, align 4
  br label %9

; <label>:100:                                    ; preds = %70, %61
  %101 = load i32, i32* %14, align 4
  %102 = sub i32 %101, 1
  %103 = mul i32 %102, 1
  %104 = add nsw i32 %101, 1
  store i32 %104, i32* %14, align 4
  br label %70
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @exchange(i32*, i8*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 99, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %64, %2
  %9 = load i8*, i8** %4, align 8
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 48
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 58
  br label %24

; <label>:24:                                     ; preds = %16, %8
  %25 = phi i1 [ false, %8 ], [ %23, %16 ]
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %144

; <label>:34:                                     ; preds = %24, %144
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %144

; <label>:43:                                     ; preds = %34
  br i1 %25, label %44, label %65

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %145

; <label>:53:                                     ; preds = %44, %145
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %145

; <label>:64:                                     ; preds = %53
  br label %8

; <label>:65:                                     ; preds = %43
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %166

; <label>:74:                                     ; preds = %65, %166
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %5, align 4
  store i32 99, i32* %6, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %166

; <label>:86:                                     ; preds = %74
  br label %87

; <label>:87:                                     ; preds = %142, %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %173

; <label>:96:                                     ; preds = %87, %173
  %97 = load i32, i32* %5, align 4
  %98 = icmp sge i32 %97, 0
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %173

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %143

; <label>:108:                                    ; preds = %107
  %109 = load i8*, i8** %4, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = load i32*, i32** %3, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 %115, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %176

; <label>:129:                                    ; preds = %120, %176
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %176

; <label>:142:                                    ; preds = %129
  br label %87

; <label>:143:                                    ; preds = %107
  ret void

; <label>:144:                                    ; preds = %34, %24
  br label %34

; <label>:145:                                    ; preds = %53, %44
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %146, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 0, %146
  %150 = add i32 %149, 1
  %151 = sub i32 %146, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 %146, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 %146, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 0, %146
  %158 = add i32 %157, 1
  %159 = sub i32 0, %146
  %160 = add i32 %159, 1
  %161 = sub i32 %146, 1
  %162 = mul i32 %161, 1
  %163 = shl i32 %146, 1
  %164 = shl i32 %146, 1
  %165 = add nsw i32 %146, 1
  store i32 %165, i32* %7, align 4
  br label %53

; <label>:166:                                    ; preds = %74, %65
  %167 = load i32, i32* %7, align 4
  %168 = shl i32 %167, 1
  %169 = sub i32 %167, 1
  %170 = mul i32 %169, 1
  %171 = sub nsw i32 %167, 1
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* %7, align 4
  store i32 %172, i32* %5, align 4
  store i32 99, i32* %6, align 4
  br label %74

; <label>:173:                                    ; preds = %96, %87
  %174 = load i32, i32* %5, align 4
  %175 = icmp sge i32 %174, 0
  br label %96

; <label>:176:                                    ; preds = %129, %120
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %177, -1
  %179 = mul i32 %178, -1
  %180 = sub i32 %177, -1
  %181 = mul i32 %180, -1
  %182 = sub i32 %177, -1
  %183 = mul i32 %182, -1
  %184 = add nsw i32 %177, -1
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, -1
  %188 = sub i32 %185, -1
  %189 = mul i32 %188, -1
  %190 = sub i32 %185, -1
  %191 = mul i32 %190, -1
  %192 = add nsw i32 %185, -1
  store i32 %192, i32* %6, align 4
  br label %129
}

; Function Attrs: noinline nounwind uwtable
define void @calculate(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %6, align 4
  %8 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 99, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %102, %2
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %165

; <label>:18:                                     ; preds = %9, %165
  %19 = load i32, i32* %5, align 4
  %20 = icmp sge i32 %19, 0
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %165

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %103

; <label>:30:                                     ; preds = %29
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %35, %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 10
  store i32 %55, i32* %53, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %63

; <label>:63:                                     ; preds = %50, %30
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %168

; <label>:72:                                     ; preds = %63, %168
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %168

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %169

; <label>:91:                                     ; preds = %82, %169
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %169

; <label>:102:                                    ; preds = %91
  br label %9

; <label>:103:                                    ; preds = %29
  br label %104

; <label>:104:                                    ; preds = %110, %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %104

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %162, %113
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %179

; <label>:124:                                    ; preds = %115, %179
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 %125, 99
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %179

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %163

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %182

; <label>:151:                                    ; preds = %142, %182
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %182

; <label>:162:                                    ; preds = %151
  br label %115

; <label>:163:                                    ; preds = %135
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:165:                                    ; preds = %18, %9
  %166 = load i32, i32* %5, align 4
  %167 = icmp sge i32 %166, 0
  br label %18

; <label>:168:                                    ; preds = %72, %63
  br label %72

; <label>:169:                                    ; preds = %91, %82
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, -1
  %172 = mul i32 %171, -1
  %173 = sub i32 %170, -1
  %174 = mul i32 %173, -1
  %175 = sub i32 %170, -1
  %176 = mul i32 %175, -1
  %177 = shl i32 %170, -1
  %178 = add nsw i32 %170, -1
  store i32 %178, i32* %5, align 4
  br label %91

; <label>:179:                                    ; preds = %124, %115
  %180 = load i32, i32* %5, align 4
  %181 = icmp sle i32 %180, 99
  br label %124

; <label>:182:                                    ; preds = %151, %142
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %184, 1
  %186 = sub i32 0, %183
  %187 = add i32 %186, 1
  %188 = sub i32 %183, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 %183, 1
  %191 = mul i32 %190, 1
  %192 = add nsw i32 %183, 1
  store i32 %192, i32* %5, align 4
  br label %151
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
