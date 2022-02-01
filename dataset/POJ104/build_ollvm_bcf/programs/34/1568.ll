; ModuleID = 'source-C-CXX/34/1568.c'
source_filename = "source-C-CXX/34/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 8, i32 4, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %87, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %65, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %140

; <label>:24:                                     ; preds = %15, %140
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %140

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %66

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %144

; <label>:54:                                     ; preds = %45, %144
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %144

; <label>:65:                                     ; preds = %54
  br label %15

; <label>:66:                                     ; preds = %36
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %156

; <label>:76:                                     ; preds = %67, %156
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %156

; <label>:87:                                     ; preds = %76
  br label %10

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %164

; <label>:97:                                     ; preds = %88, %164
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i32 0, i32 0
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %102 = call i32 @a([8 x i32]* %98, i32 %99, i32 %100, i32* %101)
  %103 = icmp ne i32 %102, 0
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %164

; <label>:112:                                    ; preds = %97
  br i1 %103, label %113, label %119

; <label>:113:                                    ; preds = %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %117)
  br label %121

; <label>:119:                                    ; preds = %112
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %113
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %171

; <label>:130:                                    ; preds = %121, %171
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %171

; <label>:139:                                    ; preds = %130
  ret i32 0

; <label>:140:                                    ; preds = %24, %15
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  br label %24

; <label>:144:                                    ; preds = %54, %45
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 %145, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 %145, 1
  %151 = mul i32 %150, 1
  %152 = shl i32 %145, 1
  %153 = sub i32 %145, 1
  %154 = mul i32 %153, 1
  %155 = add nsw i32 %145, 1
  store i32 %155, i32* %5, align 4
  br label %54

; <label>:156:                                    ; preds = %76, %67
  %157 = load i32, i32* %4, align 4
  %158 = shl i32 %157, 1
  %159 = sub i32 0, %157
  %160 = add i32 %159, 1
  %161 = sub i32 %157, 1
  %162 = mul i32 %161, 1
  %163 = add nsw i32 %157, 1
  store i32 %163, i32* %4, align 4
  br label %76

; <label>:164:                                    ; preds = %97, %88
  %165 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i32 0, i32 0
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %169 = call i32 @a([8 x i32]* %165, i32 %166, i32 %167, i32* %168)
  %170 = icmp ne i32 %169, 0
  br label %97

; <label>:171:                                    ; preds = %130, %121
  br label %130
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @a([8 x i32]*, i32, i32, i32*) #0 {
  %5 = alloca [8 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [8 x i32], align 16
  %17 = alloca [8 x i32], align 16
  store [8 x i32]* %0, [8 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = bitcast [8 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 32, i32 16, i1 false)
  %19 = bitcast [8 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %118, %4
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %121

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %96, %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %308

; <label>:34:                                     ; preds = %25, %308
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %308

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %99

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load [8 x i32]*, [8 x i32]** %5, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %51, %59
  br i1 %60, label %61, label %95

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %312

; <label>:70:                                     ; preds = %61, %312
  %71 = load [8 x i32]*, [8 x i32]** %5, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 %73
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %312

; <label>:94:                                     ; preds = %70
  br label %95

; <label>:95:                                     ; preds = %94, %47
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  br label %25

; <label>:99:                                     ; preds = %46
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %328

; <label>:108:                                    ; preds = %99, %328
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %328

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  br label %20

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %329

; <label>:130:                                    ; preds = %121, %329
  store i32 0, i32* %12, align 4
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %329

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %285, %139
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %288

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %330

; <label>:153:                                    ; preds = %144, %330
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %13, align 4
  store i32 0, i32* %10, align 4
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %330

; <label>:166:                                    ; preds = %153
  br label %167

; <label>:167:                                    ; preds = %225, %166
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %228

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %335

; <label>:180:                                    ; preds = %171, %335
  %181 = load [8 x i32]*, [8 x i32]** %5, align 8
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i32], [8 x i32]* %181, i64 %183
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i32], [8 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %188, %192
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %335

; <label>:202:                                    ; preds = %180
  br i1 %193, label %203, label %206

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  br label %206

; <label>:206:                                    ; preds = %203, %202
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %349

; <label>:215:                                    ; preds = %206, %349
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %349

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %10, align 4
  br label %167

; <label>:228:                                    ; preds = %167
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %350

; <label>:237:                                    ; preds = %228, %350
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp eq i32 %238, %239
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %350

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %284

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %15, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %283

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %354

; <label>:262:                                    ; preds = %253, %354
  store i32 1, i32* %9, align 4
  %263 = load i32, i32* %12, align 4
  %264 = load i32*, i32** %8, align 8
  %265 = getelementptr inbounds i32, i32* %264, i64 0
  store i32 %263, i32* %265, align 4
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32*, i32** %8, align 8
  %271 = getelementptr inbounds i32, i32* %270, i64 1
  store i32 %269, i32* %271, align 4
  %272 = load i32, i32* %15, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %15, align 4
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %354

; <label>:282:                                    ; preds = %262
  br label %283

; <label>:283:                                    ; preds = %282, %250
  br label %284

; <label>:284:                                    ; preds = %283, %249
  store i32 0, i32* %14, align 4
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %12, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %12, align 4
  br label %140

; <label>:288:                                    ; preds = %140
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %377

; <label>:297:                                    ; preds = %288, %377
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %377

; <label>:307:                                    ; preds = %297
  ret i32 %298

; <label>:308:                                    ; preds = %34, %25
  %309 = load i32, i32* %11, align 4
  %310 = load i32, i32* %7, align 4
  %311 = icmp slt i32 %309, %310
  br label %34

; <label>:312:                                    ; preds = %70, %61
  %313 = load [8 x i32]*, [8 x i32]** %5, align 8
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i32], [8 x i32]* %313, i64 %315
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x i32], [8 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  %324 = load i32, i32* %11, align 4
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  br label %70

; <label>:328:                                    ; preds = %108, %99
  br label %108

; <label>:329:                                    ; preds = %130, %121
  store i32 0, i32* %12, align 4
  br label %130

; <label>:330:                                    ; preds = %153, %144
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %153

; <label>:335:                                    ; preds = %180, %171
  %336 = load [8 x i32]*, [8 x i32]** %5, align 8
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i32], [8 x i32]* %336, i64 %338
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x i32], [8 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %343, %347
  br label %180

; <label>:349:                                    ; preds = %215, %206
  br label %215

; <label>:350:                                    ; preds = %237, %228
  %351 = load i32, i32* %14, align 4
  %352 = load i32, i32* %6, align 4
  %353 = icmp eq i32 %351, %352
  br label %237

; <label>:354:                                    ; preds = %262, %253
  store i32 1, i32* %9, align 4
  %355 = load i32, i32* %12, align 4
  %356 = load i32*, i32** %8, align 8
  %357 = getelementptr inbounds i32, i32* %356, i64 0
  store i32 %355, i32* %357, align 4
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32*, i32** %8, align 8
  %363 = getelementptr inbounds i32, i32* %362, i64 1
  store i32 %361, i32* %363, align 4
  %364 = load i32, i32* %15, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = shl i32 %364, 1
  %370 = sub i32 0, %364
  %371 = add i32 %370, 1
  %372 = sub i32 0, %364
  %373 = add i32 %372, 1
  %374 = sub i32 0, %364
  %375 = add i32 %374, 1
  %376 = add nsw i32 %364, 1
  store i32 %376, i32* %15, align 4
  br label %262

; <label>:377:                                    ; preds = %297, %288
  %378 = load i32, i32* %9, align 4
  br label %297
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
