; ModuleID = 'Project_CodeNet_C++1400/p00036/s658058333.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s658058333.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @_Z5spasefff(float, float, float) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %3, %51
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store float %0, float* %13, align 4
  store float %1, float* %14, align 4
  store float %2, float* %15, align 4
  %16 = load float, float* %13, align 4
  %17 = load float, float* %14, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %15, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %14, align 4
  %22 = load float, float* %13, align 4
  %23 = fsub float %21, %22
  %24 = load float, float* %15, align 4
  %25 = fadd float %23, %24
  %26 = fmul float %20, %25
  %27 = load float, float* %13, align 4
  %28 = load float, float* %14, align 4
  %29 = fsub float %27, %28
  %30 = load float, float* %15, align 4
  %31 = fadd float %29, %30
  %32 = fmul float %26, %31
  %33 = load float, float* %13, align 4
  %34 = load float, float* %14, align 4
  %35 = fadd float %33, %34
  %36 = load float, float* %15, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %32, %37
  %39 = fpext float %38 to double
  %40 = call double @sqrt(double %39) #4
  %41 = fptrunc double %40 to float
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %12
  ret float %41

; <label>:51:                                     ; preds = %12, %3
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  store float %0, float* %52, align 4
  store float %1, float* %53, align 4
  store float %2, float* %54, align 4
  %55 = load float, float* %52, align 4
  %56 = load float, float* %53, align 4
  %57 = fsub float %55, %56
  %58 = fmul float %57, %56
  %59 = fsub float %55, %56
  %60 = fmul float %59, %56
  %61 = fsub float %55, %56
  %62 = fmul float %61, %56
  %63 = fsub float %55, %56
  %64 = fmul float %63, %56
  %65 = fadd float %55, %56
  %66 = load float, float* %54, align 4
  %67 = fsub float -0.000000e+00, %65
  %68 = fadd float %67, %66
  %69 = fsub float -0.000000e+00, %65
  %70 = fadd float %69, %66
  %71 = fsub float %65, %66
  %72 = fmul float %71, %66
  %73 = fsub float %65, %66
  %74 = fmul float %73, %66
  %75 = fsub float %65, %66
  %76 = fmul float %75, %66
  %77 = fsub float %65, %66
  %78 = fmul float %77, %66
  %79 = fsub float -0.000000e+00, %65
  %80 = fadd float %79, %66
  %81 = fadd float %65, %66
  %82 = load float, float* %53, align 4
  %83 = load float, float* %52, align 4
  %84 = fsub float -0.000000e+00, %82
  %85 = fadd float %84, %83
  %86 = fsub float %82, %83
  %87 = load float, float* %54, align 4
  %88 = fsub float -0.000000e+00, %86
  %89 = fadd float %88, %87
  %90 = fsub float -0.000000e+00, %86
  %91 = fadd float %90, %87
  %92 = fsub float -0.000000e+00, %86
  %93 = fadd float %92, %87
  %94 = fsub float %86, %87
  %95 = fmul float %94, %87
  %96 = fsub float %86, %87
  %97 = fmul float %96, %87
  %98 = fsub float %86, %87
  %99 = fmul float %98, %87
  %100 = fsub float %86, %87
  %101 = fmul float %100, %87
  %102 = fadd float %86, %87
  %103 = fsub float %81, %102
  %104 = fmul float %103, %102
  %105 = fsub float %81, %102
  %106 = fmul float %105, %102
  %107 = fmul float %81, %102
  %108 = load float, float* %52, align 4
  %109 = load float, float* %53, align 4
  %110 = fsub float %108, %109
  %111 = fmul float %110, %109
  %112 = fsub float %108, %109
  %113 = load float, float* %54, align 4
  %114 = fsub float -0.000000e+00, %112
  %115 = fadd float %114, %113
  %116 = fadd float %112, %113
  %117 = fsub float -0.000000e+00, %107
  %118 = fadd float %117, %116
  %119 = fsub float -0.000000e+00, %107
  %120 = fadd float %119, %116
  %121 = fsub float %107, %116
  %122 = fmul float %121, %116
  %123 = fsub float %107, %116
  %124 = fmul float %123, %116
  %125 = fsub float -0.000000e+00, %107
  %126 = fadd float %125, %116
  %127 = fsub float %107, %116
  %128 = fmul float %127, %116
  %129 = fsub float %107, %116
  %130 = fmul float %129, %116
  %131 = fmul float %107, %116
  %132 = load float, float* %52, align 4
  %133 = load float, float* %53, align 4
  %134 = fadd float %132, %133
  %135 = load float, float* %54, align 4
  %136 = fsub float %134, %135
  %137 = fsub float %131, %136
  %138 = fmul float %137, %136
  %139 = fsub float -0.000000e+00, %131
  %140 = fadd float %139, %136
  %141 = fsub float %131, %136
  %142 = fmul float %141, %136
  %143 = fsub float %131, %136
  %144 = fmul float %143, %136
  %145 = fmul float %131, %136
  %146 = fpext float %145 to double
  %147 = call double @sqrt(double %146) #4
  %148 = fptrunc double %147 to float
  br label %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %56, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %57

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %559

