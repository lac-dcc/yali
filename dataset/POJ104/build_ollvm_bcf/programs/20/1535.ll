; ModuleID = 'source-C-CXX/20/1535.c'
source_filename = "source-C-CXX/20/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %101

; <label>:11:                                     ; preds = %2, %101
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %101

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %97, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %28, 2
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %100

; <label>:31:                                     ; preds = %26
  store i32 0, i32* %15, align 4
  br label %32

; <label>:32:                                     ; preds = %93, %31
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %15, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 2
  %38 = icmp sle i32 %33, %37
  br i1 %38, label %39, label %96

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %107

; <label>:48:                                     ; preds = %39, %107
  %49 = load i32*, i32** %12, align 8
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %12, align 8
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %54, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %53, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %107

; <label>:69:                                     ; preds = %48
  br i1 %60, label %70, label %92

; <label>:70:                                     ; preds = %69
  %71 = load i32*, i32** %12, align 8
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %16, align 4
  %76 = load i32*, i32** %12, align 8
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %76, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %12, align 8
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %16, align 4
  %87 = load i32*, i32** %12, align 8
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %87, i64 %90
  store i32 %86, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %70, %69
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  br label %32

; <label>:96:                                     ; preds = %32
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  br label %26

; <label>:100:                                    ; preds = %26
  ret void

; <label>:101:                                    ; preds = %11, %2
  %102 = alloca i32*, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  store i32* %0, i32** %102, align 8
  store i32 %1, i32* %103, align 4
  store i32 0, i32* %104, align 4
  br label %11

; <label>:107:                                    ; preds = %48, %39
  %108 = load i32*, i32** %12, align 8
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %12, align 8
  %114 = load i32, i32* %14, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %115, 1
  %117 = shl i32 %114, 1
  %118 = sub i32 %114, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 %114, 1
  %121 = mul i32 %120, 1
  %122 = sub i32 %114, 1
  %123 = mul i32 %122, 1
  %124 = add nsw i32 %114, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %113, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %112, %127
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %188

; <label>:19:                                     ; preds = %10, %188
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %188

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %42

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %10

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %195

; <label>:51:                                     ; preds = %42, %195
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %53 = load i32, i32* %2, align 4
  call void @bubble(i32* %52, i32 %53)
  store i32 0, i32* %4, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %195

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %111, %62
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %198

; <label>:72:                                     ; preds = %63, %198
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %198

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %114

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %217

; <label>:95:                                     ; preds = %86, %217
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %217

; <label>:110:                                    ; preds = %95
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %63

; <label>:114:                                    ; preds = %85
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %230

; <label>:123:                                    ; preds = %114, %230
  %124 = load i32, i32* %5, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double %125, 1.000000e+00
  %127 = load i32, i32* %2, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %126, %128
  %130 = fptrunc double %129 to float
  store float %130, float* %6, align 4
  %131 = load float, float* %6, align 4
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = sitofp i32 %133 to float
  %135 = fsub float %131, %134
  %136 = fpext float %135 to double
  %137 = call double @fabs(double %136) #3
  %138 = fptrunc double %137 to float
  store float %138, float* %7, align 4
  %139 = load float, float* %6, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sitofp i32 %144 to float
  %146 = fsub float %139, %145
  %147 = fpext float %146 to double
  %148 = call double @fabs(double %147) #3
  %149 = fptrunc double %148 to float
  store float %149, float* %8, align 4
  %150 = load float, float* %7, align 4
  %151 = load float, float* %8, align 4
  %152 = fcmp ogt float %150, %151
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %230

; <label>:161:                                    ; preds = %123
  br i1 %152, label %162, label %166

; <label>:162:                                    ; preds = %161
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  br label %187

; <label>:166:                                    ; preds = %161
  %167 = load float, float* %7, align 4
  %168 = load float, float* %8, align 4
  %169 = fcmp oeq float %167, %168
  br i1 %169, label %170, label %179

; <label>:170:                                    ; preds = %166
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = load i32, i32* %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %172, i32 %177)
  br label %186

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %179, %170
  br label %187

; <label>:187:                                    ; preds = %186, %162
  ret i32 0

; <label>:188:                                    ; preds = %19, %10
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 %190, 1
  %192 = mul i32 %191, 1
  %193 = sub nsw i32 %190, 1
  %194 = icmp sle i32 %189, %193
  br label %19

; <label>:195:                                    ; preds = %51, %42
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %197 = load i32, i32* %2, align 4
  call void @bubble(i32* %196, i32 %197)
  store i32 0, i32* %4, align 4
  br label %51

; <label>:198:                                    ; preds = %72, %63
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 %200, 1
  %202 = mul i32 %201, 1
  %203 = shl i32 %200, 1
  %204 = sub i32 0, %200
  %205 = add i32 %204, 1
  %206 = sub i32 0, %200
  %207 = add i32 %206, 1
  %208 = sub i32 0, %200
  %209 = add i32 %208, 1
  %210 = shl i32 %200, 1
  %211 = sub i32 0, %200
  %212 = add i32 %211, 1
  %213 = shl i32 %200, 1
  %214 = shl i32 %200, 1
  %215 = sub nsw i32 %200, 1
  %216 = icmp sle i32 %199, %215
  br label %72

; <label>:217:                                    ; preds = %95, %86
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 %222, %221
  %224 = mul i32 %223, %221
  %225 = shl i32 %222, %221
  %226 = shl i32 %222, %221
  %227 = sub i32 %222, %221
  %228 = mul i32 %227, %221
  %229 = add nsw i32 %222, %221
  store i32 %229, i32* %5, align 4
  br label %95

; <label>:230:                                    ; preds = %123, %114
  %231 = load i32, i32* %5, align 4
  %232 = sitofp i32 %231 to double
  %233 = fsub double -0.000000e+00, %232
  %234 = fadd double %233, 1.000000e+00
  %235 = fmul double %232, 1.000000e+00
  %236 = load i32, i32* %2, align 4
  %237 = sitofp i32 %236 to double
  %238 = fsub double -0.000000e+00, %235
  %239 = fadd double %238, %237
  %240 = fdiv double %235, %237
  %241 = fptrunc double %240 to float
  store float %241, float* %6, align 4
  %242 = load float, float* %6, align 4
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = sitofp i32 %244 to float
  %246 = fsub float %242, %245
  %247 = fmul float %246, %245
  %248 = fsub float %242, %245
  %249 = fmul float %248, %245
  %250 = fsub float %242, %245
  %251 = fmul float %250, %245
  %252 = fsub float %242, %245
  %253 = fpext float %252 to double
  %254 = call double @fabs(double %253) #3
  %255 = fptrunc double %254 to float
  store float %255, float* %7, align 4
  %256 = load float, float* %6, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sitofp i32 %261 to float
  %263 = fsub float %256, %262
  %264 = fmul float %263, %262
  %265 = fsub float %256, %262
  %266 = fmul float %265, %262
  %267 = fsub float %256, %262
  %268 = fpext float %267 to double
  %269 = call double @fabs(double %268) #3
  %270 = fptrunc double %269 to float
  store float %270, float* %8, align 4
  %271 = load float, float* %7, align 4
  %272 = load float, float* %8, align 4
  %273 = fcmp ogt float %271, %272
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
