; ModuleID = 'source-C-CXX/43/1387.c'
source_filename = "source-C-CXX/43/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %39, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %92

; <label>:14:                                     ; preds = %5, %92
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 6
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %92

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %42

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @reverse(i32 %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %5

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %95

; <label>:51:                                     ; preds = %42, %95
  store i32 0, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %88, %60
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 6
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %96

; <label>:73:                                     ; preds = %64, %96
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %73
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %61

; <label>:91:                                     ; preds = %61
  ret i32 0

; <label>:92:                                     ; preds = %14, %5
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 6
  br label %14

; <label>:95:                                     ; preds = %51, %42
  store i32 0, i32* %3, align 4
  br label %51

; <label>:96:                                     ; preds = %73, %64
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %73
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
  br i1 %9, label %10, label %361

; <label>:10:                                     ; preds = %1, %361
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [15 x i32], align 16
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = bitcast [15 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 60, i32 16, i1 false)
  %17 = load i32, i32* %11, align 4
  %18 = icmp sge i32 %17, 0
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %361

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %226

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %370

; <label>:37:                                     ; preds = %28, %370
  store i32 0, i32* %13, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %370

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %110, %46
  %48 = load i32, i32* %11, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %12, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #4
  %53 = fdiv double %49, %52
  %54 = fcmp olt double %53, 1.000000e+00
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %13, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %14, align 4
  br label %111

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %371

; <label>:67:                                     ; preds = %58, %371
  %68 = load i32, i32* %11, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %12, align 4
  %71 = sitofp i32 %70 to double
  %72 = call double @pow(double 1.000000e+01, double %71) #4
  %73 = fdiv double %69, %72
  %74 = fptosi double %73 to i32
  %75 = srem i32 %74, 10
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %371

; <label>:89:                                     ; preds = %67
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %410

; <label>:99:                                     ; preds = %90, %410
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %410

; <label>:110:                                    ; preds = %99
  br label %47

; <label>:111:                                    ; preds = %55
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %424

; <label>:120:                                    ; preds = %111, %424
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %121 = load i32, i32* %14, align 4
  store i32 %121, i32* %13, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %424

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %206, %130
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %426

; <label>:140:                                    ; preds = %131, %426
  %141 = load i32, i32* %13, align 4
  %142 = icmp sge i32 %141, 0
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %426

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %207

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %429

; <label>:161:                                    ; preds = %152, %429
  %162 = load i32, i32* %11, align 4
  %163 = sitofp i32 %162 to double
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = load i32, i32* %12, align 4
  %170 = sitofp i32 %169 to double
  %171 = call double @pow(double 1.000000e+01, double %170) #4
  %172 = fmul double %168, %171
  %173 = fadd double %163, %172
  %174 = fptosi double %173 to i32
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %429

; <label>:185:                                    ; preds = %161
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %480

; <label>:195:                                    ; preds = %186, %480
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %480

; <label>:206:                                    ; preds = %195
  br label %131

; <label>:207:                                    ; preds = %151
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %485

; <label>:216:                                    ; preds = %207, %485
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %485

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225, %27
  %227 = load i32, i32* %11, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %359

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %486

; <label>:238:                                    ; preds = %229, %486
  %239 = load i32, i32* %11, align 4
  %240 = sub nsw i32 0, %239
  store i32 %240, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %486

; <label>:249:                                    ; preds = %238
  br label %250

; <label>:250:                                    ; preds = %311, %249
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %495

; <label>:259:                                    ; preds = %250, %495
  %260 = load i32, i32* %11, align 4
  %261 = sitofp i32 %260 to double
  %262 = load i32, i32* %12, align 4
  %263 = sitofp i32 %262 to double
  %264 = call double @pow(double 1.000000e+01, double %263) #4
  %265 = fdiv double %261, %264
  %266 = fcmp olt double %265, 1.000000e+00
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %495

; <label>:275:                                    ; preds = %259
  br i1 %266, label %276, label %279

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %13, align 4
  %278 = sub nsw i32 %277, 1
  store i32 %278, i32* %14, align 4
  br label %314

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %513

; <label>:288:                                    ; preds = %279, %513
  %289 = load i32, i32* %11, align 4
  %290 = sitofp i32 %289 to double
  %291 = load i32, i32* %12, align 4
  %292 = sitofp i32 %291 to double
  %293 = call double @pow(double 1.000000e+01, double %292) #4
  %294 = fdiv double %290, %293
  %295 = fptosi double %294 to i32
  %296 = srem i32 %295, 10
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %12, align 4
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %513

; <label>:310:                                    ; preds = %288
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %13, align 4
  br label %250

; <label>:314:                                    ; preds = %276
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %315 = load i32, i32* %14, align 4
  store i32 %315, i32* %13, align 4
  br label %316

; <label>:316:                                    ; preds = %353, %314
  %317 = load i32, i32* %13, align 4
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %356

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %546

; <label>:328:                                    ; preds = %319, %546
  %329 = load i32, i32* %11, align 4
  %330 = sitofp i32 %329 to double
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sitofp i32 %334 to double
  %336 = load i32, i32* %12, align 4
  %337 = sitofp i32 %336 to double
  %338 = call double @pow(double 1.000000e+01, double %337) #4
  %339 = fmul double %335, %338
  %340 = fadd double %330, %339
  %341 = fptosi double %340 to i32
  store i32 %341, i32* %11, align 4
  %342 = load i32, i32* %12, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %12, align 4
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %546

; <label>:352:                                    ; preds = %328
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %13, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %13, align 4
  br label %316

; <label>:356:                                    ; preds = %316
  %357 = load i32, i32* %11, align 4
  %358 = sub nsw i32 0, %357
  store i32 %358, i32* %11, align 4
  br label %359

; <label>:359:                                    ; preds = %356, %226
  %360 = load i32, i32* %11, align 4
  ret i32 %360

; <label>:361:                                    ; preds = %10, %1
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca [15 x i32], align 16
  store i32 %0, i32* %362, align 4
  store i32 0, i32* %363, align 4
  %367 = bitcast [15 x i32]* %366 to i8*
  call void @llvm.memset.p0i8.i64(i8* %367, i8 0, i64 60, i32 16, i1 false)
  %368 = load i32, i32* %362, align 4
  %369 = icmp sge i32 %368, 0
  br label %10

; <label>:370:                                    ; preds = %37, %28
  store i32 0, i32* %13, align 4
  br label %37

; <label>:371:                                    ; preds = %67, %58
  %372 = load i32, i32* %11, align 4
  %373 = sitofp i32 %372 to double
  %374 = load i32, i32* %12, align 4
  %375 = sitofp i32 %374 to double
  %376 = call double @pow(double 1.000000e+01, double %375) #4
  %377 = fsub double %373, %376
  %378 = fmul double %377, %376
  %379 = fsub double -0.000000e+00, %373
  %380 = fadd double %379, %376
  %381 = fsub double -0.000000e+00, %373
  %382 = fadd double %381, %376
  %383 = fsub double -0.000000e+00, %373
  %384 = fadd double %383, %376
  %385 = fsub double -0.000000e+00, %373
  %386 = fadd double %385, %376
  %387 = fdiv double %373, %376
  %388 = fptosi double %387 to i32
  %389 = sub i32 %388, 10
  %390 = mul i32 %389, 10
  %391 = sub i32 %388, 10
  %392 = mul i32 %391, 10
  %393 = shl i32 %388, 10
  %394 = shl i32 %388, 10
  %395 = sub i32 %388, 10
  %396 = mul i32 %395, 10
  %397 = shl i32 %388, 10
  %398 = srem i32 %388, 10
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 %400
  store i32 %398, i32* %401, align 4
  %402 = load i32, i32* %12, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = shl i32 %402, 1
  %409 = add nsw i32 %402, 1
  store i32 %409, i32* %12, align 4
  br label %67

; <label>:410:                                    ; preds = %99, %90
  %411 = load i32, i32* %13, align 4
  %412 = shl i32 %411, 1
  %413 = sub i32 0, %411
  %414 = add i32 %413, 1
  %415 = sub i32 %411, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %411, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %411, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %411
  %422 = add i32 %421, 1
  %423 = add nsw i32 %411, 1
  store i32 %423, i32* %13, align 4
  br label %99

; <label>:424:                                    ; preds = %120, %111
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %425 = load i32, i32* %14, align 4
  store i32 %425, i32* %13, align 4
  br label %120

; <label>:426:                                    ; preds = %140, %131
  %427 = load i32, i32* %13, align 4
  %428 = icmp sge i32 %427, 0
  br label %140

; <label>:429:                                    ; preds = %161, %152
  %430 = load i32, i32* %11, align 4
  %431 = sitofp i32 %430 to double
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sitofp i32 %435 to double
  %437 = load i32, i32* %12, align 4
  %438 = sitofp i32 %437 to double
  %439 = call double @pow(double 1.000000e+01, double %438) #4
  %440 = fsub double -0.000000e+00, %436
  %441 = fadd double %440, %439
  %442 = fsub double %436, %439
  %443 = fmul double %442, %439
  %444 = fsub double %436, %439
  %445 = fmul double %444, %439
  %446 = fsub double -0.000000e+00, %436
  %447 = fadd double %446, %439
  %448 = fsub double %436, %439
  %449 = fmul double %448, %439
  %450 = fsub double %436, %439
  %451 = fmul double %450, %439
  %452 = fsub double %436, %439
  %453 = fmul double %452, %439
  %454 = fsub double -0.000000e+00, %436
  %455 = fadd double %454, %439
  %456 = fmul double %436, %439
  %457 = fsub double -0.000000e+00, %431
  %458 = fadd double %457, %456
  %459 = fsub double %431, %456
  %460 = fmul double %459, %456
  %461 = fsub double %431, %456
  %462 = fmul double %461, %456
  %463 = fsub double -0.000000e+00, %431
  %464 = fadd double %463, %456
  %465 = fsub double %431, %456
  %466 = fmul double %465, %456
  %467 = fsub double -0.000000e+00, %431
  %468 = fadd double %467, %456
  %469 = fsub double %431, %456
  %470 = fmul double %469, %456
  %471 = fadd double %431, %456
  %472 = fptosi double %471 to i32
  store i32 %472, i32* %11, align 4
  %473 = load i32, i32* %12, align 4
  %474 = shl i32 %473, 1
  %475 = shl i32 %473, 1
  %476 = shl i32 %473, 1
  %477 = sub i32 %473, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %473, 1
  store i32 %479, i32* %12, align 4
  br label %161

; <label>:480:                                    ; preds = %195, %186
  %481 = load i32, i32* %13, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, -1
  %484 = add nsw i32 %481, -1
  store i32 %484, i32* %13, align 4
  br label %195

; <label>:485:                                    ; preds = %216, %207
  br label %216

; <label>:486:                                    ; preds = %238, %229
  %487 = load i32, i32* %11, align 4
  %488 = shl i32 0, %487
  %489 = sub i32 0, 0
  %490 = add i32 %489, %487
  %491 = shl i32 0, %487
  %492 = sub i32 0, 0
  %493 = add i32 %492, %487
  %494 = sub nsw i32 0, %487
  store i32 %494, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %238

; <label>:495:                                    ; preds = %259, %250
  %496 = load i32, i32* %11, align 4
  %497 = sitofp i32 %496 to double
  %498 = load i32, i32* %12, align 4
  %499 = sitofp i32 %498 to double
  %500 = call double @pow(double 1.000000e+01, double %499) #4
  %501 = fsub double -0.000000e+00, %497
  %502 = fadd double %501, %500
  %503 = fsub double %497, %500
  %504 = fmul double %503, %500
  %505 = fsub double -0.000000e+00, %497
  %506 = fadd double %505, %500
  %507 = fsub double %497, %500
  %508 = fmul double %507, %500
  %509 = fsub double -0.000000e+00, %497
  %510 = fadd double %509, %500
  %511 = fdiv double %497, %500
  %512 = fcmp olt double %511, 1.000000e+00
  br label %259

; <label>:513:                                    ; preds = %288, %279
  %514 = load i32, i32* %11, align 4
  %515 = sitofp i32 %514 to double
  %516 = load i32, i32* %12, align 4
  %517 = sitofp i32 %516 to double
  %518 = call double @pow(double 1.000000e+01, double %517) #4
  %519 = fsub double %515, %518
  %520 = fmul double %519, %518
  %521 = fsub double -0.000000e+00, %515
  %522 = fadd double %521, %518
  %523 = fsub double %515, %518
  %524 = fmul double %523, %518
  %525 = fdiv double %515, %518
  %526 = fptosi double %525 to i32
  %527 = sub i32 0, %526
  %528 = add i32 %527, 10
  %529 = shl i32 %526, 10
  %530 = shl i32 %526, 10
  %531 = shl i32 %526, 10
  %532 = shl i32 %526, 10
  %533 = srem i32 %526, 10
  %534 = load i32, i32* %13, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 %535
  store i32 %533, i32* %536, align 4
  %537 = load i32, i32* %12, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %537, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %537
  %543 = add i32 %542, 1
  %544 = shl i32 %537, 1
  %545 = add nsw i32 %537, 1
  store i32 %545, i32* %12, align 4
  br label %288

; <label>:546:                                    ; preds = %328, %319
  %547 = load i32, i32* %11, align 4
  %548 = sitofp i32 %547 to double
  %549 = load i32, i32* %13, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sitofp i32 %552 to double
  %554 = load i32, i32* %12, align 4
  %555 = sitofp i32 %554 to double
  %556 = call double @pow(double 1.000000e+01, double %555) #4
  %557 = fsub double %553, %556
  %558 = fmul double %557, %556
  %559 = fsub double -0.000000e+00, %553
  %560 = fadd double %559, %556
  %561 = fmul double %553, %556
  %562 = fsub double %548, %561
  %563 = fmul double %562, %561
  %564 = fsub double %548, %561
  %565 = fmul double %564, %561
  %566 = fsub double %548, %561
  %567 = fmul double %566, %561
  %568 = fsub double -0.000000e+00, %548
  %569 = fadd double %568, %561
  %570 = fsub double -0.000000e+00, %548
  %571 = fadd double %570, %561
  %572 = fsub double -0.000000e+00, %548
  %573 = fadd double %572, %561
  %574 = fadd double %548, %561
  %575 = fptosi double %574 to i32
  store i32 %575, i32* %11, align 4
  %576 = load i32, i32* %12, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %576, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %576
  %582 = add i32 %581, 1
  %583 = sub i32 0, %576
  %584 = add i32 %583, 1
  %585 = shl i32 %576, 1
  %586 = add nsw i32 %576, 1
  store i32 %586, i32* %12, align 4
  br label %328
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
