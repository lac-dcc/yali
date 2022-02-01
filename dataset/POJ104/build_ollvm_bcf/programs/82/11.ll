; ModuleID = 'source-C-CXX/82/11.c'
source_filename = "source-C-CXX/82/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@GPA = common global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @gpa(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 90
  br i1 %7, label %8, label %34

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %245

; <label>:17:                                     ; preds = %8, %245
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 100
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %245

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %34

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double 4.000000e+00, %31
  %33 = fptrunc double %32 to float
  store float %33, float* @GPA, align 4
  br label %243

; <label>:34:                                     ; preds = %28, %2
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %35, 85
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 89
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double 3.700000e+00, %42
  %44 = fptrunc double %43 to float
  store float %44, float* @GPA, align 4
  br label %224

; <label>:45:                                     ; preds = %37, %34
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 82
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %49, 84
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double 3.300000e+00, %53
  %55 = fptrunc double %54 to float
  store float %55, float* @GPA, align 4
  br label %223

; <label>:56:                                     ; preds = %48, %45
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %57, 78
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 81
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %248

; <label>:71:                                     ; preds = %62, %248
  %72 = load i32, i32* %5, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double 3.000000e+00, %73
  %75 = fptrunc double %74 to float
  store float %75, float* @GPA, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %248

; <label>:84:                                     ; preds = %71
  br label %222

; <label>:85:                                     ; preds = %59, %56
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %86, 75
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %89, 77
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double 2.700000e+00, %93
  %95 = fptrunc double %94 to float
  store float %95, float* @GPA, align 4
  br label %221

; <label>:96:                                     ; preds = %88, %85
  %97 = load i32, i32* %4, align 4
  %98 = icmp sge i32 %97, 72
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 %100, 74
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double 2.300000e+00, %104
  %106 = fptrunc double %105 to float
  store float %106, float* @GPA, align 4
  br label %220

; <label>:107:                                    ; preds = %99, %96
  %108 = load i32, i32* %4, align 4
  %109 = icmp sge i32 %108, 68
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = icmp sle i32 %111, 71
  br i1 %112, label %113, label %136

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %255

; <label>:122:                                    ; preds = %113, %255
  %123 = load i32, i32* %5, align 4
  %124 = sitofp i32 %123 to double
  %125 = fmul double 2.000000e+00, %124
  %126 = fptrunc double %125 to float
  store float %126, float* @GPA, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %255

; <label>:135:                                    ; preds = %122
  br label %219

; <label>:136:                                    ; preds = %110, %107
  %137 = load i32, i32* %4, align 4
  %138 = icmp sge i32 %137, 64
  br i1 %138, label %139, label %165

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %140, 67
  br i1 %141, label %142, label %165

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %260

; <label>:151:                                    ; preds = %142, %260
  %152 = load i32, i32* %5, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 1.500000e+00, %153
  %155 = fptrunc double %154 to float
  store float %155, float* @GPA, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %260

; <label>:164:                                    ; preds = %151
  br label %200

; <label>:165:                                    ; preds = %139, %136
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %269

; <label>:174:                                    ; preds = %165, %269
  %175 = load i32, i32* %4, align 4
  %176 = icmp sge i32 %175, 60
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %269

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %194

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = icmp sle i32 %187, 63
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %5, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double 1.000000e+00, %191
  %193 = fptrunc double %192 to float
  store float %193, float* @GPA, align 4
  br label %199

; <label>:194:                                    ; preds = %186, %185
  %195 = load i32, i32* %4, align 4
  %196 = icmp slt i32 %195, 60
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %194
  store float 0.000000e+00, float* @GPA, align 4
  br label %198

; <label>:198:                                    ; preds = %197, %194
  br label %199

; <label>:199:                                    ; preds = %198, %189
  br label %200

; <label>:200:                                    ; preds = %199, %164
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %272

; <label>:209:                                    ; preds = %200, %272
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %272

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %135
  br label %220

