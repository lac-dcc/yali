; ModuleID = 'source-C-CXX/82/1046.c'
source_filename = "source-C-CXX/82/1046.c"
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
define float @score(float) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %204

; <label>:10:                                     ; preds = %1, %204
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, float* %12, align 4
  %13 = load float, float* %12, align 4
  %14 = fcmp olt float %13, 6.000000e+01
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %204

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %43

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %209

; <label>:33:                                     ; preds = %24, %209
  store float 0.000000e+00, float* %11, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %209

; <label>:42:                                     ; preds = %33
  br label %184

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %210

; <label>:52:                                     ; preds = %43, %210
  %53 = load float, float* %12, align 4
  %54 = fcmp ole float %53, 6.300000e+01
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %210

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %83

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %213

; <label>:73:                                     ; preds = %64, %213
  store float 1.000000e+00, float* %11, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %213

; <label>:82:                                     ; preds = %73
  br label %184

; <label>:83:                                     ; preds = %63
  %84 = load float, float* %12, align 4
  %85 = fcmp ole float %84, 6.700000e+01
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %214

; <label>:95:                                     ; preds = %86, %214
  store float 1.500000e+00, float* %11, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %214

; <label>:104:                                    ; preds = %95
  br label %184

; <label>:105:                                    ; preds = %83
  %106 = load float, float* %12, align 4
  %107 = fcmp ole float %106, 7.100000e+01
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %215

; <label>:117:                                    ; preds = %108, %215
  store float 2.000000e+00, float* %11, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %215

; <label>:126:                                    ; preds = %117
  br label %184

; <label>:127:                                    ; preds = %105
  %128 = load float, float* %12, align 4
  %129 = fcmp ole float %128, 7.400000e+01
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %127
  store float 0x4002666660000000, float* %11, align 4
  br label %184

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %216

; <label>:140:                                    ; preds = %131, %216
  %141 = load float, float* %12, align 4
  %142 = fcmp ole float %141, 7.700000e+01
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %216

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %171

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %219

; <label>:161:                                    ; preds = %152, %219
  store float 0x40059999A0000000, float* %11, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %219

; <label>:170:                                    ; preds = %161
  br label %184

; <label>:171:                                    ; preds = %151
  %172 = load float, float* %12, align 4
  %173 = fcmp ole float %172, 8.100000e+01
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %171
  store float 3.000000e+00, float* %11, align 4
  br label %184

; <label>:175:                                    ; preds = %171
  %176 = load float, float* %12, align 4
  %177 = fcmp ole float %176, 8.400000e+01
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %175
  store float 0x400A666660000000, float* %11, align 4
  br label %184

; <label>:179:                                    ; preds = %175
  %180 = load float, float* %12, align 4
  %181 = fcmp ole float %180, 8.900000e+01
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %179
  store float 0x400D9999A0000000, float* %11, align 4
  br label %184

; <label>:183:                                    ; preds = %179
  store float 4.000000e+00, float* %11, align 4
  br label %184

; <label>:184:                                    ; preds = %183, %182, %178, %174, %170, %130, %126, %104, %82, %42
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %220

; <label>:193:                                    ; preds = %184, %220
  %194 = load float, float* %11, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %220

; <label>:203:                                    ; preds = %193
  ret float %194

; <label>:204:                                    ; preds = %10, %1
  %205 = alloca float, align 4
  %206 = alloca float, align 4
  store float %0, float* %206, align 4
  %207 = load float, float* %206, align 4
  %208 = fcmp olt float %207, 6.000000e+01
  br label %10

; <label>:209:                                    ; preds = %33, %24
  store float 0.000000e+00, float* %11, align 4
  br label %33

; <label>:210:                                    ; preds = %52, %43
  %211 = load float, float* %12, align 4
  %212 = fcmp ole float %211, 6.300000e+01
  br label %52

; <label>:213:                                    ; preds = %73, %64
  store float 1.000000e+00, float* %11, align 4
  br label %73

; <label>:214:                                    ; preds = %95, %86
  store float 1.500000e+00, float* %11, align 4
  br label %95

; <label>:215:                                    ; preds = %117, %108
  store float 2.000000e+00, float* %11, align 4
  br label %117

; <label>:216:                                    ; preds = %140, %131
  %217 = load float, float* %12, align 4
  %218 = fcmp ole float %217, 7.700000e+01
  br label %140

; <label>:219:                                    ; preds = %161, %152
  store float 0x40059999A0000000, float* %11, align 4
  br label %161

; <label>:220:                                    ; preds = %193, %184
  %221 = load float, float* %11, align 4
  br label %193
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %106

; <label>:9:                                      ; preds = %0, %106
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [10 x float], align 16
  %16 = alloca [10 x float], align 16
  %17 = alloca [10 x float], align 16
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %14, align 4
  %18 = bitcast [10 x float]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40, i32 16, i1 false)
  %19 = bitcast [10 x float]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40, i32 16, i1 false)
  %20 = bitcast [10 x float]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %106

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %66, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %38)
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = load float, float* %13, align 4
  %45 = fadd float %44, %43
  store float %45, float* %13, align 4
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %119

; <label>:55:                                     ; preds = %46, %119
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %119

; <label>:66:                                     ; preds = %55
  br label %31

; <label>:67:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %96, %67
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %75)
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = call float @score(float %80)
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %83
  store float %81, float* %84, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fmul float %88, %92
  %94 = load float, float* %14, align 4
  %95 = fadd float %94, %93
  store float %95, float* %14, align 4
  br label %96

; <label>:96:                                     ; preds = %72
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  br label %68

; <label>:99:                                     ; preds = %68
  %100 = load float, float* %13, align 4
  %101 = load float, float* %14, align 4
  %102 = fdiv float %101, %100
  store float %102, float* %14, align 4
  %103 = load float, float* %14, align 4
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %104)
  ret i32 0

; <label>:106:                                    ; preds = %9, %0
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca float, align 4
  %111 = alloca float, align 4
  %112 = alloca [10 x float], align 16
  %113 = alloca [10 x float], align 16
  %114 = alloca [10 x float], align 16
  store i32 0, i32* %107, align 4
  store float 0.000000e+00, float* %110, align 4
  store float 0.000000e+00, float* %111, align 4
  %115 = bitcast [10 x float]* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %115, i8 0, i64 40, i32 16, i1 false)
  %116 = bitcast [10 x float]* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %116, i8 0, i64 40, i32 16, i1 false)
  %117 = bitcast [10 x float]* %114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %117, i8 0, i64 40, i32 16, i1 false)
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %108)
  store i32 0, i32* %109, align 4
  br label %9

; <label>:119:                                    ; preds = %55, %46
  %120 = load i32, i32* %12, align 4
  %121 = shl i32 %120, 1
  %122 = sub i32 %120, 1
  %123 = mul i32 %122, 1
  %124 = add nsw i32 %120, 1
  store i32 %124, i32* %12, align 4
  br label %55
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
