; ModuleID = 'source-C-CXX/82/2756.c'
source_filename = "source-C-CXX/82/2756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %2, align 4
  store float 0.000000e+00, float* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %55, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %131

; <label>:19:                                     ; preds = %10, %131
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %131

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %58

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %135

; <label>:41:                                     ; preds = %32, %135
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %135

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %10

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %140

; <label>:67:                                     ; preds = %58, %140
  store i32 0, i32* %8, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %140

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %95, %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %98

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %84)
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fptosi float %89 to i32
  %91 = call float @j(i32 %90)
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %93
  store float %91, float* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  br label %77

; <label>:98:                                     ; preds = %77
  store i32 0, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %121, %98
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %124

; <label>:103:                                    ; preds = %99
  %104 = load float, float* %2, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fmul float %108, %112
  %114 = fadd float %104, %113
  store float %114, float* %2, align 4
  %115 = load float, float* %3, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fadd float %115, %119
  store float %120, float* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %103
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  br label %99

; <label>:124:                                    ; preds = %99
  %125 = load float, float* %2, align 4
  %126 = load float, float* %3, align 4
  %127 = fdiv float %125, %126
  store float %127, float* %2, align 4
  %128 = load float, float* %2, align 4
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %129)
  ret i32 0

; <label>:131:                                    ; preds = %19, %10
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  br label %19

; <label>:135:                                    ; preds = %41, %32
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %137
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %138)
  br label %41

; <label>:140:                                    ; preds = %67, %58
  store i32 0, i32* %8, align 4
  br label %67
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @j(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %230

; <label>:10:                                     ; preds = %1, %230
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = icmp sgt i32 %13, 89
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %230

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %25

; <label>:24:                                     ; preds = %23
  store float 4.000000e+00, float* %12, align 4
  br label %228

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %11, align 4
  %27 = icmp sgt i32 %26, 84
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %235

; <label>:37:                                     ; preds = %28, %235
  store float 0x400D9999A0000000, float* %12, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %235

; <label>:46:                                     ; preds = %37
  br label %227

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %236

; <label>:56:                                     ; preds = %47, %236
  %57 = load i32, i32* %11, align 4
  %58 = icmp sgt i32 %57, 81
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %236

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  store float 0x400A666660000000, float* %12, align 4
  br label %226

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %11, align 4
  %71 = icmp sgt i32 %70, 77
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  store float 3.000000e+00, float* %12, align 4
  br label %207

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %11, align 4
  %75 = icmp sgt i32 %74, 74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %73
  store float 0x40059999A0000000, float* %12, align 4
  br label %206

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %239

; <label>:86:                                     ; preds = %77, %239
  %87 = load i32, i32* %11, align 4
  %88 = icmp sgt i32 %87, 71
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %239

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %99

; <label>:98:                                     ; preds = %97
  store float 0x4002666660000000, float* %12, align 4
  br label %187

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* %11, align 4
  %101 = icmp sgt i32 %100, 67
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  store float 2.000000e+00, float* %12, align 4
  br label %186

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %11, align 4
  %105 = icmp sgt i32 %104, 63
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103
  store float 1.500000e+00, float* %12, align 4
  br label %167

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %242

; <label>:116:                                    ; preds = %107, %242
  %117 = load i32, i32* %11, align 4
  %118 = icmp sgt i32 %117, 59
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %242

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %129

; <label>:128:                                    ; preds = %127
  store float 1.000000e+00, float* %12, align 4
  br label %148

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %245

; <label>:138:                                    ; preds = %129, %245
  store float 0.000000e+00, float* %12, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %245

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147, %128
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %246

; <label>:157:                                    ; preds = %148, %246
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %246

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166, %106
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %247

; <label>:176:                                    ; preds = %167, %247
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %247

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %102
  br label %187

; <label>:187:                                    ; preds = %186, %98
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %248

; <label>:196:                                    ; preds = %187, %248
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %248

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %76
  br label %207

; <label>:207:                                    ; preds = %206, %72
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %249

; <label>:216:                                    ; preds = %207, %249
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %249

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225, %68
  br label %227

; <label>:227:                                    ; preds = %226, %46
  br label %228

; <label>:228:                                    ; preds = %227, %24
  %229 = load float, float* %12, align 4
  ret float %229

; <label>:230:                                    ; preds = %10, %1
  %231 = alloca i32, align 4
  %232 = alloca float, align 4
  store i32 %0, i32* %231, align 4
  %233 = load i32, i32* %231, align 4
  %234 = icmp sgt i32 %233, 89
  br label %10

; <label>:235:                                    ; preds = %37, %28
  store float 0x400D9999A0000000, float* %12, align 4
  br label %37

; <label>:236:                                    ; preds = %56, %47
  %237 = load i32, i32* %11, align 4
  %238 = icmp sgt i32 %237, 81
  br label %56

; <label>:239:                                    ; preds = %86, %77
  %240 = load i32, i32* %11, align 4
  %241 = icmp sgt i32 %240, 71
  br label %86

; <label>:242:                                    ; preds = %116, %107
  %243 = load i32, i32* %11, align 4
  %244 = icmp sgt i32 %243, 59
  br label %116

; <label>:245:                                    ; preds = %138, %129
  store float 0.000000e+00, float* %12, align 4
  br label %138

; <label>:246:                                    ; preds = %157, %148
  br label %157

; <label>:247:                                    ; preds = %176, %167
  br label %176

; <label>:248:                                    ; preds = %196, %187
  br label %196

; <label>:249:                                    ; preds = %216, %207
  br label %216
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
