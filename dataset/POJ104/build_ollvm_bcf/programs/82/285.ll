; ModuleID = 'source-C-CXX/82/285.c'
source_filename = "source-C-CXX/82/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %8

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %21

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %141

; <label>:42:                                     ; preds = %33, %141
  store i32 0, i32* %2, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %141

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %115, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %142

; <label>:61:                                     ; preds = %52, %142
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %142

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %116

; <label>:74:                                     ; preds = %73
  %75 = load float, float* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to float
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call float @f(i32 %84)
  %86 = fmul float %80, %85
  %87 = fadd float %75, %86
  store float %87, float* %5, align 4
  %88 = load float, float* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = fadd float %88, %93
  store float %94, float* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %74
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %146

; <label>:104:                                    ; preds = %95, %146
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %146

; <label>:115:                                    ; preds = %104
  br label %52

; <label>:116:                                    ; preds = %73
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %161

; <label>:125:                                    ; preds = %116, %161
  %126 = load float, float* %5, align 4
  %127 = load float, float* %6, align 4
  %128 = fdiv float %126, %127
  store float %128, float* %5, align 4
  %129 = load float, float* %5, align 4
  %130 = fpext float %129 to double
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %130)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %125
  ret void

; <label>:141:                                    ; preds = %42, %33
  store i32 0, i32* %2, align 4
  br label %42

; <label>:142:                                    ; preds = %61, %52
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %1, align 4
  %145 = icmp slt i32 %143, %144
  br label %61

; <label>:146:                                    ; preds = %104, %95
  %147 = load i32, i32* %2, align 4
  %148 = shl i32 %147, 1
  %149 = sub i32 0, %147
  %150 = add i32 %149, 1
  %151 = sub i32 %147, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 %147, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 0, %147
  %156 = add i32 %155, 1
  %157 = shl i32 %147, 1
  %158 = sub i32 %147, 1
  %159 = mul i32 %158, 1
  %160 = add nsw i32 %147, 1
  store i32 %160, i32* %2, align 4
  br label %104

; <label>:161:                                    ; preds = %125, %116
  %162 = load float, float* %5, align 4
  %163 = load float, float* %6, align 4
  %164 = fsub float %162, %163
  %165 = fmul float %164, %163
  %166 = fsub float %162, %163
  %167 = fmul float %166, %163
  %168 = fsub float -0.000000e+00, %162
  %169 = fadd float %168, %163
  %170 = fsub float %162, %163
  %171 = fmul float %170, %163
  %172 = fsub float %162, %163
  %173 = fmul float %172, %163
  %174 = fsub float %162, %163
  %175 = fmul float %174, %163
  %176 = fdiv float %162, %163
  store float %176, float* %5, align 4
  %177 = load float, float* %5, align 4
  %178 = fpext float %177 to double
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %178)
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sgt i32 101, %4
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sgt i32 %7, 89
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  store float 4.000000e+00, float* %3, align 4
  br label %255

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 90, %11
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 84
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store float 0x400D9999A0000000, float* %3, align 4
  br label %254

; <label>:17:                                     ; preds = %13, %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 85, %18
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 81
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %275

; <label>:32:                                     ; preds = %23, %275
  store float 0x400A666660000000, float* %3, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %275

; <label>:41:                                     ; preds = %32
  br label %253

; <label>:42:                                     ; preds = %20, %17
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 82, %43
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %46, 77
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store float 3.000000e+00, float* %3, align 4
  br label %252

; <label>:49:                                     ; preds = %45, %42
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 78, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %53, 74
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store float 0x40059999A0000000, float* %3, align 4
  br label %251

; <label>:56:                                     ; preds = %52, %49
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %276

; <label>:65:                                     ; preds = %56, %276
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 75, %66
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %276

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %99

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %78, 71
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %279

; <label>:89:                                     ; preds = %80, %279
  store float 0x4002666660000000, float* %3, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %279

; <label>:98:                                     ; preds = %89
  br label %250

; <label>:99:                                     ; preds = %77, %76
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %280

; <label>:108:                                    ; preds = %99, %280
  %109 = load i32, i32* %2, align 4
  %110 = icmp sgt i32 72, %109
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %280

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %124

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = icmp sgt i32 %121, 67
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %120
  store float 2.000000e+00, float* %3, align 4
  br label %249

; <label>:124:                                    ; preds = %120, %119
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %283

; <label>:133:                                    ; preds = %124, %283
  %134 = load i32, i32* %2, align 4
  %135 = icmp sgt i32 68, %134
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %283

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %167

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = icmp sgt i32 %146, 63
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %286

; <label>:157:                                    ; preds = %148, %286
  store float 1.500000e+00, float* %3, align 4
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %286

; <label>:166:                                    ; preds = %157
  br label %230

; <label>:167:                                    ; preds = %145, %144
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %287

; <label>:176:                                    ; preds = %167, %287
  %177 = load i32, i32* %2, align 4
  %178 = icmp sgt i32 64, %177
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %287

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %210

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %290

; <label>:197:                                    ; preds = %188, %290
  %198 = load i32, i32* %2, align 4
  %199 = icmp sgt i32 %198, 59
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %290

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %210

; <label>:209:                                    ; preds = %208
  store float 1.000000e+00, float* %3, align 4
  br label %211

; <label>:210:                                    ; preds = %208, %187
  store float 0.000000e+00, float* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %210, %209
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %293

; <label>:220:                                    ; preds = %211, %293
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %293

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %166
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %294

; <label>:239:                                    ; preds = %230, %294
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %294

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248, %123
  br label %250

; <label>:250:                                    ; preds = %249, %98
  br label %251

; <label>:251:                                    ; preds = %250, %55
  br label %252

; <label>:252:                                    ; preds = %251, %48
  br label %253

; <label>:253:                                    ; preds = %252, %41
  br label %254

; <label>:254:                                    ; preds = %253, %16
  br label %255

; <label>:255:                                    ; preds = %254, %9
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %295

; <label>:264:                                    ; preds = %255, %295
  %265 = load float, float* %3, align 4
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %295

; <label>:274:                                    ; preds = %264
  ret float %265

; <label>:275:                                    ; preds = %32, %23
  store float 0x400A666660000000, float* %3, align 4
  br label %32

; <label>:276:                                    ; preds = %65, %56
  %277 = load i32, i32* %2, align 4
  %278 = icmp sgt i32 75, %277
  br label %65

; <label>:279:                                    ; preds = %89, %80
  store float 0x4002666660000000, float* %3, align 4
  br label %89

; <label>:280:                                    ; preds = %108, %99
  %281 = load i32, i32* %2, align 4
  %282 = icmp sgt i32 72, %281
  br label %108

; <label>:283:                                    ; preds = %133, %124
  %284 = load i32, i32* %2, align 4
  %285 = icmp sgt i32 68, %284
  br label %133

; <label>:286:                                    ; preds = %157, %148
  store float 1.500000e+00, float* %3, align 4
  br label %157

; <label>:287:                                    ; preds = %176, %167
  %288 = load i32, i32* %2, align 4
  %289 = icmp sgt i32 64, %288
  br label %176

; <label>:290:                                    ; preds = %197, %188
  %291 = load i32, i32* %2, align 4
  %292 = icmp sgt i32 %291, 59
  br label %197

; <label>:293:                                    ; preds = %220, %211
  br label %220

; <label>:294:                                    ; preds = %239, %230
  br label %239

; <label>:295:                                    ; preds = %264, %255
  %296 = load float, float* %3, align 4
  br label %264
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
