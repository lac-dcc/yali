; ModuleID = 'source-C-CXX/91/591.c'
source_filename = "source-C-CXX/91/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %136, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  br label %137

; <label>:11:                                     ; preds = %6
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %59, %11
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %156

; <label>:25:                                     ; preds = %16, %156
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %156

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %161

; <label>:48:                                     ; preds = %39, %161
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %161

; <label>:59:                                     ; preds = %48
  br label %12

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %108, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %109

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %166

; <label>:74:                                     ; preds = %65, %166
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %166

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %171

; <label>:97:                                     ; preds = %88, %171
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %171

; <label>:108:                                    ; preds = %97
  br label %61

; <label>:109:                                    ; preds = %61
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %188

; <label>:118:                                    ; preds = %109, %188
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %120 = load i32, i32* %2, align 4
  call void @pailie(i32* %119, i32 %120)
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %122 = load i32, i32* %2, align 4
  call void @pailie(i32* %121, i32 %122)
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %125 = load i32, i32* %2, align 4
  %126 = call i32 @f(i32* %123, i32* %124, i32 %125)
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %188

; <label>:136:                                    ; preds = %118
  br label %6

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %198

; <label>:146:                                    ; preds = %137, %198
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %198

; <label>:155:                                    ; preds = %146
  ret i32 0

; <label>:156:                                    ; preds = %25, %16
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %158
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %159)
  br label %25

; <label>:161:                                    ; preds = %48, %39
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %163, 1
  %165 = add nsw i32 %162, 1
  store i32 %165, i32* %5, align 4
  br label %48

; <label>:166:                                    ; preds = %74, %65
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %168
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %169)
  br label %74

; <label>:171:                                    ; preds = %97, %88
  %172 = load i32, i32* %5, align 4
  %173 = shl i32 %172, 1
  %174 = sub i32 0, %172
  %175 = add i32 %174, 1
  %176 = sub i32 0, %172
  %177 = add i32 %176, 1
  %178 = shl i32 %172, 1
  %179 = shl i32 %172, 1
  %180 = shl i32 %172, 1
  %181 = sub i32 %172, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 %172, 1
  %184 = mul i32 %183, 1
  %185 = sub i32 %172, 1
  %186 = mul i32 %185, 1
  %187 = add nsw i32 %172, 1
  store i32 %187, i32* %5, align 4
  br label %97

; <label>:188:                                    ; preds = %118, %109
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %190 = load i32, i32* %2, align 4
  call void @pailie(i32* %189, i32 %190)
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %192 = load i32, i32* %2, align 4
  call void @pailie(i32* %191, i32 %192)
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %195 = load i32, i32* %2, align 4
  %196 = call i32 @f(i32* %193, i32* %194, i32 %195)
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  br label %118

; <label>:198:                                    ; preds = %146, %137
  br label %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pailie(i32*, i32) #0 {
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

; <label>:9:                                      ; preds = %95, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %98

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %99

; <label>:22:                                     ; preds = %13, %99
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %99

; <label>:34:                                     ; preds = %22
  br label %35

; <label>:35:                                     ; preds = %72, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %75

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %115

; <label>:48:                                     ; preds = %39, %115
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %53, %58
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %115

; <label>:68:                                     ; preds = %48
  br i1 %59, label %69, label %71

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %68
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %35

; <label>:75:                                     ; preds = %35
  %76 = load i32*, i32** %3, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %8, align 4
  %81 = load i32*, i32** %3, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %3, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32*, i32** %3, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  store i32 %90, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %9

; <label>:98:                                     ; preds = %9
  ret void

; <label>:99:                                     ; preds = %22, %13
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %102, 1
  %104 = sub i32 0, %101
  %105 = add i32 %104, 1
  %106 = shl i32 %101, 1
  %107 = shl i32 %101, 1
  %108 = sub i32 %101, 1
  %109 = mul i32 %108, 1
  %110 = sub i32 %101, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 %101, 1
  %113 = mul i32 %112, 1
  %114 = add nsw i32 %101, 1
  store i32 %114, i32* %6, align 4
  br label %22

; <label>:115:                                    ; preds = %48, %39
  %116 = load i32*, i32** %3, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %3, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %120, %125
  br label %48
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1001 x [1001 x i32]], align 16
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %103, %3
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %660

