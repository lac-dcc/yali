; ModuleID = 'source-C-CXX/7/1148.c'
source_filename = "source-C-CXX/7/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@scan.m = internal global i32 0, align 4
@scan.n = internal global i32 0, align 4
@scan.i = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = internal global [100 x i32] zeroinitializer, align 16
@b = internal global [100 x i32] zeroinitializer, align 16
@z = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@bin.i = internal global i32 0, align 4
@bin.j = internal global i32 0, align 4
@bin.s = internal global i32 0, align 4
@c = internal global [300 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
define void @scan() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @scan.m, i32* @scan.n)
  store i32 0, i32* @scan.i, align 4
  br label %2

; <label>:2:                                      ; preds = %30, %0
  %3 = load i32, i32* @scan.i, align 4
  %4 = icmp sle i32 %3, 99
  br i1 %4, label %5, label %33

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %168

; <label>:14:                                     ; preds = %5, %168
  %15 = load i32, i32* @scan.i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* @scan.i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %168

; <label>:29:                                     ; preds = %14
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @scan.i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @scan.i, align 4
  br label %2

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %175

; <label>:42:                                     ; preds = %33, %175
  store i32 0, i32* @scan.i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %175

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %99, %51
  %53 = load i8, i8* @z, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 10
  br i1 %55, label %56, label %100

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %176

; <label>:65:                                     ; preds = %56, %176
  %66 = load i32, i32* @scan.i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %68, i8* @z)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %176

; <label>:78:                                     ; preds = %65
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %181

; <label>:88:                                     ; preds = %79, %181
  %89 = load i32, i32* @scan.i, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @scan.i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %181

; <label>:99:                                     ; preds = %88
  br label %52

; <label>:100:                                    ; preds = %52
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %197

; <label>:109:                                    ; preds = %100, %197
  store i8 1, i8* @z, align 1
  store i32 0, i32* @scan.i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %197

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %164, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %198

; <label>:128:                                    ; preds = %119, %198
  %129 = load i8, i8* @z, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 10
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %198

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %167

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %202

; <label>:150:                                    ; preds = %141, %202
  %151 = load i32, i32* @scan.i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %152
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %153, i8* @z)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %202

; <label>:163:                                    ; preds = %150
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @scan.i, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* @scan.i, align 4
  br label %119

; <label>:167:                                    ; preds = %140
  ret void

; <label>:168:                                    ; preds = %14, %5
  %169 = load i32, i32* @scan.i, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %170
  store i32 0, i32* %171, align 4
  %172 = load i32, i32* @scan.i, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %173
  store i32 0, i32* %174, align 4
  br label %14

; <label>:175:                                    ; preds = %42, %33
  store i32 0, i32* @scan.i, align 4
  br label %42

; <label>:176:                                    ; preds = %65, %56
  %177 = load i32, i32* @scan.i, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %178
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %179, i8* @z)
  br label %65

; <label>:181:                                    ; preds = %88, %79
  %182 = load i32, i32* @scan.i, align 4
  %183 = shl i32 %182, 1
  %184 = sub i32 0, %182
  %185 = add i32 %184, 1
  %186 = sub i32 %182, 1
  %187 = mul i32 %186, 1
  %188 = shl i32 %182, 1
  %189 = sub i32 0, %182
  %190 = add i32 %189, 1
  %191 = sub i32 0, %182
  %192 = add i32 %191, 1
  %193 = sub i32 0, %182
  %194 = add i32 %193, 1
  %195 = shl i32 %182, 1
  %196 = add nsw i32 %182, 1
  store i32 %196, i32* @scan.i, align 4
  br label %88

; <label>:197:                                    ; preds = %109, %100
  store i8 1, i8* @z, align 1
  store i32 0, i32* @scan.i, align 4
  br label %109

; <label>:198:                                    ; preds = %128, %119
  %199 = load i8, i8* @z, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 10
  br label %128

; <label>:202:                                    ; preds = %150, %141
  %203 = load i32, i32* @scan.i, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %204
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %205, i8* @z)
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @ord() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %266

; <label>:9:                                      ; preds = %0, %266
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %266

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %106, %21
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %107

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %11, align 4
  br label %31

; <label>:31:                                     ; preds = %64, %28
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %47, %37
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  br label %31

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %270

; <label>:76:                                     ; preds = %67, %270
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %270

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %271

; <label>:95:                                     ; preds = %86, %271
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %271

; <label>:106:                                    ; preds = %95
  br label %22

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %288

; <label>:116:                                    ; preds = %107, %288
  store i32 0, i32* %10, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %288

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %246, %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %247

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %289

; <label>:141:                                    ; preds = %132, %289
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %289

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %222, %152
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %302

; <label>:162:                                    ; preds = %153, %302
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %302

