; ModuleID = 'source-C-CXX/65/102.c'
source_filename = "source-C-CXX/65/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %35

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %16, %37
  store i32 0, i32* %2, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %34, %15
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %25, %16
  store i32 0, i32* %2, align 4
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define void @xingqi(i32) #0 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %91

; <label>:10:                                     ; preds = %1, %91
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %91

; <label>:21:                                     ; preds = %10
  switch i32 %12, label %72 [
    i32 0, label %22
    i32 1, label %24
    i32 2, label %26
    i32 3, label %46
    i32 4, label %48
    i32 5, label %50
    i32 6, label %52
  ]

; <label>:22:                                     ; preds = %21
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %72

; <label>:24:                                     ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %72

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %94

; <label>:35:                                     ; preds = %26, %94
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %35
  br label %72

; <label>:46:                                     ; preds = %21
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %72

; <label>:48:                                     ; preds = %21
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %72

; <label>:50:                                     ; preds = %21
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %72

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %96

; <label>:61:                                     ; preds = %52, %96
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %61
  br label %72

; <label>:72:                                     ; preds = %21, %71, %50, %48, %46, %45, %24, %22
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %98

; <label>:81:                                     ; preds = %72, %98
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %81
  ret void

; <label>:91:                                     ; preds = %10, %1
  %92 = alloca i32, align 4
  store i32 %0, i32* %92, align 4
  %93 = load i32, i32* %92, align 4
  br label %10

; <label>:94:                                     ; preds = %35, %26
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %35

; <label>:96:                                     ; preds = %61, %52
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %61

; <label>:98:                                     ; preds = %81, %72
  br label %81
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %124

; <label>:9:                                      ; preds = %0, %124
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %19 = load i32, i32* %12, align 4
  %20 = srem i32 %19, 7
  %21 = load i32, i32* %12, align 4
  %22 = sdiv i32 %21, 4
  %23 = load i32, i32* %12, align 4
  %24 = sdiv i32 %23, 100
  %25 = sub nsw i32 %22, %24
  %26 = load i32, i32* %12, align 4
  %27 = sdiv i32 %26, 400
  %28 = add nsw i32 %25, %27
  %29 = add nsw i32 %20, %28
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %15, align 4
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %15, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %15, align 4
  %34 = load i32, i32* %12, align 4
  %35 = call i32 @run(i32 %34)
  %36 = icmp ne i32 %35, 0
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %124

; <label>:45:                                     ; preds = %9
  br i1 %36, label %46, label %70

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %210

; <label>:55:                                     ; preds = %46, %210
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %15, align 4
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 8
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %210

; <label>:69:                                     ; preds = %55
  br label %70

; <label>:70:                                     ; preds = %69, %45
  store i32 1, i32* %16, align 4
  br label %71

; <label>:71:                                     ; preds = %118, %70
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %229

; <label>:80:                                     ; preds = %71, %229
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %229

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %121

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %233

; <label>:102:                                    ; preds = %93, %233
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %15, align 4
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %233

; <label>:117:                                    ; preds = %102
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %16, align 4
  br label %71

; <label>:121:                                    ; preds = %92
  %122 = load i32, i32* %15, align 4
  %123 = srem i32 %122, 7
  call void @xingqi(i32 %123)
  ret i32 0

