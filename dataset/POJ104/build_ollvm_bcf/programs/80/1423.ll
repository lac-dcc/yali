; ModuleID = 'source-C-CXX/80/1423.c'
source_filename = "source-C-CXX/80/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @swap(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [5 x i32]* %2, [5 x i32]** %7, align 8
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 4
  br i1 %14, label %15, label %158

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %161

; <label>:24:                                     ; preds = %15, %161
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %161

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %158

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %158

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %40, 4
  br i1 %41, label %42, label %158

; <label>:42:                                     ; preds = %39
  %43 = load [5 x i32]*, [5 x i32]** %7, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %8, align 4
  %49 = load [5 x i32]*, [5 x i32]** %7, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 %51
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %9, align 4
  %55 = load [5 x i32]*, [5 x i32]** %7, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 2
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %10, align 4
  %61 = load [5 x i32]*, [5 x i32]** %7, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %11, align 4
  %67 = load [5 x i32]*, [5 x i32]** %7, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 4
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %12, align 4
  %73 = load [5 x i32]*, [5 x i32]** %7, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 %75
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = load [5 x i32]*, [5 x i32]** %7, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 0
  store i32 %78, i32* %83, align 4
  %84 = load [5 x i32]*, [5 x i32]** %7, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 %86
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = load [5 x i32]*, [5 x i32]** %7, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 %92
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 1
  store i32 %89, i32* %94, align 4
  %95 = load [5 x i32]*, [5 x i32]** %7, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 %97
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 4
  %101 = load [5 x i32]*, [5 x i32]** %7, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 %103
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 2
  store i32 %100, i32* %105, align 4
  %106 = load [5 x i32]*, [5 x i32]** %7, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 %108
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = load [5 x i32]*, [5 x i32]** %7, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 %114
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 3
  store i32 %111, i32* %116, align 4
  %117 = load [5 x i32]*, [5 x i32]** %7, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 %119
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 4
  %122 = load i32, i32* %121, align 4
  %123 = load [5 x i32]*, [5 x i32]** %7, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 %125
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 4
  store i32 %122, i32* %127, align 4
  %128 = load i32, i32* %8, align 4
  %129 = load [5 x i32]*, [5 x i32]** %7, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 %131
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 0
  store i32 %128, i32* %133, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load [5 x i32]*, [5 x i32]** %7, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 %137
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 1
  store i32 %134, i32* %139, align 4
  %140 = load i32, i32* %10, align 4
  %141 = load [5 x i32]*, [5 x i32]** %7, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 %143
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 2
  store i32 %140, i32* %145, align 4
  %146 = load i32, i32* %11, align 4
  %147 = load [5 x i32]*, [5 x i32]** %7, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 %149
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 0, i64 3
  store i32 %146, i32* %151, align 4
  %152 = load i32, i32* %12, align 4
  %153 = load [5 x i32]*, [5 x i32]** %7, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 %155
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 0, i64 4
  store i32 %152, i32* %157, align 4
  store i32 1, i32* %4, align 4
  br label %159

; <label>:158:                                    ; preds = %39, %36, %35, %3
  store i32 0, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %158, %42
  %160 = load i32, i32* %4, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %24, %15
  %162 = load i32, i32* %5, align 4
  %163 = icmp sge i32 %162, 0
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %172

; <label>:9:                                      ; preds = %0, %172
  %10 = alloca [5 x [5 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %172

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %82, %26
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %85

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %16, align 4
  br label %31

; <label>:31:                                     ; preds = %80, %30
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %181

; <label>:40:                                     ; preds = %31, %181
  %41 = load i32, i32* %16, align 4
  %42 = icmp slt i32 %41, 5
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %181

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %81

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %54
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %184

; <label>:69:                                     ; preds = %60, %184
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %16, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %184

; <label>:80:                                     ; preds = %69
  br label %31

; <label>:81:                                     ; preds = %51
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  br label %27

; <label>:85:                                     ; preds = %27
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i32 0, i32 0
  %90 = call i32 @swap(i32 %87, i32 %88, [5 x i32]* %89)
  store i32 %90, i32* %17, align 4
  %91 = load i32, i32* %17, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %148

; <label>:93:                                     ; preds = %85
  store i32 0, i32* %15, align 4
  br label %94

; <label>:94:                                     ; preds = %144, %93
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %191

; <label>:103:                                    ; preds = %94, %191
  %104 = load i32, i32* %15, align 4
  %105 = icmp slt i32 %104, 5
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %191

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %147

; <label>:115:                                    ; preds = %114
  store i32 0, i32* %14, align 4
  br label %116

; <label>:116:                                    ; preds = %128, %115
  %117 = load i32, i32* %14, align 4
  %118 = icmp slt i32 %117, 4
  br i1 %118, label %119, label %131

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  br label %116

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* %14, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %143

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %136
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %134, %131
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %15, align 4
  br label %94

; <label>:147:                                    ; preds = %114
  br label %148

; <label>:148:                                    ; preds = %147, %85
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %194

; <label>:157:                                    ; preds = %148, %194
  %158 = load i32, i32* %17, align 4
  %159 = icmp eq i32 %158, 0
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %194

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %171

; <label>:169:                                    ; preds = %168
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %168
  ret void

; <label>:172:                                    ; preds = %9, %0
  %173 = alloca [5 x [5 x i32]], align 16
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  store i32 0, i32* %176, align 4
  br label %9

; <label>:181:                                    ; preds = %40, %31
  %182 = load i32, i32* %16, align 4
  %183 = icmp slt i32 %182, 5
  br label %40

; <label>:184:                                    ; preds = %69, %60
  %185 = load i32, i32* %16, align 4
  %186 = sub i32 %185, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 %185, 1
  %189 = mul i32 %188, 1
  %190 = add nsw i32 %185, 1
  store i32 %190, i32* %16, align 4
  br label %69

; <label>:191:                                    ; preds = %103, %94
  %192 = load i32, i32* %15, align 4
  %193 = icmp slt i32 %192, 5
  br label %103

; <label>:194:                                    ; preds = %157, %148
  %195 = load i32, i32* %17, align 4
  %196 = icmp eq i32 %195, 0
  br label %157
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