; <label>:18:                                     ; preds = %9, %559
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 8
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %23, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %559

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %568

; <label>:45:                                     ; preds = %36, %568
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %568

; <label>:56:                                     ; preds = %45
  br label %6

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %572

; <label>:66:                                     ; preds = %57, %572
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %572

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %557, %75
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 0
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %558

; <label>:80:                                     ; preds = %76
  store i32 1, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %89, %80
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %82, 8
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  br label %89

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %81

; <label>:92:                                     ; preds = %81
  store i32 0, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %158, %92
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %573

; <label>:102:                                    ; preds = %93, %573
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 8
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %573

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %161

; <label>:114:                                    ; preds = %113
  store i32 0, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %136, %114
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %116, 8
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = srem i32 %122, 10
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 7, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %126, i64 0, i64 %129
  store i32 %123, i32* %130, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, i32* %133, align 4
  br label %136

; <label>:136:                                    ; preds = %118
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %115

; <label>:139:                                    ; preds = %115
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %576

; <label>:148:                                    ; preds = %139, %576
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %576

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %93

; <label>:161:                                    ; preds = %113
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %174, %161
  %163 = load i32, i32* %3, align 4
  %164 = sdiv i32 %163, 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = srem i32 %167, 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %162
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %162

; <label>:177:                                    ; preds = %162
  %178 = load i32, i32* %3, align 4
  %179 = srem i32 %178, 8
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sdiv i32 %180, 8
  store i32 %181, i32* %3, align 4
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %214

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %214

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %201
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %214

; <label>:214:                                    ; preds = %212, %201, %191, %177
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %577

; <label>:223:                                    ; preds = %214, %577
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %231, 0
  %233 = load i32, i32* @x.8
  %234 = load i32, i32* @y.9
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %577

; <label>:241:                                    ; preds = %223
  br i1 %232, label %242, label %264

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x i32], [9 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %264

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %252
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %264

; <label>:264:                                    ; preds = %262, %252, %242, %241
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x i32], [9 x i32]* %267, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %350

; <label>:274:                                    ; preds = %264
  %275 = load i32, i32* @x.8
  %276 = load i32, i32* @y.9
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %592

; <label>:283:                                    ; preds = %274, %592
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i32], [9 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  %293 = load i32, i32* @x.8
  %294 = load i32, i32* @y.9
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %592

; <label>:301:                                    ; preds = %283
  br i1 %292, label %302, label %350

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.8
  %304 = load i32, i32* @y.9
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %605

; <label>:311:                                    ; preds = %302, %605
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %313
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x i32], [9 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp ne i32 %319, 0
  %321 = load i32, i32* @x.8
  %322 = load i32, i32* @y.9
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %605

; <label>:329:                                    ; preds = %311
  br i1 %320, label %330, label %350

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.8
  %332 = load i32, i32* @y.9
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %626

; <label>:339:                                    ; preds = %330, %626
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %341 = load i32, i32* @x.8
  %342 = load i32, i32* @y.9
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %626

; <label>:349:                                    ; preds = %339
  br label %350

; <label>:350:                                    ; preds = %349, %329, %301, %264
  %351 = load i32, i32* %3, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %353
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x i32], [9 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %384

; <label>:360:                                    ; preds = %350
  %361 = load i32, i32* %3, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x i32], [9 x i32]* %364, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %384

