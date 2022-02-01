; ModuleID = 'source-C-CXX/101/166.c'
source_filename = "source-C-CXX/101/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sex = private unnamed_addr constant [2 x [10 x i8]] [[10 x i8] c"male\00\00\00\00\00\00", [10 x i8] c"female\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = bitcast i8* %6 to float*
  %8 = load float, float* %7, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to float*
  %11 = load float, float* %10, align 4
  %12 = fsub float %8, %11
  %13 = fcmp olt float %12, 0.000000e+00
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %14, %65
  store i32 -1, i32* %5, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %65

; <label>:32:                                     ; preds = %23
  br label %63

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %33, %66
  %43 = load i8*, i8** %3, align 8
  %44 = bitcast i8* %43 to float*
  %45 = load float, float* %44, align 4
  %46 = load i8*, i8** %4, align 8
  %47 = bitcast i8* %46 to float*
  %48 = load float, float* %47, align 4
  %49 = fsub float %45, %48
  %50 = fcmp oeq float %49, 0.000000e+00
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %42
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59
  store i32 0, i32* %5, align 4
  br label %62

; <label>:61:                                     ; preds = %59
  store i32 1, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %60
  br label %63

; <label>:63:                                     ; preds = %62, %32
  %64 = load i32, i32* %5, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %23, %14
  store i32 -1, i32* %5, align 4
  br label %23

; <label>:66:                                     ; preds = %42, %33
  %67 = load i8*, i8** %3, align 8
  %68 = bitcast i8* %67 to float*
  %69 = load float, float* %68, align 4
  %70 = load i8*, i8** %4, align 8
  %71 = bitcast i8* %70 to float*
  %72 = load float, float* %71, align 4
  %73 = fsub float -0.000000e+00, %69
  %74 = fadd float %73, %72
  %75 = fsub float %69, %72
  %76 = fmul float %75, %72
  %77 = fsub float %69, %72
  %78 = fmul float %77, %72
  %79 = fsub float %69, %72
  %80 = fmul float %79, %72
  %81 = fsub float -0.000000e+00, %69
  %82 = fadd float %81, %72
  %83 = fsub float %69, %72
  %84 = fcmp oeq float %83, 0.000000e+00
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp2(i8*, i8*) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %2, %65
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = bitcast i8* %15 to float*
  %17 = load float, float* %16, align 4
  %18 = load i8*, i8** %13, align 8
  %19 = bitcast i8* %18 to float*
  %20 = load float, float* %19, align 4
  %21 = fsub float %17, %20
  %22 = fcmp ogt float %21, 0.000000e+00
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  store i32 -1, i32* %14, align 4
  br label %63

; <label>:33:                                     ; preds = %31
  %34 = load i8*, i8** %12, align 8
  %35 = bitcast i8* %34 to float*
  %36 = load float, float* %35, align 4
  %37 = load i8*, i8** %13, align 8
  %38 = bitcast i8* %37 to float*
  %39 = load float, float* %38, align 4
  %40 = fsub float %36, %39
  %41 = fcmp oeq float %40, 0.000000e+00
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %33
  store i32 0, i32* %14, align 4
  br label %62

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %43, %83
  store i32 1, i32* %14, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61, %42
  br label %63

; <label>:63:                                     ; preds = %62, %32
  %64 = load i32, i32* %14, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %11, %2
  %66 = alloca i8*, align 8
  %67 = alloca i8*, align 8
  %68 = alloca i32, align 4
  store i8* %0, i8** %66, align 8
  store i8* %1, i8** %67, align 8
  %69 = load i8*, i8** %66, align 8
  %70 = bitcast i8* %69 to float*
  %71 = load float, float* %70, align 4
  %72 = load i8*, i8** %67, align 8
  %73 = bitcast i8* %72 to float*
  %74 = load float, float* %73, align 4
  %75 = fsub float %71, %74
  %76 = fmul float %75, %74
  %77 = fsub float %71, %74
  %78 = fmul float %77, %74
  %79 = fsub float %71, %74
  %80 = fmul float %79, %74
  %81 = fsub float %71, %74
  %82 = fcmp ogt float %81, 0.000000e+00
  br label %11

; <label>:83:                                     ; preds = %52, %43
  store i32 1, i32* %14, align 4
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca [2 x [10 x i8]], align 16
  %9 = alloca [2 x [40 x float]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [2 x [10 x i8]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([2 x [10 x i8]], [2 x [10 x i8]]* @main.sex, i32 0, i32 0, i32 0), i64 20, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %77, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %80

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, float* %6)
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %20 = getelementptr inbounds [2 x [10 x i8]], [2 x [10 x i8]]* %8, i64 0, i64 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %19, i8* %21) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %209

; <label>:33:                                     ; preds = %24, %209
  %34 = load float, float* %6, align 4
  %35 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %35, i64 0, i64 %37
  store float %34, float* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %209

