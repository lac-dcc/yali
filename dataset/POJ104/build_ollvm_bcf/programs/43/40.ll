; ModuleID = 'source-C-CXX/43/40.c'
source_filename = "source-C-CXX/43/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %1, align 4
  br label %3

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %14, %83
  store i32 0, i32* %1, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %81, %32
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %84

; <label>:45:                                     ; preds = %36, %84
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @reverse(i32 %49)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %45
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %61, %91
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %70
  br label %33

; <label>:82:                                     ; preds = %33
  ret void

; <label>:83:                                     ; preds = %23, %14
  store i32 0, i32* %1, align 4
  br label %23

; <label>:84:                                     ; preds = %45, %36
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @reverse(i32 %88)
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %45

; <label>:91:                                     ; preds = %70, %61
  %92 = load i32, i32* %1, align 4
  %93 = sub i32 %92, 1
  %94 = mul i32 %93, 1
  %95 = sub i32 0, %92
  %96 = add i32 %95, 1
  %97 = sub i32 0, %92
  %98 = add i32 %97, 1
  %99 = sub i32 0, %92
  %100 = add i32 %99, 1
  %101 = sub i32 0, %92
  %102 = add i32 %101, 1
  %103 = shl i32 %92, 1
  %104 = add nsw i32 %92, 1
  store i32 %104, i32* %1, align 4
  br label %70
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %334

; <label>:10:                                     ; preds = %1, %334
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x i32], align 16
  %18 = alloca [6 x i32], align 16
  %19 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %334

; <label>:30:                                     ; preds = %10
  br i1 %21, label %31, label %193

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %12, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @log10(double %33) #3
  %35 = fadd double %34, 1.000000e+00
  %36 = fptosi double %35 to i32
  store i32 %36, i32* %16, align 4
  %37 = load i32, i32* %12, align 4
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1
  store i32 %37, i32* %38, align 4
  store i32 1, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %107, %31
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %346

; <label>:48:                                     ; preds = %39, %346
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %16, align 4
  %51 = icmp sle i32 %49, %50
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %346

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %108

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %16, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #3
  %67 = fptosi double %66 to i32
  store i32 %67, i32* %15, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %15, align 4
  %73 = sdiv i32 %71, %72
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %15, align 4
  %82 = srem i32 %80, %81
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %61
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %350

; <label>:96:                                     ; preds = %87, %350
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %350

; <label>:107:                                    ; preds = %96
  br label %39

; <label>:108:                                    ; preds = %60
  store i32 1, i32* %13, align 4
  br label %109

; <label>:109:                                    ; preds = %170, %108
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %353

; <label>:118:                                    ; preds = %109, %353
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %16, align 4
  %121 = icmp sle i32 %119, %120
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %353

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %173

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %357

; <label>:140:                                    ; preds = %131, %357
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sitofp i32 %144 to double
  %146 = load i32, i32* %13, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sitofp i32 %147 to double
  %149 = call double @pow(double 1.000000e+01, double %148) #3
  %150 = fmul double %145, %149
  %151 = fptosi double %150 to i32
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %19, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, i32* %19, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %357

; <label>:169:                                    ; preds = %140
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  br label %109

; <label>:173:                                    ; preds = %130
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %400

; <label>:182:                                    ; preds = %173, %400
  %183 = load i32, i32* %19, align 4
  store i32 %183, i32* %11, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %400

; <label>:192:                                    ; preds = %182
  br label %332

; <label>:193:                                    ; preds = %30
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %402

; <label>:202:                                    ; preds = %193, %402
  %203 = load i32, i32* %12, align 4
  %204 = icmp slt i32 %203, 0
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %402

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %325

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %12, align 4
  %216 = mul nsw i32 -1, %215
  store i32 %216, i32* %12, align 4
  %217 = load i32, i32* %12, align 4
  %218 = sitofp i32 %217 to double
  %219 = call double @log10(double %218) #3
  %220 = fadd double %219, 1.000000e+00
  %221 = fptosi double %220 to i32
  store i32 %221, i32* %16, align 4
  %222 = load i32, i32* %12, align 4
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1
  store i32 %222, i32* %223, align 4
  store i32 1, i32* %13, align 4
  br label %224

; <label>:224:                                    ; preds = %254, %214
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %16, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %257

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %13, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sitofp i32 %231 to double
  %233 = call double @pow(double 1.000000e+01, double %232) #3
  %234 = fptosi double %233 to i32
  store i32 %234, i32* %15, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %15, align 4
  %240 = sdiv i32 %238, %239
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %15, align 4
  %249 = srem i32 %247, %248
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %252
  store i32 %249, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %228
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  br label %224

