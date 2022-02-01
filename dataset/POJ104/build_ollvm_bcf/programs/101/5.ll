; ModuleID = 'source-C-CXX/101/5.c'
source_filename = "source-C-CXX/101/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insertSort(float*, i64) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store float* %0, float** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %137, %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %141

; <label>:17:                                     ; preds = %8, %141
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp slt i64 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %141

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %140

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %5, align 8
  store i64 %31, i64* %6, align 8
  %32 = load float*, float** %3, align 8
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds float, float* %32, i64 %33
  %35 = load float, float* %34, align 4
  store float %35, float* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %113, %30
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %145

; <label>:45:                                     ; preds = %36, %145
  %46 = load i64, i64* %6, align 8
  %47 = icmp sgt i64 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %145

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %83

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %148

; <label>:66:                                     ; preds = %57, %148
  %67 = load float, float* %7, align 4
  %68 = load float*, float** %3, align 8
  %69 = load i64, i64* %6, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds float, float* %68, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp olt float %67, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %148

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82, %56
  %84 = phi i1 [ false, %56 ], [ %73, %82 ]
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %169

; <label>:94:                                     ; preds = %85, %169
  %95 = load float*, float** %3, align 8
  %96 = load i64, i64* %6, align 8
  %97 = sub nsw i64 %96, 1
  %98 = getelementptr inbounds float, float* %95, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load float*, float** %3, align 8
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds float, float* %100, i64 %101
  store float %99, float* %102, align 4
  %103 = load i64, i64* %6, align 8
  %104 = add nsw i64 %103, -1
  store i64 %104, i64* %6, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %169

; <label>:113:                                    ; preds = %94
  br label %36

; <label>:114:                                    ; preds = %83
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %202

; <label>:123:                                    ; preds = %114, %202
  %124 = load float, float* %7, align 4
  %125 = load float*, float** %3, align 8
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds float, float* %125, i64 %126
  store float %124, float* %127, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %202

; <label>:136:                                    ; preds = %123
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %5, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %5, align 8
  br label %8

; <label>:140:                                    ; preds = %29
  ret void

; <label>:141:                                    ; preds = %17, %8
  %142 = load i64, i64* %5, align 8
  %143 = load i64, i64* %4, align 8
  %144 = icmp slt i64 %142, %143
  br label %17

; <label>:145:                                    ; preds = %45, %36
  %146 = load i64, i64* %6, align 8
  %147 = icmp sgt i64 %146, 0
  br label %45

; <label>:148:                                    ; preds = %66, %57
  %149 = load float, float* %7, align 4
  %150 = load float*, float** %3, align 8
  %151 = load i64, i64* %6, align 8
  %152 = sub i64 0, %151
  %153 = add i64 %152, 1
  %154 = sub i64 %151, 1
  %155 = mul i64 %154, 1
  %156 = shl i64 %151, 1
  %157 = sub i64 0, %151
  %158 = add i64 %157, 1
  %159 = shl i64 %151, 1
  %160 = shl i64 %151, 1
  %161 = sub i64 0, %151
  %162 = add i64 %161, 1
  %163 = sub i64 0, %151
  %164 = add i64 %163, 1
  %165 = sub nsw i64 %151, 1
  %166 = getelementptr inbounds float, float* %150, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fcmp olt float %149, %167
  br label %66

; <label>:169:                                    ; preds = %94, %85
  %170 = load float*, float** %3, align 8
  %171 = load i64, i64* %6, align 8
  %172 = sub i64 %171, 1
  %173 = mul i64 %172, 1
  %174 = sub i64 %171, 1
  %175 = mul i64 %174, 1
  %176 = sub i64 0, %171
  %177 = add i64 %176, 1
  %178 = shl i64 %171, 1
  %179 = sub i64 %171, 1
  %180 = mul i64 %179, 1
  %181 = sub i64 0, %171
  %182 = add i64 %181, 1
  %183 = sub i64 %171, 1
  %184 = mul i64 %183, 1
  %185 = sub nsw i64 %171, 1
  %186 = getelementptr inbounds float, float* %170, i64 %185
  %187 = load float, float* %186, align 4
  %188 = load float*, float** %3, align 8
  %189 = load i64, i64* %6, align 8
  %190 = getelementptr inbounds float, float* %188, i64 %189
  store float %187, float* %190, align 4
  %191 = load i64, i64* %6, align 8
  %192 = sub i64 %191, -1
  %193 = mul i64 %192, -1
  %194 = shl i64 %191, -1
  %195 = sub i64 %191, -1
  %196 = mul i64 %195, -1
  %197 = sub i64 %191, -1
  %198 = mul i64 %197, -1
  %199 = sub i64 0, %191
  %200 = add i64 %199, -1
  %201 = add nsw i64 %191, -1
  store i64 %201, i64* %6, align 8
  br label %94

