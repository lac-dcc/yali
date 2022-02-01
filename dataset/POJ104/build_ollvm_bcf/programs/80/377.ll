; ModuleID = 'source-C-CXX/80/377.c'
source_filename = "source-C-CXX/80/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0, %116
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i32 0, i32 0
  store i32* %18, i32** %16, align 8
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %116

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %52, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %126

; <label>:37:                                     ; preds = %28, %126
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %38, 25
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %126

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %57

; <label>:49:                                     ; preds = %48
  %50 = load i32*, i32** %16, align 8
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %14, align 4
  %55 = load i32*, i32** %16, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %16, align 8
  br label %28

; <label>:57:                                     ; preds = %48
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i32 0, i32 0
  store i32* %60, i32** %16, align 8
  %61 = load i32*, i32** %16, align 8
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = call i32 @jiaohuan(i32* %61, i32 %62, i32 %63)
  store i32 %64, i32* %15, align 4
  %65 = load i32, i32* %15, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %57
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %115

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %15, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %114

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %129

; <label>:81:                                     ; preds = %72, %129
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i32 0, i32 0
  store i32* %83, i32** %16, align 8
  store i32 0, i32* %14, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %129

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %108, %92
  %94 = load i32, i32* %14, align 4
  %95 = icmp slt i32 %94, 25
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %14, align 4
  %98 = srem i32 %97, 5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %104

; <label>:102:                                    ; preds = %96
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %100
  %105 = load i32*, i32** %16, align 8
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  %111 = load i32*, i32** %16, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  store i32* %112, i32** %16, align 8
  br label %93

; <label>:113:                                    ; preds = %93
  br label %114

; <label>:114:                                    ; preds = %113, %69
  br label %115

; <label>:115:                                    ; preds = %114, %67
  ret i32 0

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca i32, align 4
  %118 = alloca [5 x [5 x i32]], align 16
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32*, align 8
  store i32 0, i32* %117, align 4
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %118, i64 0, i64 0
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i32 0, i32 0
  store i32* %125, i32** %123, align 8
  store i32 0, i32* %121, align 4
  br label %9

; <label>:126:                                    ; preds = %37, %28
  %127 = load i32, i32* %14, align 4
  %128 = icmp slt i32 %127, 25
  br label %37

; <label>:129:                                    ; preds = %81, %72
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i32 0, i32 0
  store i32* %131, i32** %16, align 8
  store i32 0, i32* %14, align 4
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jiaohuan(i32*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %131

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %152

; <label>:24:                                     ; preds = %15, %152
  store i32 0, i32* %9, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %152

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %109, %33
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %153

; <label>:43:                                     ; preds = %34, %153
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %44, 5
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %153

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %112

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %156

; <label>:64:                                     ; preds = %55, %156
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %8, align 4
  %74 = load i32*, i32** %5, align 8
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 %75, 5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %5, align 8
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 %84, 5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %82, i32* %90, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32*, i32** %5, align 8
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 %93, 5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %92, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 %91, i32* %99, align 4
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %156

; <label>:108:                                    ; preds = %64
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  br label %34

; <label>:112:                                    ; preds = %54
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %212

; <label>:121:                                    ; preds = %112, %212
  store i32 1, i32* %4, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %212

; <label>:130:                                    ; preds = %121
  br label %132

; <label>:131:                                    ; preds = %12, %3
  store i32 0, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %130
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %213

; <label>:141:                                    ; preds = %132, %213
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %213

; <label>:151:                                    ; preds = %141
  ret i32 %142

; <label>:152:                                    ; preds = %24, %15
  store i32 0, i32* %9, align 4
  br label %24

; <label>:153:                                    ; preds = %43, %34
  %154 = load i32, i32* %9, align 4
  %155 = icmp slt i32 %154, 5
  br label %43

; <label>:156:                                    ; preds = %64, %55
  %157 = load i32*, i32** %5, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 %158, 5
  %160 = mul i32 %159, 5
  %161 = mul nsw i32 %158, 5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %157, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %8, align 4
  %168 = load i32*, i32** %5, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 5
  %172 = sub i32 0, %169
  %173 = add i32 %172, 5
  %174 = mul nsw i32 %169, 5
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %168, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %5, align 8
  %182 = load i32, i32* %6, align 4
  %183 = shl i32 %182, 5
  %184 = sub i32 %182, 5
  %185 = mul i32 %184, 5
  %186 = mul nsw i32 %182, 5
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %181, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %180, i32* %191, align 4
  %192 = load i32, i32* %8, align 4
  %193 = load i32*, i32** %5, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %195, 5
  %197 = sub i32 %194, 5
  %198 = mul i32 %197, 5
  %199 = sub i32 %194, 5
  %200 = mul i32 %199, 5
  %201 = sub i32 %194, 5
  %202 = mul i32 %201, 5
  %203 = shl i32 %194, 5
  %204 = sub i32 %194, 5
  %205 = mul i32 %204, 5
  %206 = mul nsw i32 %194, 5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %193, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  store i32 %192, i32* %211, align 4
  br label %64

; <label>:212:                                    ; preds = %121, %112
  store i32 1, i32* %4, align 4
  br label %121

; <label>:213:                                    ; preds = %141, %132
  %214 = load i32, i32* %4, align 4
  br label %141
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
