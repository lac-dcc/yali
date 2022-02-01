; ModuleID = 'source-C-CXX/7/1383.c'
source_filename = "source-C-CXX/7/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input(i32*, i32*, i32*, i32*) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %169

; <label>:13:                                     ; preds = %4, %169
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32* %2, i32** %16, align 8
  store i32* %3, i32** %17, align 8
  %19 = load i32*, i32** %14, align 8
  %20 = load i32*, i32** %15, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %20)
  store i32 0, i32* %18, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %169

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %78, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %178

; <label>:40:                                     ; preds = %31, %178
  %41 = load i32, i32* %18, align 4
  %42 = load i32*, i32** %14, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %41, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %178

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %81

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %183

; <label>:63:                                     ; preds = %54, %183
  %64 = load i32*, i32** %16, align 8
  %65 = load i32, i32* %18, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %183

; <label>:77:                                     ; preds = %63
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %18, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %18, align 4
  br label %31

; <label>:81:                                     ; preds = %53
  store i32 0, i32* %18, align 4
  br label %82

; <label>:82:                                     ; preds = %149, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %189

; <label>:91:                                     ; preds = %82, %189
  %92 = load i32, i32* %18, align 4
  %93 = load i32*, i32** %15, align 8
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %92, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %189

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %150

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %194

; <label>:114:                                    ; preds = %105, %194
  %115 = load i32*, i32** %17, align 8
  %116 = load i32, i32* %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %118)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %194

; <label>:128:                                    ; preds = %114
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %200

; <label>:138:                                    ; preds = %129, %200
  %139 = load i32, i32* %18, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %18, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %200

; <label>:149:                                    ; preds = %138
  br label %82

; <label>:150:                                    ; preds = %104
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %209

; <label>:159:                                    ; preds = %150, %209
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %209

; <label>:168:                                    ; preds = %159
  ret void

; <label>:169:                                    ; preds = %13, %4
  %170 = alloca i32*, align 8
  %171 = alloca i32*, align 8
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  %174 = alloca i32, align 4
  store i32* %0, i32** %170, align 8
  store i32* %1, i32** %171, align 8
  store i32* %2, i32** %172, align 8
  store i32* %3, i32** %173, align 8
  %175 = load i32*, i32** %170, align 8
  %176 = load i32*, i32** %171, align 8
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %175, i32* %176)
  store i32 0, i32* %174, align 4
  br label %13

; <label>:178:                                    ; preds = %40, %31
  %179 = load i32, i32* %18, align 4
  %180 = load i32*, i32** %14, align 8
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %179, %181
  br label %40

; <label>:183:                                    ; preds = %63, %54
  %184 = load i32*, i32** %16, align 8
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %187)
  br label %63

; <label>:189:                                    ; preds = %91, %82
  %190 = load i32, i32* %18, align 4
  %191 = load i32*, i32** %15, align 8
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %190, %192
  br label %91

; <label>:194:                                    ; preds = %114, %105
  %195 = load i32*, i32** %17, align 8
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %198)
  br label %114

; <label>:200:                                    ; preds = %138, %129
  %201 = load i32, i32* %18, align 4
  %202 = shl i32 %201, 1
  %203 = sub i32 0, %201
  %204 = add i32 %203, 1
  %205 = shl i32 %201, 1
  %206 = shl i32 %201, 1
  %207 = shl i32 %201, 1
  %208 = add nsw i32 %201, 1
  store i32 %208, i32* %18, align 4
  br label %138

; <label>:209:                                    ; preds = %159, %150
  br label %159
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %98, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %99

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %37, %14
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %18
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %34, %22
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %100

; <label>:49:                                     ; preds = %40, %100
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %8, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %49
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %120

; <label>:87:                                     ; preds = %78, %120
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %120

; <label>:98:                                     ; preds = %87
  br label %9

; <label>:99:                                     ; preds = %9
  ret void

; <label>:100:                                    ; preds = %49, %40
  %101 = load i32*, i32** %3, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %8, align 4
  %106 = load i32*, i32** %3, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %3, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32*, i32** %3, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 %115, i32* %119, align 4
  br label %49

; <label>:120:                                    ; preds = %87, %78
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %122, 1
  %124 = sub i32 %121, 1
  %125 = mul i32 %124, 1
  %126 = shl i32 %121, 1
  %127 = shl i32 %121, 1
  %128 = add nsw i32 %121, 1
  store i32 %128, i32* %5, align 4
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define void @merge(i32, i32, i32*, i32*, i32*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %46, %5
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %8, align 8
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %10, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %122

; <label>:35:                                     ; preds = %26, %122
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %122

; <label>:46:                                     ; preds = %35
  br label %12

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %137

; <label>:56:                                     ; preds = %47, %137
  store i32 0, i32* %11, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %137

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %120, %65
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %121

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %138

; <label>:79:                                     ; preds = %70, %138
  %80 = load i32*, i32** %9, align 8
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %10, align 8
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %85, i64 %89
  store i32 %84, i32* %90, align 4
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %138

; <label>:99:                                     ; preds = %79
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %159

; <label>:109:                                    ; preds = %100, %159
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %159

; <label>:120:                                    ; preds = %109
  br label %66

; <label>:121:                                    ; preds = %66
  ret void

; <label>:122:                                    ; preds = %35, %26
  %123 = load i32, i32* %11, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %124, 1
  %126 = sub i32 %123, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 %123, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 0, %123
  %131 = add i32 %130, 1
  %132 = sub i32 %123, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 %123, 1
  %135 = mul i32 %134, 1
  %136 = add nsw i32 %123, 1
  store i32 %136, i32* %11, align 4
  br label %35

; <label>:137:                                    ; preds = %56, %47
  store i32 0, i32* %11, align 4
  br label %56

; <label>:138:                                    ; preds = %79, %70
  %139 = load i32*, i32** %9, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %10, align 8
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %145, %146
  %148 = mul i32 %147, %146
  %149 = sub i32 0, %145
  %150 = add i32 %149, %146
  %151 = sub i32 %145, %146
  %152 = mul i32 %151, %146
  %153 = shl i32 %145, %146
  %154 = sub i32 %145, %146
  %155 = mul i32 %154, %146
  %156 = add nsw i32 %145, %146
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %144, i64 %157
  store i32 %143, i32* %158, align 4
  br label %79

; <label>:159:                                    ; preds = %109, %100
  %160 = load i32, i32* %11, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 1
  %163 = sub i32 0, %160
  %164 = add i32 %163, 1
  %165 = shl i32 %160, 1
  %166 = shl i32 %160, 1
  %167 = sub i32 %160, 1
  %168 = mul i32 %167, 1
  %169 = add nsw i32 %160, 1
  store i32 %169, i32* %11, align 4
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32, i32, i32*) #0 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %89

