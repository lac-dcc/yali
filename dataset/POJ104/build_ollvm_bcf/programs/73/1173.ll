; ModuleID = 'source-C-CXX/73/1173.c'
source_filename = "source-C-CXX/73/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %0, %171
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %171

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %125, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %179

; <label>:35:                                     ; preds = %26, %179
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %179

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %126

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %183

; <label>:57:                                     ; preds = %48, %183
  %58 = load i32, i32* %14, align 4
  %59 = call i32 @sushu(i32 %58)
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %183

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %104

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = call i32 @huiwen(i32 %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %104

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %187

; <label>:83:                                     ; preds = %74, %187
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* %13, align 4
  %87 = icmp eq i32 %86, 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %187

; <label>:96:                                     ; preds = %83
  br i1 %87, label %97, label %100

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %14, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %103

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %14, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %100, %97
  br label %104

; <label>:104:                                    ; preds = %103, %70, %69
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %197

; <label>:114:                                    ; preds = %105, %197
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %14, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %197

; <label>:125:                                    ; preds = %114
  br label %26

; <label>:126:                                    ; preds = %47
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %149

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %205

; <label>:138:                                    ; preds = %129, %205
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %205

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %148, %126
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %207

; <label>:158:                                    ; preds = %149, %207
  %159 = call i32 @getchar()
  %160 = call i32 @getchar()
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %207

; <label>:170:                                    ; preds = %158
  ret i32 %161

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  store i32 0, i32* %172, align 4
  store i32 0, i32* %175, align 4
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %173, i32* %174)
  %178 = load i32, i32* %173, align 4
  store i32 %178, i32* %176, align 4
  br label %9

; <label>:179:                                    ; preds = %35, %26
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp sle i32 %180, %181
  br label %35

; <label>:183:                                    ; preds = %57, %48
  %184 = load i32, i32* %14, align 4
  %185 = call i32 @sushu(i32 %184)
  %186 = icmp eq i32 %185, 0
  br label %57

; <label>:187:                                    ; preds = %83, %74
  %188 = load i32, i32* %13, align 4
  %189 = shl i32 %188, 1
  %190 = sub i32 0, %188
  %191 = add i32 %190, 1
  %192 = sub i32 0, %188
  %193 = add i32 %192, 1
  %194 = add nsw i32 %188, 1
  store i32 %194, i32* %13, align 4
  %195 = load i32, i32* %13, align 4
  %196 = icmp eq i32 %195, 1
  br label %83

; <label>:197:                                    ; preds = %114, %105
  %198 = load i32, i32* %14, align 4
  %199 = shl i32 %198, 1
  %200 = shl i32 %198, 1
  %201 = shl i32 %198, 1
  %202 = sub i32 %198, 1
  %203 = mul i32 %202, 1
  %204 = add nsw i32 %198, 1
  store i32 %204, i32* %14, align 4
  br label %114

; <label>:205:                                    ; preds = %138, %129
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %138

; <label>:207:                                    ; preds = %158, %149
  %208 = call i32 @getchar()
  %209 = call i32 @getchar()
  %210 = load i32, i32* %10, align 4
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %120

; <label>:10:                                     ; preds = %1, %120
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = icmp ne i32 %15, 1
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %120

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %99

; <label>:26:                                     ; preds = %25
  store i32 2, i32* %14, align 4
  br label %27

; <label>:27:                                     ; preds = %76, %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %127

; <label>:36:                                     ; preds = %27, %127
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %127

; <label>:50:                                     ; preds = %36
  br i1 %41, label %51, label %79

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %14, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %135

; <label>:65:                                     ; preds = %56, %135
  store i32 1, i32* %13, align 4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %135

; <label>:74:                                     ; preds = %65
  br label %79

; <label>:75:                                     ; preds = %51
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  br label %27

; <label>:79:                                     ; preds = %74, %50
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %136

; <label>:88:                                     ; preds = %79, %136
  %89 = load i32, i32* %13, align 4
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %136

; <label>:98:                                     ; preds = %88
  br label %100

; <label>:99:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %98
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %138

; <label>:109:                                    ; preds = %100, %138
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %138

; <label>:119:                                    ; preds = %109
  ret i32 %110

; <label>:120:                                    ; preds = %10, %1
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  store i32 %0, i32* %122, align 4
  store i32 0, i32* %123, align 4
  %125 = load i32, i32* %122, align 4
  %126 = icmp ne i32 %125, 1
  br label %10

; <label>:127:                                    ; preds = %36, %27
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sub i32 %128, %129
  %131 = mul i32 %130, %129
  %132 = mul nsw i32 %128, %129
  %133 = load i32, i32* %12, align 4
  %134 = icmp sle i32 %132, %133
  br label %36

; <label>:135:                                    ; preds = %65, %56
  store i32 1, i32* %13, align 4
  br label %65

; <label>:136:                                    ; preds = %88, %79
  %137 = load i32, i32* %13, align 4
  store i32 %137, i32* %11, align 4
  br label %88

; <label>:138:                                    ; preds = %109, %100
  %139 = load i32, i32* %11, align 4
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %35, %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %62

; <label>:19:                                     ; preds = %10, %62
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 10
  %24 = add nsw i32 %21, %23
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %19
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %2, align 4
  br label %42

; <label>:41:                                     ; preds = %36
  store i32 1, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %40
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %113

; <label>:51:                                     ; preds = %42, %113
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %113

; <label>:61:                                     ; preds = %51
  ret i32 %52

; <label>:62:                                     ; preds = %19, %10
  %63 = load i32, i32* %4, align 4
  %64 = shl i32 %63, 10
  %65 = shl i32 %63, 10
  %66 = shl i32 %63, 10
  %67 = shl i32 %63, 10
  %68 = shl i32 %63, 10
  %69 = sub i32 %63, 10
  %70 = mul i32 %69, 10
  %71 = sub i32 %63, 10
  %72 = mul i32 %71, 10
  %73 = sub i32 0, %63
  %74 = add i32 %73, 10
  %75 = mul nsw i32 %63, 10
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 10
  %79 = sub i32 %76, 10
  %80 = mul i32 %79, 10
  %81 = shl i32 %76, 10
  %82 = srem i32 %76, 10
  %83 = sub i32 %75, %82
  %84 = mul i32 %83, %82
  %85 = sub i32 0, %75
  %86 = add i32 %85, %82
  %87 = sub i32 %75, %82
  %88 = mul i32 %87, %82
  %89 = sub i32 %75, %82
  %90 = mul i32 %89, %82
  %91 = sub i32 %75, %82
  %92 = mul i32 %91, %82
  %93 = add nsw i32 %75, %82
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %95, 10
  %97 = shl i32 %94, 10
  %98 = sub i32 0, %94
  %99 = add i32 %98, 10
  %100 = sub i32 0, %94
  %101 = add i32 %100, 10
  %102 = sub i32 %94, 10
  %103 = mul i32 %102, 10
  %104 = sub i32 0, %94
  %105 = add i32 %104, 10
  %106 = sub i32 %94, 10
  %107 = mul i32 %106, 10
  %108 = sub i32 %94, 10
  %109 = mul i32 %108, 10
  %110 = sub i32 0, %94
  %111 = add i32 %110, 10
  %112 = sdiv i32 %94, 10
  store i32 %112, i32* %3, align 4
  br label %19

; <label>:113:                                    ; preds = %51, %42
  %114 = load i32, i32* %2, align 4
  br label %51
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
