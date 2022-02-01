; ModuleID = 'source-C-CXX/45/2216.c'
source_filename = "source-C-CXX/45/2216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %0, %26
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %13 = load i32, i32* %10, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* %11, align 4
  %16 = sub nsw i32 %15, 1
  call void @shuru(i32 %14, i32 %16)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %9
  ret void

; <label>:26:                                     ; preds = %9, %0
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %27, i32* %28)
  %30 = load i32, i32* %27, align 4
  %31 = sub i32 %30, 1
  %32 = mul i32 %31, 1
  %33 = sub i32 0, %30
  %34 = add i32 %33, 1
  %35 = sub i32 %30, 1
  %36 = mul i32 %35, 1
  %37 = shl i32 %30, 1
  %38 = sub i32 %30, 1
  %39 = mul i32 %38, 1
  %40 = sub i32 %30, 1
  %41 = mul i32 %40, 1
  %42 = sub nsw i32 %30, 1
  %43 = load i32, i32* %28, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %44, 1
  %46 = sub i32 0, %43
  %47 = add i32 %46, 1
  %48 = shl i32 %43, 1
  %49 = shl i32 %43, 1
  %50 = sub nsw i32 %43, 1
  call void @shuru(i32 %42, i32 %50)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x i32]*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  store [100 x i32]* %11, [100 x i32]** %10, align 8
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %33, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %113

; <label>:45:                                     ; preds = %36, %113
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %113

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %60

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %8, align 4
  br label %62

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %58
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %93, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sdiv i32 %65, 2
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %63
  %69 = load [100 x i32]*, [100 x i32]** %10, align 8
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  call void @huixing([100 x i32]* %69, i32 %70, i32 %71, i32 %72)
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %117

; <label>:82:                                     ; preds = %73, %117
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %82
  br label %63

; <label>:94:                                     ; preds = %63
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %127

; <label>:103:                                    ; preds = %94, %127
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %127

; <label>:112:                                    ; preds = %103
  ret void

; <label>:113:                                    ; preds = %45, %36
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  br label %45

; <label>:117:                                    ; preds = %82, %73
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %119, 1
  %121 = sub i32 0, %118
  %122 = add i32 %121, 1
  %123 = sub i32 0, %118
  %124 = add i32 %123, 1
  %125 = shl i32 %118, 1
  %126 = add nsw i32 %118, 1
  store i32 %126, i32* %7, align 4
  br label %82

