; ModuleID = 'source-C-CXX/7/168.c'
source_filename = "source-C-CXX/7/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [2000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@num_a = common global i32 0, align 4
@num_b = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @a1()
  call void @a2()
  call void @a3()
  call void @a4()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @a1() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @num_a, i32* @num_b)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @num_a, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4
  br label %2

; <label>:14:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %14
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @num_b, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %19, %64
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %28
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %45, %69
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %54
  ret void

; <label>:64:                                     ; preds = %28, %19
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  br label %28

; <label>:69:                                     ; preds = %54, %45
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @a2() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %116, %0
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %184

; <label>:11:                                     ; preds = %2, %184
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @num_a, align 4
  %14 = icmp slt i32 %12, %13
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %184

; <label>:23:                                     ; preds = %11
  br i1 %14, label %24, label %119

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %188

; <label>:33:                                     ; preds = %24, %188
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @j, align 4
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %188

; <label>:44:                                     ; preds = %33
  br label %45

; <label>:45:                                     ; preds = %94, %44
  %46 = load i32, i32* @j, align 4
  %47 = load i32, i32* @num_a, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %97

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @j, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %93

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %197

; <label>:68:                                     ; preds = %59, %197
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %1, align 4
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %197

; <label>:92:                                     ; preds = %68
  br label %93

; <label>:93:                                     ; preds = %92, %49
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @j, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @j, align 4
  br label %45

; <label>:97:                                     ; preds = %45
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %213

; <label>:106:                                    ; preds = %97, %213
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %213

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @i, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @i, align 4
  br label %2

; <label>:119:                                    ; preds = %23
  store i32 0, i32* @i, align 4
  br label %120

; <label>:120:                                    ; preds = %180, %119
  %121 = load i32, i32* @i, align 4
  %122 = load i32, i32* @num_b, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %183

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @i, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @j, align 4
  br label %127

; <label>:127:                                    ; preds = %158, %124
  %128 = load i32, i32* @j, align 4
  %129 = load i32, i32* @num_b, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %161

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @j, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %135, %139
  br i1 %140, label %141, label %157

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* @i, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %1, align 4
  %146 = load i32, i32* @j, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* @i, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %1, align 4
  %154 = load i32, i32* @j, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %141, %131
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @j, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @j, align 4
  br label %127

; <label>:161:                                    ; preds = %127
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %214

; <label>:170:                                    ; preds = %161, %214
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %214

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @i, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* @i, align 4
  br label %120

; <label>:183:                                    ; preds = %120
  ret void

; <label>:184:                                    ; preds = %11, %2
  %185 = load i32, i32* @i, align 4
  %186 = load i32, i32* @num_a, align 4
  %187 = icmp slt i32 %185, %186
  br label %11

; <label>:188:                                    ; preds = %33, %24
  %189 = load i32, i32* @i, align 4
  %190 = shl i32 %189, 1
  %191 = sub i32 0, %189
  %192 = add i32 %191, 1
  %193 = sub i32 %189, 1
  %194 = mul i32 %193, 1
  %195 = shl i32 %189, 1
  %196 = add nsw i32 %189, 1
  store i32 %196, i32* @j, align 4
  br label %33

; <label>:197:                                    ; preds = %68, %59
  %198 = load i32, i32* @i, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %1, align 4
  %202 = load i32, i32* @j, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* @i, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %1, align 4
  %210 = load i32, i32* @j, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  br label %68

; <label>:213:                                    ; preds = %106, %97
  br label %106

; <label>:214:                                    ; preds = %170, %161
  br label %170
}

; Function Attrs: noinline nounwind uwtable
define void @a3() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %35, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @num_b, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %36

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @num_a, align 4
  %11 = load i32, i32* @i, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %13
  store i32 %9, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %15, %55
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %24
  br label %1

; <label>:36:                                     ; preds = %1
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %36, %59
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %45
  ret void

; <label>:55:                                     ; preds = %24, %15
  %56 = load i32, i32* @i, align 4
  %57 = shl i32 %56, 1
  %58 = add nsw i32 %56, 1
  store i32 %58, i32* @i, align 4
  br label %24

; <label>:59:                                     ; preds = %45, %36
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define void @a4() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %70, %0
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %80

; <label>:10:                                     ; preds = %1, %80
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @num_a, align 4
  %13 = load i32, i32* @num_b, align 4
  %14 = add nsw i32 %12, %13
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %11, %15
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %80

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %71

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %100

; <label>:35:                                     ; preds = %26, %100
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %100

; <label>:49:                                     ; preds = %35
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %106

; <label>:59:                                     ; preds = %50, %106
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %106

; <label>:70:                                     ; preds = %59
  br label %1

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* @num_a, align 4
  %73 = load i32, i32* @num_b, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  ret void

; <label>:80:                                     ; preds = %10, %1
  %81 = load i32, i32* @i, align 4
  %82 = load i32, i32* @num_a, align 4
  %83 = load i32, i32* @num_b, align 4
  %84 = shl i32 %82, %83
  %85 = add nsw i32 %82, %83
  %86 = sub i32 0, %85
  %87 = add i32 %86, 1
  %88 = shl i32 %85, 1
  %89 = sub i32 %85, 1
  %90 = mul i32 %89, 1
  %91 = sub i32 0, %85
  %92 = add i32 %91, 1
  %93 = sub i32 0, %85
  %94 = add i32 %93, 1
  %95 = shl i32 %85, 1
  %96 = sub i32 0, %85
  %97 = add i32 %96, 1
  %98 = sub nsw i32 %85, 1
  %99 = icmp slt i32 %81, %98
  br label %10

; <label>:100:                                    ; preds = %35, %26
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  br label %35

; <label>:106:                                    ; preds = %59, %50
  %107 = load i32, i32* @i, align 4
  %108 = sub i32 %107, 1
  %109 = mul i32 %108, 1
  %110 = shl i32 %107, 1
  %111 = sub i32 0, %107
  %112 = add i32 %111, 1
  %113 = sub i32 0, %107
  %114 = add i32 %113, 1
  %115 = sub i32 %107, 1
  %116 = mul i32 %115, 1
  %117 = add nsw i32 %107, 1
  store i32 %117, i32* @i, align 4
  br label %59
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
