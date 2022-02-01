; ModuleID = 'source-C-CXX/82/215.c'
source_filename = "source-C-CXX/82/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %193

; <label>:9:                                      ; preds = %0, %193
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [9 x i32], align 16
  %13 = alloca [9 x i32], align 16
  %14 = alloca [9 x float], align 16
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %193

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %12, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  br label %28

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %203

; <label>:49:                                     ; preds = %40, %203
  store i32 0, i32* %11, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %203

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %88, %58
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %204

; <label>:77:                                     ; preds = %68, %204
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %204

; <label>:88:                                     ; preds = %77
  br label %59

; <label>:89:                                     ; preds = %59
  store i32 0, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %107, %89
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %12, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call float @f(i32 %98, i32 %102)
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x float], [9 x float]* %14, i64 0, i64 %105
  store float %103, float* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %90

; <label>:110:                                    ; preds = %90
  store float 0.000000e+00, float* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %184, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %211

; <label>:120:                                    ; preds = %111, %211
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %211

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %185

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %215

; <label>:142:                                    ; preds = %133, %215
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x float], [9 x float]* %14, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load float, float* %15, align 4
  %148 = fadd float %147, %146
  store float %148, float* %15, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %16, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %16, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %215

; <label>:163:                                    ; preds = %142
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %240

; <label>:173:                                    ; preds = %164, %240
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %240

; <label>:184:                                    ; preds = %173
  br label %111

; <label>:185:                                    ; preds = %132
  %186 = load float, float* %15, align 4
  %187 = load i32, i32* %16, align 4
  %188 = sitofp i32 %187 to float
  %189 = fdiv float %186, %188
  store float %189, float* %17, align 4
  %190 = load float, float* %17, align 4
  %191 = fpext float %190 to double
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %191)
  ret void

; <label>:193:                                    ; preds = %9, %0
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca [9 x i32], align 16
  %197 = alloca [9 x i32], align 16
  %198 = alloca [9 x float], align 16
  %199 = alloca float, align 4
  %200 = alloca i32, align 4
  %201 = alloca float, align 4
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %194)
  store i32 0, i32* %195, align 4
  br label %9

; <label>:203:                                    ; preds = %49, %40
  store i32 0, i32* %11, align 4
  br label %49

; <label>:204:                                    ; preds = %77, %68
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 %205, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 %205, 1
  %209 = mul i32 %208, 1
  %210 = add nsw i32 %205, 1
  store i32 %210, i32* %11, align 4
  br label %77

; <label>:211:                                    ; preds = %120, %111
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %10, align 4
  %214 = icmp slt i32 %212, %213
  br label %120

; <label>:215:                                    ; preds = %142, %133
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x float], [9 x float]* %14, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = load float, float* %15, align 4
  %221 = fsub float %220, %219
  %222 = fmul float %221, %219
  %223 = fsub float %220, %219
  %224 = fmul float %223, %219
  %225 = fsub float -0.000000e+00, %220
  %226 = fadd float %225, %219
  %227 = fsub float %220, %219
  %228 = fmul float %227, %219
  %229 = fsub float %220, %219
  %230 = fmul float %229, %219
  %231 = fadd float %220, %219
  store float %231, float* %15, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x i32], [9 x i32]* %12, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %16, align 4
  %237 = sub i32 %236, %235
  %238 = mul i32 %237, %235
  %239 = add nsw i32 %236, %235
  store i32 %239, i32* %16, align 4
  br label %142

