; ModuleID = 'source-C-CXX/72/757.c'
source_filename = "source-C-CXX/72/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %14, %5
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %16, %54
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %40

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %37
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %40
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %50, %46
  %53 = load i32, i32* %10, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %25, %16
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %90

; <label>:23:                                     ; preds = %14, %90
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %90

; <label>:33:                                     ; preds = %23
  br label %34

; <label>:34:                                     ; preds = %33, %5
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %34
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %92

; <label>:49:                                     ; preds = %40, %92
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %64

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %8, align 4
  store i32 %63, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %61
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %96

; <label>:73:                                     ; preds = %64, %96
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %88

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %85
  %89 = load i32, i32* %10, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %23, %14
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %7, align 4
  br label %23

; <label>:92:                                     ; preds = %49, %40
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %93, %94
  br label %49

; <label>:96:                                     ; preds = %73, %64
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp slt i32 %97, %98
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %49, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %295

; <label>:24:                                     ; preds = %15, %295
  store i32 0, i32* %4, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %295

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %45, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %34

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %12

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %296

; <label>:61:                                     ; preds = %52, %296
  store i32 0, i32* %7, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %296

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %104, %70
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %72, 5
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %71
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 @min(i32 %79, i32 %84, i32 %89, i32 %94, i32 %99)
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %74
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %71

; <label>:107:                                    ; preds = %71
  store i32 0, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %159, %107
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %109, 5
  br i1 %110, label %111, label %162

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %297

; <label>:120:                                    ; preds = %111, %297
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 4
  %145 = load i32, i32* %144, align 4
  %146 = call i32 @max(i32 %125, i32 %130, i32 %135, i32 %140, i32 %145)
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %297

; <label>:158:                                    ; preds = %120
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  br label %108

; <label>:162:                                    ; preds = %108
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %327

; <label>:171:                                    ; preds = %162, %327
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %327

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %288, %180
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %328

; <label>:190:                                    ; preds = %181, %328
  %191 = load i32, i32* %10, align 4
  %192 = icmp slt i32 %191, 5
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %328

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %289

; <label>:202:                                    ; preds = %201
  store i32 0, i32* %11, align 4
  br label %203

; <label>:203:                                    ; preds = %264, %202
  %204 = load i32, i32* %11, align 4
  %205 = icmp slt i32 %204, 5
  br i1 %205, label %206, label %267

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %331

; <label>:215:                                    ; preds = %206, %331
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %222, %226
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %331

; <label>:236:                                    ; preds = %215
  br i1 %227, label %237, label %263

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %244, %248
  br i1 %249, label %250, label %263

; <label>:250:                                    ; preds = %237
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, 1
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %252, i32 %254, i32 %261)
  store i32 1, i32* %9, align 4
  br label %263

; <label>:263:                                    ; preds = %250, %237, %236
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %11, align 4
  br label %203

; <label>:267:                                    ; preds = %203
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %344

; <label>:277:                                    ; preds = %268, %344
  %278 = load i32, i32* %10, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %10, align 4
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %344

; <label>:288:                                    ; preds = %277
  br label %181

; <label>:289:                                    ; preds = %201
  %290 = load i32, i32* %9, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %294

; <label>:292:                                    ; preds = %289
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %294

; <label>:294:                                    ; preds = %292, %289
  ret i32 0

; <label>:295:                                    ; preds = %24, %15
  store i32 0, i32* %4, align 4
  br label %24

; <label>:296:                                    ; preds = %61, %52
  store i32 0, i32* %7, align 4
  br label %61

; <label>:297:                                    ; preds = %120, %111
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %299
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %300, i64 0, i64 0
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds [5 x i32], [5 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %309
  %311 = getelementptr inbounds [5 x i32], [5 x i32]* %310, i64 0, i64 2
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %314
  %316 = getelementptr inbounds [5 x i32], [5 x i32]* %315, i64 0, i64 3
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %319
  %321 = getelementptr inbounds [5 x i32], [5 x i32]* %320, i64 0, i64 4
  %322 = load i32, i32* %321, align 4
  %323 = call i32 @max(i32 %302, i32 %307, i32 %312, i32 %317, i32 %322)
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  br label %120

; <label>:327:                                    ; preds = %171, %162
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %171

; <label>:328:                                    ; preds = %190, %181
  %329 = load i32, i32* %10, align 4
  %330 = icmp slt i32 %329, 5
  br label %190

; <label>:331:                                    ; preds = %215, %206
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x i32], [5 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %338, %342
  br label %215

; <label>:344:                                    ; preds = %277, %268
  %345 = load i32, i32* %10, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = sub i32 0, %345
  %349 = add i32 %348, 1
  %350 = shl i32 %345, 1
  %351 = sub i32 0, %345
  %352 = add i32 %351, 1
  %353 = shl i32 %345, 1
  %354 = shl i32 %345, 1
  %355 = sub i32 %345, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %345, 1
  store i32 %357, i32* %10, align 4
  br label %277
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