; <label>:257:                                    ; preds = %224
  store i32 1, i32* %13, align 4
  br label %258

; <label>:258:                                    ; preds = %301, %257
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %405

; <label>:267:                                    ; preds = %258, %405
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %16, align 4
  %270 = icmp sle i32 %268, %269
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %405

; <label>:279:                                    ; preds = %267
  br i1 %270, label %280, label %304

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sitofp i32 %284 to double
  %286 = load i32, i32* %13, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sitofp i32 %287 to double
  %289 = call double @pow(double 1.000000e+01, double %288) #3
  %290 = fmul double %285, %289
  %291 = fptosi double %290 to i32
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %19, align 4
  %300 = add nsw i32 %299, %298
  store i32 %300, i32* %19, align 4
  br label %301

; <label>:301:                                    ; preds = %280
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %13, align 4
  br label %258

; <label>:304:                                    ; preds = %279
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %409

; <label>:313:                                    ; preds = %304, %409
  %314 = load i32, i32* %19, align 4
  %315 = sub nsw i32 0, %314
  store i32 %315, i32* %11, align 4
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %409

; <label>:324:                                    ; preds = %313
  br label %332

; <label>:325:                                    ; preds = %213
  %326 = load i32, i32* %12, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %331, label %328

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %12, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %328, %325
  store i32 0, i32* %11, align 4
  br label %332

; <label>:332:                                    ; preds = %192, %324, %331, %328
  %333 = load i32, i32* %11, align 4
  ret i32 %333

; <label>:334:                                    ; preds = %10, %1
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca [6 x i32], align 16
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca [6 x i32], align 16
  %342 = alloca [6 x i32], align 16
  %343 = alloca i32, align 4
  store i32 %0, i32* %336, align 4
  store i32 0, i32* %343, align 4
  %344 = load i32, i32* %336, align 4
  %345 = icmp sgt i32 %344, 0
  br label %10

; <label>:346:                                    ; preds = %48, %39
  %347 = load i32, i32* %13, align 4
  %348 = load i32, i32* %16, align 4
  %349 = icmp sle i32 %347, %348
  br label %48

; <label>:350:                                    ; preds = %96, %87
  %351 = load i32, i32* %13, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %13, align 4
  br label %96

; <label>:353:                                    ; preds = %118, %109
  %354 = load i32, i32* %13, align 4
  %355 = load i32, i32* %16, align 4
  %356 = icmp sle i32 %354, %355
  br label %118

; <label>:357:                                    ; preds = %140, %131
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sitofp i32 %361 to double
  %363 = load i32, i32* %13, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %363, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %363, 1
  %369 = shl i32 %363, 1
  %370 = sub nsw i32 %363, 1
  %371 = sitofp i32 %370 to double
  %372 = call double @pow(double 1.000000e+01, double %371) #3
  %373 = fsub double -0.000000e+00, %362
  %374 = fadd double %373, %372
  %375 = fsub double %362, %372
  %376 = fmul double %375, %372
  %377 = fsub double %362, %372
  %378 = fmul double %377, %372
  %379 = fsub double %362, %372
  %380 = fmul double %379, %372
  %381 = fmul double %362, %372
  %382 = fptosi double %381 to i32
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %19, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, %389
  %393 = sub i32 0, %390
  %394 = add i32 %393, %389
  %395 = sub i32 0, %390
  %396 = add i32 %395, %389
  %397 = sub i32 0, %390
  %398 = add i32 %397, %389
  %399 = add nsw i32 %390, %389
  store i32 %399, i32* %19, align 4
  br label %140

; <label>:400:                                    ; preds = %182, %173
  %401 = load i32, i32* %19, align 4
  store i32 %401, i32* %11, align 4
  br label %182

; <label>:402:                                    ; preds = %202, %193
  %403 = load i32, i32* %12, align 4
  %404 = icmp slt i32 %403, 0
  br label %202

; <label>:405:                                    ; preds = %267, %258
  %406 = load i32, i32* %13, align 4
  %407 = load i32, i32* %16, align 4
  %408 = icmp sle i32 %406, %407
  br label %267

; <label>:409:                                    ; preds = %313, %304
  %410 = load i32, i32* %19, align 4
  %411 = shl i32 0, %410
  %412 = sub i32 0, 0
  %413 = add i32 %412, %410
  %414 = sub i32 0, %410
  %415 = mul i32 %414, %410
  %416 = sub i32 0, %410
  %417 = mul i32 %416, %410
  %418 = shl i32 0, %410
  %419 = shl i32 0, %410
  %420 = sub nsw i32 0, %410
  store i32 %420, i32* %11, align 4
  br label %313
}

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