; <label>:202:                                    ; preds = %123, %114
  %203 = load float, float* %7, align 4
  %204 = load float*, float** %3, align 8
  %205 = load i64, i64* %6, align 8
  %206 = getelementptr inbounds float, float* %204, i64 %205
  store float %203, float* %206, align 4
  br label %123
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %70, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %73

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %178

; <label>:30:                                     ; preds = %21, %178
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %34)
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %178

; <label>:44:                                     ; preds = %30
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %49)
  br label %51

; <label>:51:                                     ; preds = %45, %44
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %193

; <label>:60:                                     ; preds = %51, %193
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %193

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %11

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %194

; <label>:82:                                     ; preds = %73, %194
  %83 = getelementptr inbounds [40 x float], [40 x float]* %3, i32 0, i32 0
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  call void @insertSort(float* %83, i64 %85)
  %86 = getelementptr inbounds [40 x float], [40 x float]* %4, i32 0, i32 0
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  call void @insertSort(float* %86, i64 %88)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %194

; <label>:97:                                     ; preds = %82
  br label %98

; <label>:98:                                     ; preds = %128, %97
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %201

; <label>:107:                                    ; preds = %98, %201
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %201

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %131

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %126)
  br label %128

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  br label %98

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %136)
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %170, %131
  %141 = load i32, i32* %9, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %171

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fpext float %147 to double
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %148)
  br label %150

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %217

; <label>:159:                                    ; preds = %150, %217
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %217

; <label>:170:                                    ; preds = %159
  br label %140

; <label>:171:                                    ; preds = %140
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fpext float %175 to double
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %176)
  ret i32 0

; <label>:178:                                    ; preds = %30, %21
  %179 = load i32, i32* %5, align 4
  %180 = shl i32 %179, 1
  %181 = sub i32 0, %179
  %182 = add i32 %181, 1
  %183 = shl i32 %179, 1
  %184 = shl i32 %179, 1
  %185 = sub i32 %179, 1
  %186 = mul i32 %185, 1
  %187 = sub i32 0, %179
  %188 = add i32 %187, 1
  %189 = add nsw i32 %179, 1
  store i32 %189, i32* %5, align 4
  %190 = sext i32 %179 to i64
  %191 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %190
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %191)
  br label %30

; <label>:193:                                    ; preds = %60, %51
  br label %60

; <label>:194:                                    ; preds = %82, %73
  %195 = getelementptr inbounds [40 x float], [40 x float]* %3, i32 0, i32 0
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  call void @insertSort(float* %195, i64 %197)
  %198 = getelementptr inbounds [40 x float], [40 x float]* %4, i32 0, i32 0
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  call void @insertSort(float* %198, i64 %200)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  br label %82

; <label>:201:                                    ; preds = %107, %98
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 1
  %206 = shl i32 %203, 1
  %207 = shl i32 %203, 1
  %208 = shl i32 %203, 1
  %209 = sub i32 0, %203
  %210 = add i32 %209, 1
  %211 = sub i32 %203, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 %203, 1
  %214 = mul i32 %213, 1
  %215 = sub nsw i32 %203, 1
  %216 = icmp slt i32 %202, %215
  br label %107

; <label>:217:                                    ; preds = %159, %150
  %218 = load i32, i32* %9, align 4
  %219 = shl i32 %218, -1
  %220 = shl i32 %218, -1
  %221 = shl i32 %218, -1
  %222 = sub i32 0, %218
  %223 = add i32 %222, -1
  %224 = sub i32 %218, -1
  %225 = mul i32 %224, -1
  %226 = add nsw i32 %218, -1
  store i32 %226, i32* %9, align 4
  br label %159
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