; <label>:124:                                    ; preds = %9, %0
  %125 = alloca i32, align 4
  %126 = alloca [13 x i32], align 16
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  store i32 0, i32* %125, align 4
  %132 = bitcast [13 x i32]* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %127, i32* %128, i32* %129)
  %134 = load i32, i32* %127, align 4
  %135 = sub i32 %134, 7
  %136 = mul i32 %135, 7
  %137 = shl i32 %134, 7
  %138 = sub i32 0, %134
  %139 = add i32 %138, 7
  %140 = srem i32 %134, 7
  %141 = load i32, i32* %127, align 4
  %142 = sub i32 %141, 4
  %143 = mul i32 %142, 4
  %144 = sub i32 0, %141
  %145 = add i32 %144, 4
  %146 = sub i32 %141, 4
  %147 = mul i32 %146, 4
  %148 = sub i32 0, %141
  %149 = add i32 %148, 4
  %150 = sdiv i32 %141, 4
  %151 = load i32, i32* %127, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %152, 100
  %154 = shl i32 %151, 100
  %155 = sub i32 0, %151
  %156 = add i32 %155, 100
  %157 = shl i32 %151, 100
  %158 = sdiv i32 %151, 100
  %159 = shl i32 %150, %158
  %160 = shl i32 %150, %158
  %161 = shl i32 %150, %158
  %162 = sub nsw i32 %150, %158
  %163 = load i32, i32* %127, align 4
  %164 = sub i32 %163, 400
  %165 = mul i32 %164, 400
  %166 = sub i32 0, %163
  %167 = add i32 %166, 400
  %168 = sub i32 0, %163
  %169 = add i32 %168, 400
  %170 = shl i32 %163, 400
  %171 = sub i32 0, %163
  %172 = add i32 %171, 400
  %173 = sub i32 0, %163
  %174 = add i32 %173, 400
  %175 = sub i32 %163, 400
  %176 = mul i32 %175, 400
  %177 = sdiv i32 %163, 400
  %178 = add nsw i32 %162, %177
  %179 = shl i32 %140, %178
  %180 = sub i32 0, %140
  %181 = add i32 %180, %178
  %182 = add nsw i32 %140, %178
  %183 = sub i32 0, %182
  %184 = add i32 %183, 1
  %185 = sub i32 0, %182
  %186 = add i32 %185, 1
  %187 = sub i32 0, %182
  %188 = add i32 %187, 1
  %189 = sub i32 %182, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 0, %182
  %192 = add i32 %191, 1
  %193 = sub nsw i32 %182, 1
  store i32 %193, i32* %130, align 4
  %194 = load i32, i32* %129, align 4
  %195 = load i32, i32* %130, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %196, %194
  %198 = sub i32 %195, %194
  %199 = mul i32 %198, %194
  %200 = sub i32 0, %195
  %201 = add i32 %200, %194
  %202 = shl i32 %195, %194
  %203 = sub i32 0, %195
  %204 = add i32 %203, %194
  %205 = shl i32 %195, %194
  %206 = add nsw i32 %195, %194
  store i32 %206, i32* %130, align 4
  %207 = load i32, i32* %127, align 4
  %208 = call i32 @run(i32 %207)
  %209 = icmp ne i32 %208, 0
  br label %9

; <label>:210:                                    ; preds = %55, %46
  %211 = load i32, i32* %15, align 4
  %212 = shl i32 %211, -1
  %213 = shl i32 %211, -1
  %214 = add nsw i32 %211, -1
  store i32 %214, i32* %15, align 4
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = shl i32 %216, 1
  %218 = sub i32 %216, 1
  %219 = mul i32 %218, 1
  %220 = shl i32 %216, 1
  %221 = sub i32 0, %216
  %222 = add i32 %221, 1
  %223 = sub i32 0, %216
  %224 = add i32 %223, 1
  %225 = sub i32 0, %216
  %226 = add i32 %225, 1
  %227 = shl i32 %216, 1
  %228 = add nsw i32 %216, 1
  store i32 %228, i32* %215, align 8
  br label %55

; <label>:229:                                    ; preds = %80, %71
  %230 = load i32, i32* %16, align 4
  %231 = load i32, i32* %13, align 4
  %232 = icmp slt i32 %230, %231
  br label %80

; <label>:233:                                    ; preds = %102, %93
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %15, align 4
  %239 = shl i32 %238, %237
  %240 = shl i32 %238, %237
  %241 = sub i32 0, %238
  %242 = add i32 %241, %237
  %243 = sub i32 0, %238
  %244 = add i32 %243, %237
  %245 = shl i32 %238, %237
  %246 = add nsw i32 %238, %237
  store i32 %246, i32* %15, align 4
  br label %102
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