; <label>:12:                                     ; preds = %3, %89
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32* %2, i32** %15, align 8
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %89

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %58, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %94

; <label>:35:                                     ; preds = %26, %94
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %14, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %94

; <label>:50:                                     ; preds = %35
  br i1 %41, label %51, label %61

; <label>:51:                                     ; preds = %50
  %52 = load i32*, i32** %15, align 8
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %16, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %16, align 4
  br label %26

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %120

; <label>:70:                                     ; preds = %61, %120
  %71 = load i32*, i32** %15, align 8
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %71, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %70
  ret void

; <label>:89:                                     ; preds = %12, %3
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32*, align 8
  %93 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  store i32 %1, i32* %91, align 4
  store i32* %2, i32** %92, align 8
  store i32 0, i32* %93, align 4
  br label %12

; <label>:94:                                     ; preds = %35, %26
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sub i32 0, %96
  %99 = add i32 %98, %97
  %100 = sub i32 %96, %97
  %101 = mul i32 %100, %97
  %102 = sub i32 0, %96
  %103 = add i32 %102, %97
  %104 = add nsw i32 %96, %97
  %105 = shl i32 %104, 1
  %106 = sub i32 0, %104
  %107 = add i32 %106, 1
  %108 = shl i32 %104, 1
  %109 = shl i32 %104, 1
  %110 = sub i32 %104, 1
  %111 = mul i32 %110, 1
  %112 = shl i32 %104, 1
  %113 = shl i32 %104, 1
  %114 = sub i32 %104, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 %104, 1
  %117 = mul i32 %116, 1
  %118 = sub nsw i32 %104, 1
  %119 = icmp slt i32 %95, %118
  br label %35

; <label>:120:                                    ; preds = %70, %61
  %121 = load i32*, i32** %15, align 8
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %14, align 4
  %124 = shl i32 %122, %123
  %125 = sub i32 0, %122
  %126 = add i32 %125, %123
  %127 = add nsw i32 %122, %123
  %128 = sub i32 0, %127
  %129 = add i32 %128, 1
  %130 = sub i32 0, %127
  %131 = add i32 %130, 1
  %132 = sub i32 %127, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 0, %127
  %135 = add i32 %134, 1
  %136 = sub nsw i32 %127, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %121, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %70
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %39

; <label>:9:                                      ; preds = %0, %39
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100000 x i32], align 16
  %14 = alloca [100000 x i32], align 16
  %15 = alloca [100000 x i32], align 16
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i32 0, i32 0
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i32 0, i32 0
  call void @input(i32* %11, i32* %12, i32* %16, i32* %17)
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i32 0, i32 0
  %19 = load i32, i32* %11, align 4
  call void @sort(i32* %18, i32 %19)
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i32 0, i32 0
  %21 = load i32, i32* %12, align 4
  call void @sort(i32* %20, i32 %21)
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i32 0, i32 0
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i32 0, i32 0
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i32 0, i32 0
  call void @merge(i32 %22, i32 %23, i32* %24, i32* %25, i32* %26)
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %12, align 4
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i32 0, i32 0
  call void @output(i32 %27, i32 %28, i32* %29)
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %9
  ret i32 0

; <label>:39:                                     ; preds = %9, %0
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca [100000 x i32], align 16
  %44 = alloca [100000 x i32], align 16
  %45 = alloca [100000 x i32], align 16
  store i32 0, i32* %40, align 4
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %43, i32 0, i32 0
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %44, i32 0, i32 0
  call void @input(i32* %41, i32* %42, i32* %46, i32* %47)
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %43, i32 0, i32 0
  %49 = load i32, i32* %41, align 4
  call void @sort(i32* %48, i32 %49)
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %44, i32 0, i32 0
  %51 = load i32, i32* %42, align 4
  call void @sort(i32* %50, i32 %51)
  %52 = load i32, i32* %41, align 4
  %53 = load i32, i32* %42, align 4
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %43, i32 0, i32 0
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %44, i32 0, i32 0
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %45, i32 0, i32 0
  call void @merge(i32 %52, i32 %53, i32* %54, i32* %55, i32* %56)
  %57 = load i32, i32* %41, align 4
  %58 = load i32, i32* %42, align 4
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %45, i32 0, i32 0
  call void @output(i32 %57, i32 %58, i32* %59)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