; <label>:20:                                     ; preds = %11, %660
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %660

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %106

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %664

; <label>:42:                                     ; preds = %33, %664
  store i32 0, i32* %9, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %664

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %101, %51
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %665

; <label>:65:                                     ; preds = %56, %665
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %68, i64 0, i64 %70
  store i32 -300000, i32* %71, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %665

; <label>:80:                                     ; preds = %65
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %672

; <label>:90:                                     ; preds = %81, %672
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %672

; <label>:101:                                    ; preds = %90
  br label %52

; <label>:102:                                    ; preds = %52
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  br label %11

; <label>:106:                                    ; preds = %32
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %676

; <label>:115:                                    ; preds = %106, %676
  %116 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 0
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %116, i64 0, i64 0
  store i32 0, i32* %117, align 16
  store i32 0, i32* %8, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %676

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %550, %126
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %551

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %679

; <label>:140:                                    ; preds = %131, %679
  store i32 0, i32* %9, align 4
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %679

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %508, %149
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %680

; <label>:159:                                    ; preds = %150, %680
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp sle i32 %160, %161
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %680

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %511

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %684

; <label>:181:                                    ; preds = %172, %684
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %183
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1001 x i32], [1001 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, -200000
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %684

; <label>:198:                                    ; preds = %181
  br i1 %189, label %199, label %489

; <label>:199:                                    ; preds = %198
  %200 = load i32*, i32** %4, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %5, align 8
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %204, %209
  br i1 %210, label %211, label %256

; <label>:211:                                    ; preds = %199
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %693

; <label>:220:                                    ; preds = %211, %693
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %222
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1001 x i32], [1001 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 200
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %231
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1001 x i32], [1001 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 @maxa(i32 %228, i32 %237)
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1001 x i32], [1001 x i32]* %242, i64 0, i64 %245
  store i32 %238, i32* %246, align 4
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %693

; <label>:255:                                    ; preds = %220
  br label %470

; <label>:256:                                    ; preds = %199
  %257 = load i32*, i32** %4, align 8
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32*, i32** %5, align 8
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %261, %266
  br i1 %267, label %268, label %311

; <label>:268:                                    ; preds = %256
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %749

; <label>:277:                                    ; preds = %268, %749
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %279
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1001 x i32], [1001 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub nsw i32 %284, 200
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %288
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1001 x i32], [1001 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 @maxa(i32 %285, i32 %293)
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %297
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1001 x i32], [1001 x i32]* %298, i64 0, i64 %300
  store i32 %294, i32* %301, align 4
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %749

; <label>:310:                                    ; preds = %277
  br label %451

; <label>:311:                                    ; preds = %256
  %312 = load i32*, i32** %4, align 8
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32*, i32** %5, align 8
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %316, %321
  br i1 %322, label %323, label %382

; <label>:323:                                    ; preds = %311
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %803

; <label>:332:                                    ; preds = %323, %803
  %333 = load i32*, i32** %5, align 8
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32*, i32** %4, align 8
  %339 = load i32, i32* %6, align 4
  %340 = sub nsw i32 %339, 1
  %341 = load i32, i32* %8, align 4
  %342 = sub nsw i32 %340, %341
  %343 = load i32, i32* %9, align 4
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %338, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %337, %347
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %803

; <label>:357:                                    ; preds = %332
  br i1 %348, label %358, label %382

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %360
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1001 x i32], [1001 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %8, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %368
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1001 x i32], [1001 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 @maxa(i32 %365, i32 %373)
  %375 = load i32, i32* %8, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %377
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1001 x i32], [1001 x i32]* %378, i64 0, i64 %380
  store i32 %374, i32* %381, align 4
  br label %432

; <label>:382:                                    ; preds = %357, %311
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %384
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1001 x i32], [1001 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %8, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %392
  %394 = load i32, i32* %9, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1001 x i32], [1001 x i32]* %393, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = call i32 @maxa(i32 %389, i32 %398)
  %400 = load i32, i32* %8, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %402
  %404 = load i32, i32* %9, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1001 x i32], [1001 x i32]* %403, i64 0, i64 %406
  store i32 %399, i32* %407, align 4
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %409
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1001 x i32], [1001 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub nsw i32 %414, 200
  %416 = load i32, i32* %8, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %418
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1001 x i32], [1001 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call i32 @maxa(i32 %415, i32 %423)
  %425 = load i32, i32* %8, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %427
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1001 x i32], [1001 x i32]* %428, i64 0, i64 %430
  store i32 %424, i32* %431, align 4
  br label %432

