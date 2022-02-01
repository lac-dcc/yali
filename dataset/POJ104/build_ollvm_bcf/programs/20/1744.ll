; ModuleID = 'source-C-CXX/20/1744.c'
source_filename = "source-C-CXX/20/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %59, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %62

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %55, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %58

; <label>:19:                                     ; preds = %13
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %3, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  store i32 %33, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %26, %19
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %36, %81
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %13

; <label>:58:                                     ; preds = %13
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %8

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %62, %82
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %71
  ret void

; <label>:81:                                     ; preds = %45, %36
  br label %45

; <label>:82:                                     ; preds = %71, %62
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define float @ffabs(float) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %1, %49
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, float* %12, align 4
  %13 = load float, float* %12, align 4
  %14 = fcmp ogt float %13, 0.000000e+00
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %44

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %24, %54
  %34 = load float, float* %12, align 4
  store float %34, float* %11, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %33
  br label %47

; <label>:44:                                     ; preds = %23
  %45 = load float, float* %12, align 4
  %46 = fsub float -0.000000e+00, %45
  store float %46, float* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %43
  %48 = load float, float* %11, align 4
  ret float %48

; <label>:49:                                     ; preds = %10, %1
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  store float %0, float* %51, align 4
  %52 = load float, float* %51, align 4
  %53 = fcmp ogt float %52, 0.000000e+00
  br label %10

; <label>:54:                                     ; preds = %33, %24
  %55 = load float, float* %12, align 4
  store float %55, float* %11, align 4
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %252

; <label>:9:                                      ; preds = %0, %252
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store float 0.000000e+00, float* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %12, align 8
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %14, align 8
  store i32 0, i32* %11, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %252

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %55, %37
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %38
  %43 = load i32*, i32** %12, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32*, i32** %12, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %38

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %13, align 4
  %60 = sitofp i32 %59 to float
  %61 = load i32, i32* %10, align 4
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %60, %62
  store float %63, float* %16, align 4
  store i32 0, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %109, %58
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %112

; <label>:68:                                     ; preds = %64
  %69 = load i32*, i32** %12, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = load float, float* %16, align 4
  %76 = fsub float %74, %75
  %77 = call float @ffabs(float %76)
  %78 = load float, float* %17, align 4
  %79 = fcmp oge float %77, %78
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %68
  %81 = load i32*, i32** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to float
  %87 = load float, float* %16, align 4
  %88 = fsub float %86, %87
  %89 = call float @ffabs(float %88)
  store float %89, float* %17, align 4
  br label %90

; <label>:90:                                     ; preds = %80, %68
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %280

; <label>:99:                                     ; preds = %90, %280
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %280

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  br label %64

; <label>:112:                                    ; preds = %64
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %281

; <label>:121:                                    ; preds = %112, %281
  store i32 0, i32* %11, align 4
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %281

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %181, %130
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %184

; <label>:135:                                    ; preds = %131
  %136 = load i32*, i32** %12, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = load float, float* %16, align 4
  %143 = fsub float %141, %142
  %144 = call float @ffabs(float %143)
  %145 = load float, float* %17, align 4
  %146 = fsub float %144, %145
  %147 = call float @ffabs(float %146)
  %148 = fpext float %147 to double
  %149 = fcmp olt double %148, 1.000000e-07
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %135
  %151 = load i32*, i32** %12, align 8
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %14, align 8
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  br label %162

; <label>:162:                                    ; preds = %150, %135
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %282

; <label>:171:                                    ; preds = %162, %282
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %282

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  br label %131

; <label>:184:                                    ; preds = %131
  %185 = load i32, i32* %15, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %184
  %188 = load i32*, i32** %14, align 8
  %189 = getelementptr inbounds i32, i32* %188, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  br label %251

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %283

; <label>:201:                                    ; preds = %192, %283
  %202 = load i32*, i32** %14, align 8
  %203 = load i32, i32* %15, align 4
  call void @bubble(i32* %202, i32 %203)
  store i32 0, i32* %11, align 4
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %283

; <label>:212:                                    ; preds = %201
  br label %213

; <label>:213:                                    ; preds = %229, %212
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %15, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %232

; <label>:217:                                    ; preds = %213
  %218 = load i32*, i32** %14, align 8
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %15, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp ne i32 %223, %225
  %227 = select i1 %226, i32 44, i32 10
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %222, i32 %227)
  br label %229

; <label>:229:                                    ; preds = %217
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %11, align 4
  br label %213

; <label>:232:                                    ; preds = %213
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %286

; <label>:241:                                    ; preds = %232, %286
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %286

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250, %187
  ret void

; <label>:252:                                    ; preds = %9, %0
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32*, align 8
  %256 = alloca i32, align 4
  %257 = alloca i32*, align 8
  %258 = alloca i32, align 4
  %259 = alloca float, align 4
  %260 = alloca float, align 4
  store i32 0, i32* %256, align 4
  store i32 0, i32* %258, align 4
  store float 0.000000e+00, float* %260, align 4
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %253)
  %262 = load i32, i32* %253, align 4
  %263 = sext i32 %262 to i64
  %264 = shl i64 %263, 4
  %265 = sub i64 %263, 4
  %266 = mul i64 %265, 4
  %267 = sub i64 0, %263
  %268 = add i64 %267, 4
  %269 = shl i64 %263, 4
  %270 = sub i64 %263, 4
  %271 = mul i64 %270, 4
  %272 = mul i64 %263, 4
  %273 = call noalias i8* @malloc(i64 %272) #3
  %274 = bitcast i8* %273 to i32*
  store i32* %274, i32** %255, align 8
  %275 = load i32, i32* %253, align 4
  %276 = sext i32 %275 to i64
  %277 = mul i64 %276, 4
  %278 = call noalias i8* @malloc(i64 %277) #3
  %279 = bitcast i8* %278 to i32*
  store i32* %279, i32** %257, align 8
  store i32 0, i32* %254, align 4
  br label %9

; <label>:280:                                    ; preds = %99, %90
  br label %99

; <label>:281:                                    ; preds = %121, %112
  store i32 0, i32* %11, align 4
  br label %121

; <label>:282:                                    ; preds = %171, %162
  br label %171

; <label>:283:                                    ; preds = %201, %192
  %284 = load i32*, i32** %14, align 8
  %285 = load i32, i32* %15, align 4
  call void @bubble(i32* %284, i32 %285)
  store i32 0, i32* %11, align 4
  br label %201

; <label>:286:                                    ; preds = %241, %232
  br label %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