; <label>:371:                                    ; preds = %360
  %372 = load i32, i32* %3, align 4
  %373 = add nsw i32 %372, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %374
  %376 = load i32, i32* %4, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [9 x i32], [9 x i32]* %375, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %384

; <label>:382:                                    ; preds = %371
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %384

; <label>:384:                                    ; preds = %382, %371, %360, %350
  %385 = load i32, i32* @x.8
  %386 = load i32, i32* @y.9
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %628

; <label>:393:                                    ; preds = %384, %628
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %395
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [9 x i32], [9 x i32]* %396, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp ne i32 %401, 0
  %403 = load i32, i32* @x.8
  %404 = load i32, i32* @y.9
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %628

; <label>:411:                                    ; preds = %393
  br i1 %402, label %412, label %454

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x.8
  %414 = load i32, i32* @y.9
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %644

; <label>:421:                                    ; preds = %412, %644
  %422 = load i32, i32* %3, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %424
  %426 = load i32, i32* %4, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [9 x i32], [9 x i32]* %425, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp ne i32 %430, 0
  %432 = load i32, i32* @x.8
  %433 = load i32, i32* @y.9
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %644

; <label>:440:                                    ; preds = %421
  br i1 %431, label %441, label %454

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %3, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %444
  %446 = load i32, i32* %4, align 4
  %447 = add nsw i32 %446, 2
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [9 x i32], [9 x i32]* %445, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %454

; <label>:452:                                    ; preds = %441
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %454

