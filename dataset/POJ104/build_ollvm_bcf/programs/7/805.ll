; ModuleID = 'source-C-CXX/7/805.c'
source_filename = "source-C-CXX/7/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @s(i32 %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %52, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %176

; <label>:37:                                     ; preds = %28, %176
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @s(i32 %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %176

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %24

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %88, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %64 = call i32 @p(i32 %61, i32 %62, i32* %63)
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %182

; <label>:77:                                     ; preds = %68, %182
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %182

; <label>:88:                                     ; preds = %77
  br label %56

; <label>:89:                                     ; preds = %56
  store i32 0, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %120, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %195

; <label>:99:                                     ; preds = %90, %195
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %195

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %123

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %116 = call i32 @p(i32 %113, i32 %114, i32* %115)
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  br label %90

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %199

; <label>:132:                                    ; preds = %123, %199
  store i32 0, i32* %2, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %199

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %174, %141
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %144, %145
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %175

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %2, align 4
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  call void @e(i32 %149, i32* %150, i32* %151, i32 %152, i32 %153)
  br label %154

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %200

; <label>:163:                                    ; preds = %154, %200
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %200

; <label>:174:                                    ; preds = %163
  br label %142

; <label>:175:                                    ; preds = %142
  ret i32 0

; <label>:176:                                    ; preds = %37, %28
  %177 = load i32, i32* %2, align 4
  %178 = call i32 @s(i32 %177)
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  br label %37

; <label>:182:                                    ; preds = %77, %68
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %184, 1
  %186 = sub i32 %183, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %183
  %189 = add i32 %188, 1
  %190 = sub i32 %183, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 0, %183
  %193 = add i32 %192, 1
  %194 = add nsw i32 %183, 1
  store i32 %194, i32* %2, align 4
  br label %77

; <label>:195:                                    ; preds = %99, %90
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  br label %99

; <label>:199:                                    ; preds = %132, %123
  store i32 0, i32* %2, align 4
  br label %132

; <label>:200:                                    ; preds = %163, %154
  %201 = load i32, i32* %2, align 4
  %202 = shl i32 %201, 1
  %203 = shl i32 %201, 1
  %204 = sub i32 0, %201
  %205 = add i32 %204, 1
  %206 = sub i32 %201, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %201
  %209 = add i32 %208, 1
  %210 = sub i32 0, %201
  %211 = add i32 %210, 1
  %212 = add nsw i32 %201, 1
  store i32 %212, i32* %2, align 4
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %11, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret i32 %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca i32, align 4
  %32 = alloca [100 x i32], align 16
  store i32 %0, i32* %31, align 4
  %33 = load i32, i32* %31, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %31, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32, i32, i32*) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %141

; <label>:12:                                     ; preds = %3, %141
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32* %2, i32** %15, align 8
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %141

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %132, %27
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %135

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %17, align 4
  br label %33

; <label>:33:                                     ; preds = %130, %32
  %34 = load i32, i32* %17, align 4
  %35 = load i32, i32* %13, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %131

; <label>:38:                                     ; preds = %33
  %39 = load i32*, i32** %15, align 8
  %40 = load i32, i32* %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %15, align 8
  %45 = load i32, i32* %17, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %51, label %91

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %148

; <label>:60:                                     ; preds = %51, %148
  %61 = load i32*, i32** %15, align 8
  %62 = load i32, i32* %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %18, align 4
  %66 = load i32*, i32** %15, align 8
  %67 = load i32, i32* %17, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %15, align 8
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %18, align 4
  %77 = load i32*, i32** %15, align 8
  %78 = load i32, i32* %17, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  store i32 %76, i32* %81, align 4
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %148

; <label>:90:                                     ; preds = %60
  br label %91

; <label>:91:                                     ; preds = %90, %38
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %192

; <label>:100:                                    ; preds = %91, %192
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %192

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %193

; <label>:119:                                    ; preds = %110, %193
  %120 = load i32, i32* %17, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %17, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %193

