; ModuleID = 'source-C-CXX/47/1548.c'
source_filename = "source-C-CXX/47/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @prop([11 x i32]*, [11 x i32]*, i32) #0 {
  %4 = alloca [11 x i32]*, align 8
  %5 = alloca [11 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [11 x i32]* %0, [11 x i32]** %4, align 8
  store [11 x i32]* %1, [11 x i32]** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %168

; <label>:11:                                     ; preds = %3
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %162, %11
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %163

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %120, %15
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %19, label %123

; <label>:19:                                     ; preds = %16
  %20 = load [11 x i32]*, [11 x i32]** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load [11 x i32]*, [11 x i32]** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %30, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %29, %38
  %40 = load [11 x i32]*, [11 x i32]** %4, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %44, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %39, %49
  %51 = load [11 x i32]*, [11 x i32]** %4, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %50, %59
  %61 = load [11 x i32]*, [11 x i32]** %4, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %61, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %60, %69
  %71 = load [11 x i32]*, [11 x i32]** %4, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %71, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %70, %79
  %81 = load [11 x i32]*, [11 x i32]** %4, align 8
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %81, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %80, %90
  %92 = load [11 x i32]*, [11 x i32]** %4, align 8
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %91, %100
  %102 = load [11 x i32]*, [11 x i32]** %4, align 8
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %101, %111
  %113 = load [11 x i32]*, [11 x i32]** %5, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %113, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 0, i64 %118
  store i32 %112, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  br label %16

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %169

; <label>:132:                                    ; preds = %123, %169
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %169

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %170

; <label>:151:                                    ; preds = %142, %170
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %170

; <label>:162:                                    ; preds = %151
  br label %12

; <label>:163:                                    ; preds = %12
  %164 = load [11 x i32]*, [11 x i32]** %5, align 8
  %165 = load [11 x i32]*, [11 x i32]** %4, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %166, 1
  call void @prop([11 x i32]* %164, [11 x i32]* %165, i32 %167)
  br label %168

; <label>:168:                                    ; preds = %163, %3
  ret void

; <label>:169:                                    ; preds = %132, %123
  br label %132

; <label>:170:                                    ; preds = %151, %142
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 %171, 1
  %173 = mul i32 %172, 1
  %174 = shl i32 %171, 1
  %175 = sub i32 0, %171
  %176 = add i32 %175, 1
  %177 = sub i32 0, %171
  %178 = add i32 %177, 1
  %179 = shl i32 %171, 1
  %180 = shl i32 %171, 1
  %181 = add nsw i32 %171, 1
  store i32 %181, i32* %7, align 4
  br label %151
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 484, i32 16, i1 false)
  %9 = bitcast [11 x [11 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 5
  store i32 %11, i32* %13, align 4
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  call void @prop([11 x i32]* %14, [11 x i32]* %15, i32 %16)
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %123

; <label>:20:                                     ; preds = %0
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %101, %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 10
  br i1 %23, label %24, label %104

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %210

; <label>:33:                                     ; preds = %24, %210
  store i32 1, i32* %7, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %210

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %75, %42
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %44, 9
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %211

; <label>:64:                                     ; preds = %55, %211
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %211

; <label>:75:                                     ; preds = %64
  br label %43

; <label>:76:                                     ; preds = %43
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %217

; <label>:85:                                     ; preds = %76, %217
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %88, i64 0, i64 9
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %217

; <label>:100:                                    ; preds = %85
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %21

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %224

; <label>:113:                                    ; preds = %104, %224
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %224

; <label>:122:                                    ; preds = %113
  br label %208

; <label>:123:                                    ; preds = %0
  store i32 1, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %188, %123
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %125, 10
  br i1 %126, label %127, label %189

; <label>:127:                                    ; preds = %124
  store i32 1, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %160, %127
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %129, 9
  br i1 %130, label %131, label %161

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %225

; <label>:149:                                    ; preds = %140, %225
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %225

; <label>:160:                                    ; preds = %149
  br label %128

; <label>:161:                                    ; preds = %128
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %163
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %164, i64 0, i64 9
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %231

; <label>:177:                                    ; preds = %168, %231
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %231

; <label>:188:                                    ; preds = %177
  br label %124

; <label>:189:                                    ; preds = %124
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %248

; <label>:198:                                    ; preds = %189, %248
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %248

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %122
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %33, %24
  store i32 1, i32* %7, align 4
  br label %33

; <label>:211:                                    ; preds = %64, %55
  %212 = load i32, i32* %7, align 4
  %213 = shl i32 %212, 1
  %214 = sub i32 %212, 1
  %215 = mul i32 %214, 1
  %216 = add nsw i32 %212, 1
  store i32 %216, i32* %7, align 4
  br label %64

; <label>:217:                                    ; preds = %85, %76
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %219
  %221 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 0, i64 9
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  br label %85

; <label>:224:                                    ; preds = %113, %104
  br label %113

; <label>:225:                                    ; preds = %149, %140
  %226 = load i32, i32* %7, align 4
  %227 = shl i32 %226, 1
  %228 = sub i32 %226, 1
  %229 = mul i32 %228, 1
  %230 = add nsw i32 %226, 1
  store i32 %230, i32* %7, align 4
  br label %149

; <label>:231:                                    ; preds = %177, %168
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 1
  %235 = shl i32 %232, 1
  %236 = sub i32 0, %232
  %237 = add i32 %236, 1
  %238 = shl i32 %232, 1
  %239 = sub i32 0, %232
  %240 = add i32 %239, 1
  %241 = sub i32 0, %232
  %242 = add i32 %241, 1
  %243 = sub i32 %232, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 %232, 1
  %246 = mul i32 %245, 1
  %247 = add nsw i32 %232, 1
  store i32 %247, i32* %6, align 4
  br label %177

; <label>:248:                                    ; preds = %198, %189
  br label %198
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