; <label>:127:                                    ; preds = %103, %94
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define void @huixing([100 x i32]*, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %377

; <label>:13:                                     ; preds = %4, %377
  %14 = alloca [100 x i32]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %377

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %105, %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %384

; <label>:38:                                     ; preds = %29, %384
  %39 = load i32, i32* %18, align 4
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %15, align 4
  %42 = mul nsw i32 2, %41
  %43 = sub nsw i32 %40, %42
  %44 = icmp sle i32 %39, %43
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %384

; <label>:53:                                     ; preds = %38
  br i1 %44, label %54, label %106

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %19, align 4
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %15, align 4
  %58 = mul nsw i32 2, %57
  %59 = sub nsw i32 %56, %58
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %17, align 4
  %62 = load i32, i32* %15, align 4
  %63 = mul nsw i32 2, %62
  %64 = sub nsw i32 %61, %63
  %65 = add nsw i32 %64, 1
  %66 = mul nsw i32 %60, %65
  %67 = icmp slt i32 %55, %66
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %54
  %69 = load [100 x i32]*, [100 x i32]** %14, align 8
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 %71
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i32 0, i32 0
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %19, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %19, align 4
  br label %84

; <label>:84:                                     ; preds = %68, %54
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %394

; <label>:94:                                     ; preds = %85, %394
  %95 = load i32, i32* %18, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %18, align 4
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %394

; <label>:105:                                    ; preds = %94
  br label %29

; <label>:106:                                    ; preds = %53
  store i32 1, i32* %18, align 4
  br label %107

; <label>:107:                                    ; preds = %205, %106
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %406

; <label>:116:                                    ; preds = %107, %406
  %117 = load i32, i32* %18, align 4
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %15, align 4
  %120 = mul nsw i32 2, %119
  %121 = sub nsw i32 %118, %120
  %122 = icmp sle i32 %117, %121
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %406

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %206

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %19, align 4
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %15, align 4
  %136 = mul nsw i32 2, %135
  %137 = sub nsw i32 %134, %136
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %17, align 4
  %140 = load i32, i32* %15, align 4
  %141 = mul nsw i32 2, %140
  %142 = sub nsw i32 %139, %141
  %143 = add nsw i32 %142, 1
  %144 = mul nsw i32 %138, %143
  %145 = icmp slt i32 %133, %144
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %132
  %147 = load [100 x i32]*, [100 x i32]** %14, align 8
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 %149
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 %152
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i32 0, i32 0
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = sub i64 0, %159
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %19, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %19, align 4
  br label %166

; <label>:166:                                    ; preds = %146, %132
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %416

; <label>:175:                                    ; preds = %166, %416
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %416

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %417

; <label>:194:                                    ; preds = %185, %417
  %195 = load i32, i32* %18, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %18, align 4
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %417

; <label>:205:                                    ; preds = %194
  br label %107

; <label>:206:                                    ; preds = %131
  store i32 1, i32* %18, align 4
  br label %207

; <label>:207:                                    ; preds = %272, %206
  %208 = load i32, i32* %18, align 4
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %15, align 4
  %211 = mul nsw i32 2, %210
  %212 = sub nsw i32 %209, %211
  %213 = icmp sle i32 %208, %212
  br i1 %213, label %214, label %275

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %19, align 4
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %15, align 4
  %218 = mul nsw i32 2, %217
  %219 = sub nsw i32 %216, %218
  %220 = add nsw i32 %219, 1
  %221 = load i32, i32* %17, align 4
  %222 = load i32, i32* %15, align 4
  %223 = mul nsw i32 2, %222
  %224 = sub nsw i32 %221, %223
  %225 = add nsw i32 %224, 1
  %226 = mul nsw i32 %220, %225
  %227 = icmp slt i32 %215, %226
  br i1 %227, label %228, label %271

; <label>:228:                                    ; preds = %214
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %425

; <label>:237:                                    ; preds = %228, %425
  %238 = load [100 x i32]*, [100 x i32]** %14, align 8
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 %240
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = sub i64 0, %243
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 %244
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i32 0, i32 0
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = sub i64 0, %251
  %253 = getelementptr inbounds i32, i32* %249, i64 %252
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = sub i64 0, %255
  %257 = getelementptr inbounds i32, i32* %253, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* %19, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %19, align 4
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %425

; <label>:270:                                    ; preds = %237
  br label %271

; <label>:271:                                    ; preds = %270, %214
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %18, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %18, align 4
  br label %207

; <label>:275:                                    ; preds = %207
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %477

; <label>:284:                                    ; preds = %275, %477
  store i32 1, i32* %18, align 4
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %477

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %373, %293
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %478

; <label>:303:                                    ; preds = %294, %478
  %304 = load i32, i32* %18, align 4
  %305 = load i32, i32* %16, align 4
  %306 = load i32, i32* %15, align 4
  %307 = mul nsw i32 2, %306
  %308 = sub nsw i32 %305, %307
  %309 = icmp slt i32 %304, %308
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %478

; <label>:318:                                    ; preds = %303
  br i1 %309, label %319, label %376

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %19, align 4
  %321 = load i32, i32* %16, align 4
  %322 = load i32, i32* %15, align 4
  %323 = mul nsw i32 2, %322
  %324 = sub nsw i32 %321, %323
  %325 = add nsw i32 %324, 1
  %326 = load i32, i32* %17, align 4
  %327 = load i32, i32* %15, align 4
  %328 = mul nsw i32 2, %327
  %329 = sub nsw i32 %326, %328
  %330 = add nsw i32 %329, 1
  %331 = mul nsw i32 %325, %330
  %332 = icmp slt i32 %320, %331
  br i1 %332, label %333, label %372

; <label>:333:                                    ; preds = %319
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %506

; <label>:342:                                    ; preds = %333, %506
  %343 = load [100 x i32]*, [100 x i32]** %14, align 8
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 %345
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = sub i64 0, %348
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 %349
  %351 = load i32, i32* %18, align 4
  %352 = sext i32 %351 to i64
  %353 = sub i64 0, %352
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 %353
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i32 0, i32 0
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  %361 = load i32, i32* %19, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %19, align 4
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %506

; <label>:371:                                    ; preds = %342
  br label %372

; <label>:372:                                    ; preds = %371, %319
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %18, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %18, align 4
  br label %294

; <label>:376:                                    ; preds = %318
  ret void

; <label>:377:                                    ; preds = %13, %4
  %378 = alloca [100 x i32]*, align 8
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %378, align 8
  store i32 %1, i32* %379, align 4
  store i32 %2, i32* %380, align 4
  store i32 %3, i32* %381, align 4
  store i32 0, i32* %383, align 4
  store i32 0, i32* %382, align 4
  br label %13

; <label>:384:                                    ; preds = %38, %29
  %385 = load i32, i32* %18, align 4
  %386 = load i32, i32* %17, align 4
  %387 = load i32, i32* %15, align 4
  %388 = shl i32 2, %387
  %389 = mul nsw i32 2, %387
  %390 = shl i32 %386, %389
  %391 = shl i32 %386, %389
  %392 = sub nsw i32 %386, %389
  %393 = icmp sle i32 %385, %392
  br label %38

; <label>:394:                                    ; preds = %94, %85
  %395 = load i32, i32* %18, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %395, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %395, 1
  %403 = sub i32 %395, 1
  %404 = mul i32 %403, 1
  %405 = add nsw i32 %395, 1
  store i32 %405, i32* %18, align 4
  br label %94

; <label>:406:                                    ; preds = %116, %107
  %407 = load i32, i32* %18, align 4
  %408 = load i32, i32* %16, align 4
  %409 = load i32, i32* %15, align 4
  %410 = shl i32 2, %409
  %411 = mul nsw i32 2, %409
  %412 = shl i32 %408, %411
  %413 = shl i32 %408, %411
  %414 = sub nsw i32 %408, %411
  %415 = icmp sle i32 %407, %414
  br label %116

; <label>:416:                                    ; preds = %175, %166
  br label %175

; <label>:417:                                    ; preds = %194, %185
  %418 = load i32, i32* %18, align 4
  %419 = shl i32 %418, 1
  %420 = sub i32 0, %418
  %421 = add i32 %420, 1
  %422 = sub i32 %418, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %418, 1
  store i32 %424, i32* %18, align 4
  br label %194

; <label>:425:                                    ; preds = %237, %228
  %426 = load [100 x i32]*, [100 x i32]** %14, align 8
  %427 = load i32, i32* %16, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %426, i64 %428
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = sub i64 0, 0
  %433 = add i64 %432, %431
  %434 = sub i64 0, 0
  %435 = add i64 %434, %431
  %436 = sub i64 0, %431
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %429, i64 %436
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %437, i32 0, i32 0
  %439 = load i32, i32* %17, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = shl i64 0, %443
  %445 = shl i64 0, %443
  %446 = shl i64 0, %443
  %447 = sub i64 0, %443
  %448 = getelementptr inbounds i32, i32* %441, i64 %447
  %449 = load i32, i32* %18, align 4
  %450 = sext i32 %449 to i64
  %451 = shl i64 0, %450
  %452 = shl i64 0, %450
  %453 = shl i64 0, %450
  %454 = sub i64 0, 0
  %455 = add i64 %454, %450
  %456 = sub i64 0, %450
  %457 = mul i64 %456, %450
  %458 = sub i64 0, %450
  %459 = getelementptr inbounds i32, i32* %448, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  %462 = load i32, i32* %19, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %462, 1
  %466 = sub i32 %462, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %462, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %462, 1
  %471 = sub i32 0, %462
  %472 = add i32 %471, 1
  %473 = sub i32 0, %462
  %474 = add i32 %473, 1
  %475 = shl i32 %462, 1
  %476 = add nsw i32 %462, 1
  store i32 %476, i32* %19, align 4
  br label %237

; <label>:477:                                    ; preds = %284, %275
  store i32 1, i32* %18, align 4
  br label %284

; <label>:478:                                    ; preds = %303, %294
  %479 = load i32, i32* %18, align 4
  %480 = load i32, i32* %16, align 4
  %481 = load i32, i32* %15, align 4
  %482 = shl i32 2, %481
  %483 = sub i32 0, 2
  %484 = add i32 %483, %481
  %485 = sub i32 0, 2
  %486 = add i32 %485, %481
  %487 = sub i32 0, 2
  %488 = add i32 %487, %481
  %489 = shl i32 2, %481
  %490 = shl i32 2, %481
  %491 = sub i32 0, 2
  %492 = add i32 %491, %481
  %493 = sub i32 0, 2
  %494 = add i32 %493, %481
  %495 = mul nsw i32 2, %481
  %496 = shl i32 %480, %495
  %497 = sub i32 %480, %495
  %498 = mul i32 %497, %495
  %499 = sub i32 %480, %495
  %500 = mul i32 %499, %495
  %501 = sub i32 %480, %495
  %502 = mul i32 %501, %495
  %503 = shl i32 %480, %495
  %504 = sub nsw i32 %480, %495
  %505 = icmp slt i32 %479, %504
  br label %303

; <label>:506:                                    ; preds = %342, %333
  %507 = load [100 x i32]*, [100 x i32]** %14, align 8
  %508 = load i32, i32* %16, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i32], [100 x i32]* %507, i64 %509
  %511 = load i32, i32* %15, align 4
  %512 = sext i32 %511 to i64
  %513 = sub i64 0, 0
  %514 = add i64 %513, %512
  %515 = sub i64 0, %512
  %516 = mul i64 %515, %512
  %517 = sub i64 0, 0
  %518 = add i64 %517, %512
  %519 = sub i64 0, %512
  %520 = mul i64 %519, %512
  %521 = sub i64 0, %512
  %522 = mul i64 %521, %512
  %523 = shl i64 0, %512
  %524 = sub i64 0, %512
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %510, i64 %524
  %526 = load i32, i32* %18, align 4
  %527 = sext i32 %526 to i64
  %528 = shl i64 0, %527
  %529 = sub i64 0, 0
  %530 = add i64 %529, %527
  %531 = sub i64 0, %527
  %532 = mul i64 %531, %527
  %533 = shl i64 0, %527
  %534 = sub i64 0, 0
  %535 = add i64 %534, %527
  %536 = sub i64 0, %527
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %525, i64 %536
  %538 = getelementptr inbounds [100 x i32], [100 x i32]* %537, i32 0, i32 0
  %539 = load i32, i32* %15, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %538, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %542)
  %544 = load i32, i32* %19, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %544, 1
  %548 = add nsw i32 %544, 1
  store i32 %548, i32* %19, align 4
  br label %342
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
