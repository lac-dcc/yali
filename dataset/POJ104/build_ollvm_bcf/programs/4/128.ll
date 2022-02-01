; ModuleID = 'source-C-CXX/4/128.c'
source_filename = "source-C-CXX/4/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  br i1 %8, label %9, label %179

; <label>:9:                                      ; preds = %0, %179
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [501 x i8], align 16
  %17 = alloca [501 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %13)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = uitofp i64 %23 to float
  store float %24, float* %14, align 4
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %179

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %106, %33
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %107

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %195

; <label>:50:                                     ; preds = %41, %195
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = call i32 @ex(i8 signext %54)
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = call i32 @ex(i8 signext %61)
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = call i32 @cmp(i8 signext %68, i8 signext %72)
  %74 = sitofp i32 %73 to float
  %75 = load float, float* %15, align 4
  %76 = fadd float %75, %74
  store float %76, float* %15, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %195

; <label>:85:                                     ; preds = %50
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %249

; <label>:95:                                     ; preds = %86, %249
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %249

; <label>:106:                                    ; preds = %95
  br label %34

; <label>:107:                                    ; preds = %34
  %108 = load i32, i32* %12, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %261

; <label>:119:                                    ; preds = %110, %261
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %261

; <label>:129:                                    ; preds = %119
  br label %177

; <label>:130:                                    ; preds = %107
  %131 = load float, float* %15, align 4
  %132 = load float, float* %14, align 4
  %133 = fdiv float %131, %132
  %134 = load float, float* %13, align 4
  %135 = fcmp oge float %133, %134
  br i1 %135, label %136, label %156

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %263

; <label>:145:                                    ; preds = %136, %263
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %263

; <label>:155:                                    ; preds = %145
  br label %158

; <label>:156:                                    ; preds = %130
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %265

; <label>:167:                                    ; preds = %158, %265
  store i32 0, i32* %10, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %265

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176, %129
  %178 = load i32, i32* %10, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %9, %0
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca float, align 4
  %184 = alloca float, align 4
  %185 = alloca float, align 4
  %186 = alloca [501 x i8], align 16
  %187 = alloca [501 x i8], align 16
  store i32 0, i32* %180, align 4
  store i32 0, i32* %182, align 4
  store float 0.000000e+00, float* %183, align 4
  store float 0.000000e+00, float* %184, align 4
  store float 0.000000e+00, float* %185, align 4
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %183)
  %189 = getelementptr inbounds [501 x i8], [501 x i8]* %186, i32 0, i32 0
  %190 = getelementptr inbounds [501 x i8], [501 x i8]* %187, i32 0, i32 0
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %189, i8* %190)
  %192 = getelementptr inbounds [501 x i8], [501 x i8]* %186, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #3
  %194 = uitofp i64 %193 to float
  store float %194, float* %184, align 4
  store i32 0, i32* %181, align 4
  br label %9

; <label>:195:                                    ; preds = %50, %41
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = call i32 @ex(i8 signext %199)
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 %201, %200
  %203 = mul i32 %202, %200
  %204 = add nsw i32 %201, %200
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = call i32 @ex(i8 signext %208)
  %210 = load i32, i32* %12, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, %209
  %213 = shl i32 %210, %209
  %214 = sub i32 0, %210
  %215 = add i32 %214, %209
  %216 = sub i32 %210, %209
  %217 = mul i32 %216, %209
  %218 = sub i32 %210, %209
  %219 = mul i32 %218, %209
  %220 = add nsw i32 %210, %209
  store i32 %220, i32* %12, align 4
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = call i32 @cmp(i8 signext %224, i8 signext %228)
  %230 = sitofp i32 %229 to float
  %231 = load float, float* %15, align 4
  %232 = fsub float %231, %230
  %233 = fmul float %232, %230
  %234 = fsub float %231, %230
  %235 = fmul float %234, %230
  %236 = fsub float -0.000000e+00, %231
  %237 = fadd float %236, %230
  %238 = fsub float %231, %230
  %239 = fmul float %238, %230
  %240 = fsub float -0.000000e+00, %231
  %241 = fadd float %240, %230
  %242 = fsub float -0.000000e+00, %231
  %243 = fadd float %242, %230
  %244 = fsub float %231, %230
  %245 = fmul float %244, %230
  %246 = fsub float -0.000000e+00, %231
  %247 = fadd float %246, %230
  %248 = fadd float %231, %230
  store float %248, float* %15, align 4
  br label %50

; <label>:249:                                    ; preds = %95, %86
  %250 = load i32, i32* %11, align 4
  %251 = shl i32 %250, 1
  %252 = shl i32 %250, 1
  %253 = shl i32 %250, 1
  %254 = sub i32 %250, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 0, %250
  %257 = add i32 %256, 1
  %258 = sub i32 0, %250
  %259 = add i32 %258, 1
  %260 = add nsw i32 %250, 1
  store i32 %260, i32* %11, align 4
  br label %95

; <label>:261:                                    ; preds = %119, %110
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %119

; <label>:263:                                    ; preds = %145, %136
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %145

; <label>:265:                                    ; preds = %167, %158
  store i32 0, i32* %10, align 4
  br label %167
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @ex(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %64 [
    i32 65, label %6
    i32 84, label %25
    i32 67, label %44
    i32 71, label %45
  ]

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %85

; <label>:15:                                     ; preds = %6, %85
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %85

; <label>:24:                                     ; preds = %15
  br label %25

; <label>:25:                                     ; preds = %1, %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %86

; <label>:34:                                     ; preds = %25, %86
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %86

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %1, %43
  br label %45

; <label>:45:                                     ; preds = %1, %44
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %45, %87
  store i32 0, i32* %2, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %54
  br label %83

; <label>:64:                                     ; preds = %1
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %64, %88
  store i32 1, i32* %2, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82, %63
  %84 = load i32, i32* %2, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %15, %6
  br label %15

; <label>:86:                                     ; preds = %34, %25
  br label %34

; <label>:87:                                     ; preds = %54, %45
  store i32 0, i32* %2, align 4
  br label %54

; <label>:88:                                     ; preds = %73, %64
  store i32 1, i32* %2, align 4
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8 signext, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = load i8, i8* %5, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %31

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %12, %33
  store i32 0, i32* %3, align 4
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %30, %11
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %21, %12
  store i32 0, i32* %3, align 4
  br label %21
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
