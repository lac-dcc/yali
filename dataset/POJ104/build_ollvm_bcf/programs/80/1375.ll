; ModuleID = 'source-C-CXX/80/1375.c'
source_filename = "source-C-CXX/80/1375.c"
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %44, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %148

; <label>:19:                                     ; preds = %10, %148
  store i32 0, i32* %4, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %148

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %40, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %29

; <label>:43:                                     ; preds = %29
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %7

; <label>:47:                                     ; preds = %7
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = call i32 @turn([5 x i32]* %49, i32 %50, i32 %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %145

; <label>:54:                                     ; preds = %47
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %141, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 5
  br i1 %57, label %58, label %144

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %91, %58
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %92

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %149

; <label>:80:                                     ; preds = %71, %149
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %149

; <label>:91:                                     ; preds = %80
  br label %59

; <label>:92:                                     ; preds = %59
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %158

; <label>:101:                                    ; preds = %92, %158
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %158

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %140

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %161

; <label>:122:                                    ; preds = %113, %161
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %161

; <label>:139:                                    ; preds = %122
  br label %140

; <label>:140:                                    ; preds = %139, %112
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %55

; <label>:144:                                    ; preds = %55
  br label %147

; <label>:145:                                    ; preds = %47
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145, %144
  ret i32 0

; <label>:148:                                    ; preds = %19, %10
  store i32 0, i32* %4, align 4
  br label %19

; <label>:149:                                    ; preds = %80, %71
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %150, 1
  %152 = mul i32 %151, 1
  %153 = shl i32 %150, 1
  %154 = sub i32 0, %150
  %155 = add i32 %154, 1
  %156 = shl i32 %150, 1
  %157 = add nsw i32 %150, 1
  store i32 %157, i32* %4, align 4
  br label %80

; <label>:158:                                    ; preds = %101, %92
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 4
  br label %101

; <label>:161:                                    ; preds = %122, %113
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %168)
  br label %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @turn([5 x i32]*, i32, i32) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %136

; <label>:12:                                     ; preds = %3, %136
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %19 = load i32, i32* %15, align 4
  %20 = icmp sge i32 %19, 0
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %136

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %133

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp sle i32 %31, 4
  br i1 %32, label %33, label %133

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %16, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %133

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %16, align 4
  %38 = icmp sle i32 %37, 4
  br i1 %38, label %39, label %133

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %145

; <label>:48:                                     ; preds = %39, %145
  store i32 0, i32* %17, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %145

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %129, %57
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %146

; <label>:67:                                     ; preds = %58, %146
  %68 = load i32, i32* %17, align 4
  %69 = icmp slt i32 %68, 5
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %146

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %132

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %149

; <label>:88:                                     ; preds = %79, %149
  %89 = load [5 x i32]*, [5 x i32]** %14, align 8
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 %91
  %93 = load i32, i32* %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %18, align 4
  %97 = load [5 x i32]*, [5 x i32]** %14, align 8
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 %99
  %101 = load i32, i32* %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load [5 x i32]*, [5 x i32]** %14, align 8
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 %107
  %109 = load i32, i32* %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  store i32 %104, i32* %111, align 4
  %112 = load i32, i32* %18, align 4
  %113 = load [5 x i32]*, [5 x i32]** %14, align 8
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 %115
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  store i32 %112, i32* %119, align 4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %88
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %17, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %17, align 4
  br label %58

; <label>:132:                                    ; preds = %78
  store i32 1, i32* %13, align 4
  br label %134

; <label>:133:                                    ; preds = %36, %33, %30, %29
  store i32 0, i32* %13, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %132
  %135 = load i32, i32* %13, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %12, %3
  %137 = alloca i32, align 4
  %138 = alloca [5 x i32]*, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %138, align 8
  store i32 %1, i32* %139, align 4
  store i32 %2, i32* %140, align 4
  %143 = load i32, i32* %139, align 4
  %144 = icmp sge i32 %143, 0
  br label %12

; <label>:145:                                    ; preds = %48, %39
  store i32 0, i32* %17, align 4
  br label %48

; <label>:146:                                    ; preds = %67, %58
  %147 = load i32, i32* %17, align 4
  %148 = icmp slt i32 %147, 5
  br label %67

; <label>:149:                                    ; preds = %88, %79
  %150 = load [5 x i32]*, [5 x i32]** %14, align 8
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 %152
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %18, align 4
  %158 = load [5 x i32]*, [5 x i32]** %14, align 8
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %158, i64 %160
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load [5 x i32]*, [5 x i32]** %14, align 8
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 %168
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 0, i64 %171
  store i32 %165, i32* %172, align 4
  %173 = load i32, i32* %18, align 4
  %174 = load [5 x i32]*, [5 x i32]** %14, align 8
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %174, i64 %176
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %177, i64 0, i64 %179
  store i32 %173, i32* %180, align 4
  br label %88
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