; <label>:130:                                    ; preds = %119
  br label %33

; <label>:131:                                    ; preds = %33
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %16, align 4
  br label %28

; <label>:135:                                    ; preds = %28
  %136 = load i32*, i32** %15, align 8
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %12, %3
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32*, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  store i32 %0, i32* %142, align 4
  store i32 %1, i32* %143, align 4
  store i32* %2, i32** %144, align 8
  store i32 0, i32* %145, align 4
  br label %12

; <label>:148:                                    ; preds = %60, %51
  %149 = load i32*, i32** %15, align 8
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %18, align 4
  %154 = load i32*, i32** %15, align 8
  %155 = load i32, i32* %17, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %156, 1
  %158 = sub i32 0, %155
  %159 = add i32 %158, 1
  %160 = sub i32 %155, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 0, %155
  %163 = add i32 %162, 1
  %164 = shl i32 %155, 1
  %165 = sub i32 %155, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 0, %155
  %168 = add i32 %167, 1
  %169 = add nsw i32 %155, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %154, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32*, i32** %15, align 8
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %18, align 4
  %178 = load i32*, i32** %15, align 8
  %179 = load i32, i32* %17, align 4
  %180 = shl i32 %179, 1
  %181 = sub i32 %179, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 %179, 1
  %184 = mul i32 %183, 1
  %185 = sub i32 0, %179
  %186 = add i32 %185, 1
  %187 = shl i32 %179, 1
  %188 = shl i32 %179, 1
  %189 = add nsw i32 %179, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %178, i64 %190
  store i32 %177, i32* %191, align 4
  br label %60

; <label>:192:                                    ; preds = %100, %91
  br label %100

; <label>:193:                                    ; preds = %119, %110
  %194 = load i32, i32* %17, align 4
  %195 = sub i32 %194, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 %194, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 0, %194
  %200 = add i32 %199, 1
  %201 = shl i32 %194, 1
  %202 = shl i32 %194, 1
  %203 = shl i32 %194, 1
  %204 = sub i32 0, %194
  %205 = add i32 %204, 1
  %206 = sub i32 %194, 1
  %207 = mul i32 %206, 1
  %208 = add nsw i32 %194, 1
  store i32 %208, i32* %17, align 4
  br label %119
}

; Function Attrs: noinline nounwind uwtable
define void @e(i32, i32*, i32*, i32, i32) #0 {
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %100

; <label>:14:                                     ; preds = %5, %100
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32* %1, i32** %16, align 8
  store i32* %2, i32** %17, align 8
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  %20 = load i32, i32* %15, align 4
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %100

; <label>:30:                                     ; preds = %14
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i32*, i32** %16, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %108

; <label>:45:                                     ; preds = %36, %108
  %46 = load i32, i32* %15, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %108

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %86

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %111

; <label>:66:                                     ; preds = %57, %111
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %18, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %111

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %86

; <label>:79:                                     ; preds = %78
  %80 = load i32*, i32** %16, align 8
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %79, %78, %56
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %18, align 4
  %89 = icmp sge i32 %87, %88
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %86
  %91 = load i32*, i32** %17, align 8
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %18, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %91, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %90, %86
  ret void

; <label>:100:                                    ; preds = %14, %5
  %101 = alloca i32, align 4
  %102 = alloca i32*, align 8
  %103 = alloca i32*, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i32 %0, i32* %101, align 4
  store i32* %1, i32** %102, align 8
  store i32* %2, i32** %103, align 8
  store i32 %3, i32* %104, align 4
  store i32 %4, i32* %105, align 4
  %106 = load i32, i32* %101, align 4
  %107 = icmp eq i32 %106, 0
  br label %14

; <label>:108:                                    ; preds = %45, %36
  %109 = load i32, i32* %15, align 4
  %110 = icmp sgt i32 %109, 0
  br label %45

; <label>:111:                                    ; preds = %66, %57
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %18, align 4
  %114 = icmp slt i32 %112, %113
  br label %66
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