; <label>:240:                                    ; preds = %173, %164
  %241 = load i32, i32* %11, align 4
  %242 = shl i32 %241, 1
  %243 = add nsw i32 %241, 1
  store i32 %243, i32* %11, align 4
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @f(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %262

; <label>:11:                                     ; preds = %2, %262
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sge i32 %15, 90
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %262

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %30

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp sle i32 %27, 100
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store float 4.000000e+00, float* %14, align 4
  br label %257

; <label>:30:                                     ; preds = %26, %25
  %31 = load i32, i32* %13, align 4
  %32 = icmp sge i32 %31, 85
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 %34, 89
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %268

; <label>:45:                                     ; preds = %36, %268
  store float 0x400D9999A0000000, float* %14, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %268

; <label>:54:                                     ; preds = %45
  br label %256

; <label>:55:                                     ; preds = %33, %30
  %56 = load i32, i32* %13, align 4
  %57 = icmp sge i32 %56, 82
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %13, align 4
  %60 = icmp sle i32 %59, 84
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store float 0x400A666660000000, float* %14, align 4
  br label %255

; <label>:62:                                     ; preds = %58, %55
  %63 = load i32, i32* %13, align 4
  %64 = icmp sge i32 %63, 78
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %13, align 4
  %67 = icmp sle i32 %66, 81
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  store float 3.000000e+00, float* %14, align 4
  br label %254

; <label>:69:                                     ; preds = %65, %62
  %70 = load i32, i32* %13, align 4
  %71 = icmp sge i32 %70, 75
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %269

; <label>:81:                                     ; preds = %72, %269
  %82 = load i32, i32* %13, align 4
  %83 = icmp sle i32 %82, 77
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %269

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %94

; <label>:93:                                     ; preds = %92
  store float 0x40059999A0000000, float* %14, align 4
  br label %235

; <label>:94:                                     ; preds = %92, %69
  %95 = load i32, i32* %13, align 4
  %96 = icmp sge i32 %95, 72
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %13, align 4
  %99 = icmp sle i32 %98, 74
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  store float 0x4002666660000000, float* %14, align 4
  br label %234

; <label>:101:                                    ; preds = %97, %94
  %102 = load i32, i32* %13, align 4
  %103 = icmp sge i32 %102, 68
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %13, align 4
  %106 = icmp sle i32 %105, 71
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %104
  store float 2.000000e+00, float* %14, align 4
  br label %215

; <label>:108:                                    ; preds = %104, %101
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %272

; <label>:117:                                    ; preds = %108, %272
  %118 = load i32, i32* %13, align 4
  %119 = icmp sge i32 %118, 64
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %272

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %151

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %275

; <label>:138:                                    ; preds = %129, %275
  %139 = load i32, i32* %13, align 4
  %140 = icmp sle i32 %139, 67
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %275

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %151

; <label>:150:                                    ; preds = %149
  store float 1.500000e+00, float* %14, align 4
  br label %214

; <label>:151:                                    ; preds = %149, %128
  %152 = load i32, i32* %13, align 4
  %153 = icmp sge i32 %152, 60
  br i1 %153, label %154, label %194

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %278

; <label>:163:                                    ; preds = %154, %278
  %164 = load i32, i32* %13, align 4
  %165 = icmp sle i32 %164, 63
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %278

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %194

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %281

; <label>:184:                                    ; preds = %175, %281
  store float 1.000000e+00, float* %14, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %281

; <label>:193:                                    ; preds = %184
  br label %213

; <label>:194:                                    ; preds = %174, %151
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %282

; <label>:203:                                    ; preds = %194, %282
  store float 0.000000e+00, float* %14, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %282

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %193
  br label %214

; <label>:214:                                    ; preds = %213, %150
  br label %215

; <label>:215:                                    ; preds = %214, %107
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %283

; <label>:224:                                    ; preds = %215, %283
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %283

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %100
  br label %235

; <label>:235:                                    ; preds = %234, %93
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %284

; <label>:244:                                    ; preds = %235, %284
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %284

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253, %68
  br label %255

; <label>:255:                                    ; preds = %254, %61
  br label %256

; <label>:256:                                    ; preds = %255, %54
  br label %257

; <label>:257:                                    ; preds = %256, %29
  %258 = load float, float* %14, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sitofp i32 %259 to float
  %261 = fmul float %258, %260
  ret float %261

; <label>:262:                                    ; preds = %11, %2
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca float, align 4
  store i32 %0, i32* %263, align 4
  store i32 %1, i32* %264, align 4
  %266 = load i32, i32* %264, align 4
  %267 = icmp sge i32 %266, 90
  br label %11

; <label>:268:                                    ; preds = %45, %36
  store float 0x400D9999A0000000, float* %14, align 4
  br label %45

; <label>:269:                                    ; preds = %81, %72
  %270 = load i32, i32* %13, align 4
  %271 = icmp sle i32 %270, 77
  br label %81

; <label>:272:                                    ; preds = %117, %108
  %273 = load i32, i32* %13, align 4
  %274 = icmp sge i32 %273, 64
  br label %117

; <label>:275:                                    ; preds = %138, %129
  %276 = load i32, i32* %13, align 4
  %277 = icmp sle i32 %276, 67
  br label %138

; <label>:278:                                    ; preds = %163, %154
  %279 = load i32, i32* %13, align 4
  %280 = icmp sle i32 %279, 63
  br label %163

; <label>:281:                                    ; preds = %184, %175
  store float 1.000000e+00, float* %14, align 4
  br label %184

; <label>:282:                                    ; preds = %203, %194
  store float 0.000000e+00, float* %14, align 4
  br label %203

; <label>:283:                                    ; preds = %224, %215
  br label %224

; <label>:284:                                    ; preds = %244, %235
  br label %244
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