; <label>:49:                                     ; preds = %33
  br label %58

; <label>:50:                                     ; preds = %16
  %51 = load float, float* %6, align 4
  %52 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x float], [40 x float]* %52, i64 0, i64 %54
  store float %51, float* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %50, %49
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %232

; <label>:67:                                     ; preds = %58, %232
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %232

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %12

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %233

; <label>:89:                                     ; preds = %80, %233
  %90 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 0
  %91 = getelementptr inbounds [40 x float], [40 x float]* %90, i32 0, i32 0
  %92 = bitcast float* %91 to i8*
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  call void @qsort(i8* %92, i64 %94, i64 4, i32 (i8*, i8*)* @cmp)
  %95 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 1
  %96 = getelementptr inbounds [40 x float], [40 x float]* %95, i32 0, i32 0
  %97 = bitcast float* %96 to i8*
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  call void @qsort(i8* %97, i64 %99, i64 4, i32 (i8*, i8*)* @cmp2)
  store i32 0, i32* %3, align 4
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %233

; <label>:108:                                    ; preds = %89
  br label %109

; <label>:109:                                    ; preds = %159, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %160

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %244

; <label>:122:                                    ; preds = %113, %244
  %123 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 0
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %123, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fpext float %127 to double
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %128)
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %244

; <label>:138:                                    ; preds = %122
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %252

; <label>:148:                                    ; preds = %139, %252
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %252

; <label>:159:                                    ; preds = %148
  br label %109

; <label>:160:                                    ; preds = %109
  store i32 0, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %205, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %208

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %260

; <label>:174:                                    ; preds = %165, %260
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp ne i32 %175, %177
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %260

; <label>:187:                                    ; preds = %174
  br i1 %178, label %188, label %196

; <label>:188:                                    ; preds = %187
  %189 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 1
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x float], [40 x float]* %189, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fpext float %193 to double
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %194)
  br label %204

; <label>:196:                                    ; preds = %187
  %197 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 1
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x float], [40 x float]* %197, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fpext float %201 to double
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %202)
  br label %204

; <label>:204:                                    ; preds = %196, %188
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  br label %161

; <label>:208:                                    ; preds = %161
  ret i32 0

; <label>:209:                                    ; preds = %33, %24
  %210 = load float, float* %6, align 4
  %211 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 0
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x float], [40 x float]* %211, i64 0, i64 %213
  store float %210, float* %214, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 %215, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 0, %215
  %219 = add i32 %218, 1
  %220 = sub i32 0, %215
  %221 = add i32 %220, 1
  %222 = sub i32 0, %215
  %223 = add i32 %222, 1
  %224 = sub i32 0, %215
  %225 = add i32 %224, 1
  %226 = sub i32 %215, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 %215, 1
  %229 = mul i32 %228, 1
  %230 = shl i32 %215, 1
  %231 = add nsw i32 %215, 1
  store i32 %231, i32* %4, align 4
  br label %33

; <label>:232:                                    ; preds = %67, %58
  br label %67

; <label>:233:                                    ; preds = %89, %80
  %234 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 0
  %235 = getelementptr inbounds [40 x float], [40 x float]* %234, i32 0, i32 0
  %236 = bitcast float* %235 to i8*
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  call void @qsort(i8* %236, i64 %238, i64 4, i32 (i8*, i8*)* @cmp)
  %239 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 1
  %240 = getelementptr inbounds [40 x float], [40 x float]* %239, i32 0, i32 0
  %241 = bitcast float* %240 to i8*
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  call void @qsort(i8* %241, i64 %243, i64 4, i32 (i8*, i8*)* @cmp2)
  store i32 0, i32* %3, align 4
  br label %89

; <label>:244:                                    ; preds = %122, %113
  %245 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 0
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [40 x float], [40 x float]* %245, i64 0, i64 %247
  %249 = load float, float* %248, align 4
  %250 = fpext float %249 to double
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %250)
  br label %122

; <label>:252:                                    ; preds = %148, %139
  %253 = load i32, i32* %3, align 4
  %254 = shl i32 %253, 1
  %255 = sub i32 0, %253
  %256 = add i32 %255, 1
  %257 = sub i32 0, %253
  %258 = add i32 %257, 1
  %259 = add nsw i32 %253, 1
  store i32 %259, i32* %3, align 4
  br label %148

; <label>:260:                                    ; preds = %174, %165
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %5, align 4
  %263 = shl i32 %262, 1
  %264 = sub i32 0, %262
  %265 = add i32 %264, 1
  %266 = sub i32 0, %262
  %267 = add i32 %266, 1
  %268 = shl i32 %262, 1
  %269 = sub i32 0, %262
  %270 = add i32 %269, 1
  %271 = sub i32 0, %262
  %272 = add i32 %271, 1
  %273 = sub nsw i32 %262, 1
  %274 = icmp ne i32 %261, %273
  br label %174
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