; <label>:432:                                    ; preds = %382, %358
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %845

; <label>:441:                                    ; preds = %432, %845
  %442 = load i32, i32* @x.4
  %443 = load i32, i32* @y.5
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %845

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450, %310
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %846

; <label>:460:                                    ; preds = %451, %846
  %461 = load i32, i32* @x.4
  %462 = load i32, i32* @y.5
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %846

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469, %255
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %847

; <label>:479:                                    ; preds = %470, %847
  %480 = load i32, i32* @x.4
  %481 = load i32, i32* @y.5
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %847

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488, %198
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %848

; <label>:498:                                    ; preds = %489, %848
  %499 = load i32, i32* @x.4
  %500 = load i32, i32* @y.5
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %848

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %9, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %9, align 4
  br label %150

; <label>:511:                                    ; preds = %171
  %512 = load i32, i32* @x.4
  %513 = load i32, i32* @y.5
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %849

; <label>:520:                                    ; preds = %511, %849
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %849

; <label>:529:                                    ; preds = %520
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x.4
  %532 = load i32, i32* @y.5
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %850

; <label>:539:                                    ; preds = %530, %850
  %540 = load i32, i32* %8, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %8, align 4
  %542 = load i32, i32* @x.4
  %543 = load i32, i32* @y.5
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %850

; <label>:550:                                    ; preds = %539
  br label %127

; <label>:551:                                    ; preds = %127
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %856

; <label>:560:                                    ; preds = %551, %856
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %562
  %564 = getelementptr inbounds [1001 x i32], [1001 x i32]* %563, i64 0, i64 0
  %565 = load i32, i32* %564, align 4
  store i32 %565, i32* %7, align 4
  store i32 1, i32* %9, align 4
  %566 = load i32, i32* @x.4
  %567 = load i32, i32* @y.5
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %856

; <label>:574:                                    ; preds = %560
  br label %575

; <label>:575:                                    ; preds = %655, %574
  %576 = load i32, i32* @x.4
  %577 = load i32, i32* @y.5
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %862

; <label>:584:                                    ; preds = %575, %862
  %585 = load i32, i32* %9, align 4
  %586 = load i32, i32* %6, align 4
  %587 = icmp sle i32 %585, %586
  %588 = load i32, i32* @x.4
  %589 = load i32, i32* @y.5
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %862