; <label>:220:                                    ; preds = %219, %102
  br label %221

; <label>:221:                                    ; preds = %220, %91
  br label %222

; <label>:222:                                    ; preds = %221, %84
  br label %223

; <label>:223:                                    ; preds = %222, %51
  br label %224

; <label>:224:                                    ; preds = %223, %40
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %273

; <label>:233:                                    ; preds = %224, %273
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %273

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242, %29
  %244 = load i32, i32* %3, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %17, %8
  %246 = load i32, i32* %4, align 4
  %247 = icmp sle i32 %246, 100
  br label %17

; <label>:248:                                    ; preds = %71, %62
  %249 = load i32, i32* %5, align 4
  %250 = sitofp i32 %249 to double
  %251 = fsub double -0.000000e+00, 3.000000e+00
  %252 = fadd double %251, %250
  %253 = fmul double 3.000000e+00, %250
  %254 = fptrunc double %253 to float
  store float %254, float* @GPA, align 4
  br label %71

; <label>:255:                                    ; preds = %122, %113
  %256 = load i32, i32* %5, align 4
  %257 = sitofp i32 %256 to double
  %258 = fmul double 2.000000e+00, %257
  %259 = fptrunc double %258 to float
  store float %259, float* @GPA, align 4
  br label %122

; <label>:260:                                    ; preds = %151, %142
  %261 = load i32, i32* %5, align 4
  %262 = sitofp i32 %261 to double
  %263 = fsub double 1.500000e+00, %262
  %264 = fmul double %263, %262
  %265 = fsub double -0.000000e+00, 1.500000e+00
  %266 = fadd double %265, %262
  %267 = fmul double 1.500000e+00, %262
  %268 = fptrunc double %267 to float
  store float %268, float* @GPA, align 4
  br label %151

; <label>:269:                                    ; preds = %174, %165
  %270 = load i32, i32* %4, align 4
  %271 = icmp sge i32 %270, 60
  br label %174

; <label>:272:                                    ; preds = %209, %200
  br label %209

; <label>:273:                                    ; preds = %233, %224
  br label %233
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
  br i1 %8, label %9, label %144

; <label>:9:                                      ; preds = %0, %144
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %144

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %12, align 4
  br label %28

; <label>:40:                                     ; preds = %28
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  br label %42

; <label>:42:                                     ; preds = %69, %40
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %154

; <label>:51:                                     ; preds = %42, %154
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %154

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %72

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  br label %42

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %158

; <label>:81:                                     ; preds = %72, %158
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store float 0.000000e+00, float* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %158

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %133, %91
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %160

; <label>:101:                                    ; preds = %92, %160
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %160

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %136

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 @gpa(i32 %118, i32 %122)
  %124 = load float, float* @GPA, align 4
  %125 = load float, float* %15, align 4
  %126 = fadd float %125, %124
  store float %126, float* %15, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %16, align 4
  br label %133

; <label>:133:                                    ; preds = %114
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  br label %92

; <label>:136:                                    ; preds = %113
  %137 = load float, float* %15, align 4
  %138 = load i32, i32* %16, align 4
  %139 = sitofp i32 %138 to float
  %140 = fdiv float %137, %139
  store float %140, float* @GPA, align 4
  %141 = load float, float* @GPA, align 4
  %142 = fpext float %141 to double
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %142)
  ret i32 0

; <label>:144:                                    ; preds = %9, %0
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca [10 x i32], align 16
  %149 = alloca [10 x i32], align 16
  %150 = alloca float, align 4
  %151 = alloca i32, align 4
  store i32 0, i32* %145, align 4
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %146)
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %147, align 4
  br label %9

; <label>:154:                                    ; preds = %51, %42
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp slt i32 %155, %156
  br label %51

; <label>:158:                                    ; preds = %81, %72
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store float 0.000000e+00, float* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %81

; <label>:160:                                    ; preds = %101, %92
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp slt i32 %161, %162
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
