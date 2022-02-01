; ModuleID = 'source-C-CXX/82/5569.c'
source_filename = "source-C-CXX/82/5569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @GPAlize(i32) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store float 4.000000e+00, float* %2, align 4
  br label %118

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %138

; <label>:16:                                     ; preds = %7, %138
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %17, 85
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %138

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 89
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  store float 0x400D9999A0000000, float* %2, align 4
  br label %118

; <label>:32:                                     ; preds = %28, %27
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 82
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 84
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store float 0x400A666660000000, float* %2, align 4
  br label %118

; <label>:39:                                     ; preds = %35, %32
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 78
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 81
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store float 3.000000e+00, float* %2, align 4
  br label %118

; <label>:46:                                     ; preds = %42, %39
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 75
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 77
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %141

; <label>:61:                                     ; preds = %52, %141
  store float 0x40059999A0000000, float* %2, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %141

; <label>:70:                                     ; preds = %61
  br label %118

; <label>:71:                                     ; preds = %49, %46
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 72
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %75, 74
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  store float 0x4002666660000000, float* %2, align 4
  br label %118

; <label>:78:                                     ; preds = %74, %71
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %79, 68
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %82, 71
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  store float 2.000000e+00, float* %2, align 4
  br label %118

; <label>:85:                                     ; preds = %81, %78
  %86 = load i32, i32* %3, align 4
  %87 = icmp sge i32 %86, 64
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %89, 67
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %142

; <label>:100:                                    ; preds = %91, %142
  store float 1.500000e+00, float* %2, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %142

; <label>:109:                                    ; preds = %100
  br label %118

; <label>:110:                                    ; preds = %88, %85
  %111 = load i32, i32* %3, align 4
  %112 = icmp sge i32 %111, 60
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %114, 63
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  store float 1.000000e+00, float* %2, align 4
  br label %118

; <label>:117:                                    ; preds = %113, %110
  store float 0.000000e+00, float* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %116, %109, %84, %77, %70, %45, %38, %31, %6
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %143

; <label>:127:                                    ; preds = %118, %143
  %128 = load float, float* %2, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %127
  ret float %128

; <label>:138:                                    ; preds = %16, %7
  %139 = load i32, i32* %3, align 4
  %140 = icmp sge i32 %139, 85
  br label %16

; <label>:141:                                    ; preds = %61, %52
  store float 0x40059999A0000000, float* %2, align 4
  br label %61

; <label>:142:                                    ; preds = %100, %91
  store float 1.500000e+00, float* %2, align 4
  br label %100

; <label>:143:                                    ; preds = %127, %118
  %144 = load float, float* %2, align 4
  br label %127
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %64, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %65

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %168

; <label>:23:                                     ; preds = %14, %168
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = load float, float* %6, align 4
  %34 = fadd float %33, %32
  store float %34, float* %6, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %168

; <label>:43:                                     ; preds = %23
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %184

; <label>:53:                                     ; preds = %44, %184
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %184

; <label>:64:                                     ; preds = %53
  br label %10

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %93, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %195

; <label>:79:                                     ; preds = %70, %195
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %195

; <label>:92:                                     ; preds = %79
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %66

; <label>:96:                                     ; preds = %66
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %140, %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %143

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %200

; <label>:110:                                    ; preds = %101, %200
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call float @GPAlize(i32 %114)
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to float
  %121 = fmul float %115, %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %123
  store float %121, float* %124, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load float, float* %8, align 4
  %130 = fadd float %129, %128
  store float %130, float* %8, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %200

; <label>:139:                                    ; preds = %110
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %97

; <label>:143:                                    ; preds = %97
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %235

; <label>:152:                                    ; preds = %143, %235
  %153 = load float, float* %8, align 4
  %154 = load float, float* %6, align 4
  %155 = fdiv float %153, %154
  %156 = fpext float %155 to double
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %156)
  %158 = load i32, i32* %1, align 4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %235

; <label>:167:                                    ; preds = %152
  ret i32 %158

; <label>:168:                                    ; preds = %23, %14
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %170
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %171)
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to float
  %178 = load float, float* %6, align 4
  %179 = fsub float %178, %177
  %180 = fmul float %179, %177
  %181 = fsub float -0.000000e+00, %178
  %182 = fadd float %181, %177
  %183 = fadd float %178, %177
  store float %183, float* %6, align 4
  br label %23

; <label>:184:                                    ; preds = %53, %44
  %185 = load i32, i32* %5, align 4
  %186 = shl i32 %185, 1
  %187 = sub i32 %185, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 0, %185
  %190 = add i32 %189, 1
  %191 = shl i32 %185, 1
  %192 = shl i32 %185, 1
  %193 = shl i32 %185, 1
  %194 = add nsw i32 %185, 1
  store i32 %194, i32* %5, align 4
  br label %53

; <label>:195:                                    ; preds = %79, %70
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %197
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %198)
  br label %79

; <label>:200:                                    ; preds = %110, %101
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call float @GPAlize(i32 %204)
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sitofp i32 %209 to float
  %211 = fsub float -0.000000e+00, %205
  %212 = fadd float %211, %210
  %213 = fsub float %205, %210
  %214 = fmul float %213, %210
  %215 = fsub float -0.000000e+00, %205
  %216 = fadd float %215, %210
  %217 = fsub float -0.000000e+00, %205
  %218 = fadd float %217, %210
  %219 = fmul float %205, %210
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %221
  store float %219, float* %222, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = load float, float* %8, align 4
  %228 = fsub float %227, %226
  %229 = fmul float %228, %226
  %230 = fsub float %227, %226
  %231 = fmul float %230, %226
  %232 = fsub float %227, %226
  %233 = fmul float %232, %226
  %234 = fadd float %227, %226
  store float %234, float* %8, align 4
  br label %110

; <label>:235:                                    ; preds = %152, %143
  %236 = load float, float* %8, align 4
  %237 = load float, float* %6, align 4
  %238 = fsub float -0.000000e+00, %236
  %239 = fadd float %238, %237
  %240 = fsub float -0.000000e+00, %236
  %241 = fadd float %240, %237
  %242 = fdiv float %236, %237
  %243 = fpext float %242 to double
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %243)
  %245 = load i32, i32* %1, align 4
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