; <label>:596:                                    ; preds = %584
  br i1 %587, label %597, label %658

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %6, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %599
  %601 = load i32, i32* %9, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1001 x i32], [1001 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %7, align 4
  %606 = icmp sgt i32 %604, %605
  br i1 %606, label %607, label %615

; <label>:607:                                    ; preds = %597
  %608 = load i32, i32* %6, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %609
  %611 = load i32, i32* %9, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [1001 x i32], [1001 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  br label %635

; <label>:615:                                    ; preds = %597
  %616 = load i32, i32* @x.4
  %617 = load i32, i32* @y.5
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %866

; <label>:624:                                    ; preds = %615, %866
  %625 = load i32, i32* %7, align 4
  %626 = load i32, i32* @x.4
  %627 = load i32, i32* @y.5
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %866

; <label>:634:                                    ; preds = %624
  br label %635

; <label>:635:                                    ; preds = %634, %607
  %636 = phi i32 [ %614, %607 ], [ %625, %634 ]
  %637 = load i32, i32* @x.4
  %638 = load i32, i32* @y.5
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %868

; <label>:645:                                    ; preds = %635, %868
  store i32 %636, i32* %7, align 4
  %646 = load i32, i32* @x.4
  %647 = load i32, i32* @y.5
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %868

; <label>:654:                                    ; preds = %645
  br label %655

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* %9, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %9, align 4
  br label %575

; <label>:658:                                    ; preds = %596
  %659 = load i32, i32* %7, align 4
  ret i32 %659

; <label>:660:                                    ; preds = %20, %11
  %661 = load i32, i32* %8, align 4
  %662 = load i32, i32* %6, align 4
  %663 = icmp sle i32 %661, %662
  br label %20

; <label>:664:                                    ; preds = %42, %33
  store i32 0, i32* %9, align 4
  br label %42

; <label>:665:                                    ; preds = %65, %56
  %666 = load i32, i32* %8, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %667
  %669 = load i32, i32* %9, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [1001 x i32], [1001 x i32]* %668, i64 0, i64 %670
  store i32 -300000, i32* %671, align 4
  br label %65

; <label>:672:                                    ; preds = %90, %81
  %673 = load i32, i32* %9, align 4
  %674 = shl i32 %673, 1
  %675 = add nsw i32 %673, 1
  store i32 %675, i32* %9, align 4
  br label %90

; <label>:676:                                    ; preds = %115, %106
  %677 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 0
  %678 = getelementptr inbounds [1001 x i32], [1001 x i32]* %677, i64 0, i64 0
  store i32 0, i32* %678, align 16
  store i32 0, i32* %8, align 4
  br label %115

; <label>:679:                                    ; preds = %140, %131
  store i32 0, i32* %9, align 4
  br label %140

; <label>:680:                                    ; preds = %159, %150
  %681 = load i32, i32* %9, align 4
  %682 = load i32, i32* %8, align 4
  %683 = icmp sle i32 %681, %682
  br label %159

; <label>:684:                                    ; preds = %181, %172
  %685 = load i32, i32* %8, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %686
  %688 = load i32, i32* %9, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [1001 x i32], [1001 x i32]* %687, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp sgt i32 %691, -200000
  br label %181

; <label>:693:                                    ; preds = %220, %211
  %694 = load i32, i32* %8, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %695
  %697 = load i32, i32* %9, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [1001 x i32], [1001 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 %700, 200
  %702 = mul i32 %701, 200
  %703 = sub i32 0, %700
  %704 = add i32 %703, 200
  %705 = sub i32 %700, 200
  %706 = mul i32 %705, 200
  %707 = sub i32 %700, 200
  %708 = mul i32 %707, 200
  %709 = add nsw i32 %700, 200
  %710 = load i32, i32* %8, align 4
  %711 = shl i32 %710, 1
  %712 = shl i32 %710, 1
  %713 = sub i32 0, %710
  %714 = add i32 %713, 1
  %715 = shl i32 %710, 1
  %716 = add nsw i32 %710, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %717
  %719 = load i32, i32* %9, align 4
  %720 = sub i32 %719, 1
  %721 = mul i32 %720, 1
  %722 = add nsw i32 %719, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [1001 x i32], [1001 x i32]* %718, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = call i32 @maxa(i32 %709, i32 %725)
  %727 = load i32, i32* %8, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 1
  %730 = add nsw i32 %727, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %731
  %733 = load i32, i32* %9, align 4
  %734 = sub i32 %733, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 %733, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 0, %733
  %739 = add i32 %738, 1
  %740 = shl i32 %733, 1
  %741 = sub i32 0, %733
  %742 = add i32 %741, 1
  %743 = sub i32 %733, 1
  %744 = mul i32 %743, 1
  %745 = shl i32 %733, 1
  %746 = add nsw i32 %733, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [1001 x i32], [1001 x i32]* %732, i64 0, i64 %747
  store i32 %726, i32* %748, align 4
  br label %220

; <label>:749:                                    ; preds = %277, %268
  %750 = load i32, i32* %8, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %751
  %753 = load i32, i32* %9, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [1001 x i32], [1001 x i32]* %752, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = sub i32 0, %756
  %758 = add i32 %757, 200
  %759 = shl i32 %756, 200
  %760 = shl i32 %756, 200
  %761 = shl i32 %756, 200
  %762 = sub i32 %756, 200
  %763 = mul i32 %762, 200
  %764 = sub i32 0, %756
  %765 = add i32 %764, 200
  %766 = sub i32 %756, 200
  %767 = mul i32 %766, 200
  %768 = sub nsw i32 %756, 200
  %769 = load i32, i32* %8, align 4
  %770 = sub i32 0, %769
  %771 = add i32 %770, 1
  %772 = sub i32 %769, 1
  %773 = mul i32 %772, 1
  %774 = add nsw i32 %769, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %775
  %777 = load i32, i32* %9, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [1001 x i32], [1001 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = call i32 @maxa(i32 %768, i32 %780)
  %782 = load i32, i32* %8, align 4
  %783 = sub i32 %782, 1
  %784 = mul i32 %783, 1
  %785 = shl i32 %782, 1
  %786 = sub i32 0, %782
  %787 = add i32 %786, 1
  %788 = sub i32 %782, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 0, %782
  %791 = add i32 %790, 1
  %792 = shl i32 %782, 1
  %793 = sub i32 0, %782
  %794 = add i32 %793, 1
  %795 = sub i32 %782, 1
  %796 = mul i32 %795, 1
  %797 = add nsw i32 %782, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %798
  %800 = load i32, i32* %9, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [1001 x i32], [1001 x i32]* %799, i64 0, i64 %801
  store i32 %781, i32* %802, align 4
  br label %277

; <label>:803:                                    ; preds = %332, %323
  %804 = load i32*, i32** %5, align 8
  %805 = load i32, i32* %8, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, i32* %804, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = load i32*, i32** %4, align 8
  %810 = load i32, i32* %6, align 4
  %811 = shl i32 %810, 1
  %812 = sub nsw i32 %810, 1
  %813 = load i32, i32* %8, align 4
  %814 = sub i32 0, %812
  %815 = add i32 %814, %813
  %816 = sub i32 %812, %813
  %817 = mul i32 %816, %813
  %818 = sub i32 0, %812
  %819 = add i32 %818, %813
  %820 = shl i32 %812, %813
  %821 = sub i32 %812, %813
  %822 = mul i32 %821, %813
  %823 = sub i32 %812, %813
  %824 = mul i32 %823, %813
  %825 = sub i32 %812, %813
  %826 = mul i32 %825, %813
  %827 = sub nsw i32 %812, %813
  %828 = load i32, i32* %9, align 4
  %829 = shl i32 %827, %828
  %830 = sub i32 0, %827
  %831 = add i32 %830, %828
  %832 = sub i32 %827, %828
  %833 = mul i32 %832, %828
  %834 = sub i32 0, %827
  %835 = add i32 %834, %828
  %836 = sub i32 %827, %828
  %837 = mul i32 %836, %828
  %838 = sub i32 0, %827
  %839 = add i32 %838, %828
  %840 = add nsw i32 %827, %828
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, i32* %809, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = icmp eq i32 %808, %843
  br label %332

; <label>:845:                                    ; preds = %441, %432
  br label %441

; <label>:846:                                    ; preds = %460, %451
  br label %460

; <label>:847:                                    ; preds = %479, %470
  br label %479

; <label>:848:                                    ; preds = %498, %489
  br label %498

; <label>:849:                                    ; preds = %520, %511
  br label %520

; <label>:850:                                    ; preds = %539, %530
  %851 = load i32, i32* %8, align 4
  %852 = shl i32 %851, 1
  %853 = sub i32 %851, 1
  %854 = mul i32 %853, 1
  %855 = add nsw i32 %851, 1
  store i32 %855, i32* %8, align 4
  br label %539

; <label>:856:                                    ; preds = %560, %551
  %857 = load i32, i32* %6, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %858
  %860 = getelementptr inbounds [1001 x i32], [1001 x i32]* %859, i64 0, i64 0
  %861 = load i32, i32* %860, align 4
  store i32 %861, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %560

; <label>:862:                                    ; preds = %584, %575
  %863 = load i32, i32* %9, align 4
  %864 = load i32, i32* %6, align 4
  %865 = icmp sle i32 %863, %864
  br label %584

; <label>:866:                                    ; preds = %624, %615
  %867 = load i32, i32* %7, align 4
  br label %624

; <label>:868:                                    ; preds = %645, %635
  store i32 %636, i32* %7, align 4
  br label %645
}

; Function Attrs: noinline nounwind uwtable
define i32 @maxa(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %12, %32
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %22
  ret i32 %13

; <label>:32:                                     ; preds = %22, %12
  br label %22
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