; <label>:454:                                    ; preds = %452, %441, %440, %411
  %455 = load i32, i32* %3, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %457
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [9 x i32], [9 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %506

; <label>:464:                                    ; preds = %454
  %465 = load i32, i32* %3, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %467
  %469 = load i32, i32* %4, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [9 x i32], [9 x i32]* %468, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %506

; <label>:475:                                    ; preds = %464
  %476 = load i32, i32* @x.8
  %477 = load i32, i32* @y.9
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %680

; <label>:484:                                    ; preds = %475, %680
  %485 = load i32, i32* %3, align 4
  %486 = add nsw i32 %485, 2
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %487
  %489 = load i32, i32* %4, align 4
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [9 x i32], [9 x i32]* %488, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp ne i32 %493, 0
  %495 = load i32, i32* @x.8
  %496 = load i32, i32* @y.9
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %680

; <label>:503:                                    ; preds = %484
  br i1 %494, label %504, label %506

; <label>:504:                                    ; preds = %503
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %506

; <label>:506:                                    ; preds = %504, %503, %464, %454
  %507 = load i32, i32* %3, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %509
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [9 x i32], [9 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %557

; <label>:516:                                    ; preds = %506
  %517 = load i32, i32* %3, align 4
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %519
  %521 = load i32, i32* %4, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [9 x i32], [9 x i32]* %520, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %557

; <label>:527:                                    ; preds = %516
  %528 = load i32, i32* @x.8
  %529 = load i32, i32* @y.9
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %715

; <label>:536:                                    ; preds = %527, %715
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %538
  %540 = load i32, i32* %4, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [9 x i32], [9 x i32]* %539, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp ne i32 %544, 0
  %546 = load i32, i32* @x.8
  %547 = load i32, i32* @y.9
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %715

; <label>:554:                                    ; preds = %536
  br i1 %545, label %555, label %557

; <label>:555:                                    ; preds = %554
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %557

; <label>:557:                                    ; preds = %555, %554, %516, %506
  br label %76

; <label>:558:                                    ; preds = %76
  ret i32 0

; <label>:559:                                    ; preds = %18, %9
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %561
  %563 = getelementptr inbounds [9 x i32], [9 x i32]* %562, i64 0, i64 8
  store i32 0, i32* %563, align 4
  %564 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8
  %565 = load i32, i32* %3, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [9 x i32], [9 x i32]* %564, i64 0, i64 %566
  store i32 0, i32* %567, align 4
  br label %18

; <label>:568:                                    ; preds = %45, %36
  %569 = load i32, i32* %3, align 4
  %570 = shl i32 %569, 1
  %571 = add nsw i32 %569, 1
  store i32 %571, i32* %3, align 4
  br label %45

; <label>:572:                                    ; preds = %66, %57
  br label %66

; <label>:573:                                    ; preds = %102, %93
  %574 = load i32, i32* %4, align 4
  %575 = icmp slt i32 %574, 8
  br label %102

; <label>:576:                                    ; preds = %148, %139
  br label %148

; <label>:577:                                    ; preds = %223, %214
  %578 = load i32, i32* %3, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %578, 1
  %584 = add nsw i32 %578, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %585
  %587 = load i32, i32* %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [9 x i32], [9 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp ne i32 %590, 0
  br label %223

; <label>:592:                                    ; preds = %283, %274
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %594
  %596 = load i32, i32* %4, align 4
  %597 = sub i32 %596, 2
  %598 = mul i32 %597, 2
  %599 = shl i32 %596, 2
  %600 = add nsw i32 %596, 2
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [9 x i32], [9 x i32]* %595, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp ne i32 %603, 0
  br label %283

; <label>:605:                                    ; preds = %311, %302
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %607
  %609 = load i32, i32* %4, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %610, 3
  %612 = shl i32 %609, 3
  %613 = sub i32 0, %609
  %614 = add i32 %613, 3
  %615 = sub i32 %609, 3
  %616 = mul i32 %615, 3
  %617 = sub i32 %609, 3
  %618 = mul i32 %617, 3
  %619 = sub i32 %609, 3
  %620 = mul i32 %619, 3
  %621 = add nsw i32 %609, 3
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [9 x i32], [9 x i32]* %608, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp ne i32 %624, 0
  br label %311

; <label>:626:                                    ; preds = %339, %330
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %339

; <label>:628:                                    ; preds = %393, %384
  %629 = load i32, i32* %3, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %630
  %632 = load i32, i32* %4, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, 1
  %635 = sub i32 %632, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %632, 1
  %638 = mul i32 %637, 1
  %639 = add nsw i32 %632, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [9 x i32], [9 x i32]* %631, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp ne i32 %642, 0
  br label %393

; <label>:644:                                    ; preds = %421, %412
  %645 = load i32, i32* %3, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %645, 1
  %649 = shl i32 %645, 1
  %650 = sub i32 %645, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %645, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %645, 1
  %655 = sub i32 0, %645
  %656 = add i32 %655, 1
  %657 = sub i32 %645, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %645, 1
  %660 = add nsw i32 %645, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %661
  %663 = load i32, i32* %4, align 4
  %664 = sub i32 %663, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %663, 1
  %667 = sub i32 0, %663
  %668 = add i32 %667, 1
  %669 = sub i32 %663, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %663, 1
  %672 = sub i32 %663, 1
  %673 = mul i32 %672, 1
  %674 = shl i32 %663, 1
  %675 = add nsw i32 %663, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [9 x i32], [9 x i32]* %662, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = icmp ne i32 %678, 0
  br label %421

; <label>:680:                                    ; preds = %484, %475
  %681 = load i32, i32* %3, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 2
  %684 = sub i32 %681, 2
  %685 = mul i32 %684, 2
  %686 = sub i32 %681, 2
  %687 = mul i32 %686, 2
  %688 = shl i32 %681, 2
  %689 = shl i32 %681, 2
  %690 = shl i32 %681, 2
  %691 = sub i32 0, %681
  %692 = add i32 %691, 2
  %693 = add nsw i32 %681, 2
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %694
  %696 = load i32, i32* %4, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = sub i32 0, %696
  %700 = add i32 %699, 1
  %701 = sub i32 %696, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 0, %696
  %704 = add i32 %703, 1
  %705 = shl i32 %696, 1
  %706 = sub i32 0, %696
  %707 = add i32 %706, 1
  %708 = sub i32 0, %696
  %709 = add i32 %708, 1
  %710 = add nsw i32 %696, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [9 x i32], [9 x i32]* %695, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = icmp ne i32 %713, 0
  br label %484

; <label>:715:                                    ; preds = %536, %527
  %716 = load i32, i32* %3, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %717
  %719 = load i32, i32* %4, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 1
  %722 = shl i32 %719, 1
  %723 = shl i32 %719, 1
  %724 = sub i32 0, %719
  %725 = add i32 %724, 1
  %726 = add nsw i32 %719, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [9 x i32], [9 x i32]* %718, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = icmp ne i32 %729, 0
  br label %536
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