; <label>:176:                                    ; preds = %162
  br i1 %167, label %177, label %225

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %181, %185
  br i1 %186, label %187, label %221

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %308

; <label>:196:                                    ; preds = %187, %308
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %12, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %308

; <label>:220:                                    ; preds = %196
  br label %221

; <label>:221:                                    ; preds = %220, %177
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  br label %153

; <label>:225:                                    ; preds = %176
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %324

; <label>:235:                                    ; preds = %226, %324
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %10, align 4
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %324

; <label>:246:                                    ; preds = %235
  br label %126

; <label>:247:                                    ; preds = %126
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %340

; <label>:256:                                    ; preds = %247, %340
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %340

; <label>:265:                                    ; preds = %256
  ret void

; <label>:266:                                    ; preds = %9, %0
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  store i32 0, i32* %267, align 4
  br label %9

; <label>:270:                                    ; preds = %76, %67
  br label %76

; <label>:271:                                    ; preds = %95, %86
  %272 = load i32, i32* %10, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %273, 1
  %275 = shl i32 %272, 1
  %276 = sub i32 %272, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %272
  %279 = add i32 %278, 1
  %280 = sub i32 %272, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 %272, 1
  %283 = mul i32 %282, 1
  %284 = shl i32 %272, 1
  %285 = sub i32 %272, 1
  %286 = mul i32 %285, 1
  %287 = add nsw i32 %272, 1
  store i32 %287, i32* %10, align 4
  br label %95

; <label>:288:                                    ; preds = %116, %107
  store i32 0, i32* %10, align 4
  br label %116

; <label>:289:                                    ; preds = %141, %132
  %290 = load i32, i32* %10, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %290
  %294 = add i32 %293, 1
  %295 = sub i32 0, %290
  %296 = add i32 %295, 1
  %297 = sub i32 0, %290
  %298 = add i32 %297, 1
  %299 = sub i32 %290, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %290, 1
  store i32 %301, i32* %11, align 4
  br label %141

; <label>:302:                                    ; preds = %162, %153
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp ne i32 %306, 0
  br label %162

; <label>:308:                                    ; preds = %196, %187
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %12, align 4
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %318
  store i32 %316, i32* %319, align 4
  %320 = load i32, i32* %12, align 4
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  br label %196

; <label>:324:                                    ; preds = %235, %226
  %325 = load i32, i32* %10, align 4
  %326 = sub i32 %325, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 0, %325
  %329 = add i32 %328, 1
  %330 = sub i32 0, %325
  %331 = add i32 %330, 1
  %332 = sub i32 %325, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %325
  %335 = add i32 %334, 1
  %336 = shl i32 %325, 1
  %337 = sub i32 %325, 1
  %338 = mul i32 %337, 1
  %339 = add nsw i32 %325, 1
  store i32 %339, i32* %10, align 4
  br label %235

; <label>:340:                                    ; preds = %256, %247
  br label %256
}

; Function Attrs: noinline nounwind uwtable
define void @bin() #0 {
  store i32 0, i32* @bin.i, align 4
  br label %1

; <label>:1:                                      ; preds = %26, %0
  %2 = load i32, i32* @bin.i, align 4
  %3 = icmp sle i32 %2, 299
  br i1 %3, label %4, label %29

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %86

; <label>:13:                                     ; preds = %4, %86
  %14 = load i32, i32* @bin.i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %86

; <label>:25:                                     ; preds = %13
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @bin.i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @bin.i, align 4
  br label %1

; <label>:29:                                     ; preds = %1
  store i32 0, i32* @bin.i, align 4
  br label %30

; <label>:30:                                     ; preds = %62, %29
  %31 = load i32, i32* @bin.i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %90

; <label>:45:                                     ; preds = %36, %90
  %46 = load i32, i32* @bin.i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @bin.i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @bin.i, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @bin.i, align 4
  br label %30

; <label>:65:                                     ; preds = %30
  store i32 0, i32* @bin.j, align 4
  br label %66

; <label>:66:                                     ; preds = %82, %65
  %67 = load i32, i32* @bin.j, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @bin.j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @bin.j, align 4
  %78 = load i32, i32* @bin.i, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %80
  store i32 %76, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* @bin.j, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @bin.j, align 4
  br label %66

; <label>:85:                                     ; preds = %66
  ret void

; <label>:86:                                     ; preds = %13, %4
  %87 = load i32, i32* @bin.i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  br label %13

; <label>:90:                                     ; preds = %45, %36
  %91 = load i32, i32* @bin.i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @bin.i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 0), align 16
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %2)
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %34, %0
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %10, %56
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %23)
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  br label %4

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %37, %62
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %46
  ret void

; <label>:56:                                     ; preds = %19, %10
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %60)
  br label %19

; <label>:62:                                     ; preds = %46, %37
  br label %46
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @scan()
  call void @ord()
  call void @bin()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
