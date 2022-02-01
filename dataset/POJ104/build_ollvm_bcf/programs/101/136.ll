; ModuleID = 'source-C-CXX/101/136.c'
source_filename = "source-C-CXX/101/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @nancom(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %12, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %13, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  store i8* %1, i8** %32, align 8
  %33 = load i8*, i8** %31, align 8
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %32, align 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %35
  %40 = add i32 %39, %38
  %41 = sub nsw i32 %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @nvcom(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %258

; <label>:9:                                      ; preds = %0, %258
  %10 = alloca i32, align 4
  %11 = alloca [40 x i32], align 16
  %12 = alloca [40 x i32], align 16
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca [8 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [40 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 160, i32 16, i1 false)
  %22 = bitcast [40 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 160, i32 16, i1 false)
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %14, align 4
  %23 = bitcast [8 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 8, i32 1, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %258

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %80, %33
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %18, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %81

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %39, double* %13)
  %41 = load double, double* %13, align 8
  %42 = fmul double %41, 1.000000e+03
  %43 = fptosi double %42 to i32
  store i32 %43, i32* %14, align 4
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %19, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %19, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  br label %60

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %20, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %20, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %48
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %274

; <label>:69:                                     ; preds = %60, %274
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %16, align 4
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %274

; <label>:80:                                     ; preds = %69
  br label %34

; <label>:81:                                     ; preds = %34
  %82 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 0
  %83 = bitcast i32* %82 to i8*
  %84 = load i32, i32* %19, align 4
  %85 = sext i32 %84 to i64
  call void @qsort(i8* %83, i64 %85, i64 4, i32 (i8*, i8*)* @nancom)
  %86 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 0
  %87 = bitcast i32* %86 to i8*
  %88 = load i32, i32* %20, align 4
  %89 = sext i32 %88 to i64
  call void @qsort(i8* %87, i64 %89, i64 4, i32 (i8*, i8*)* @nvcom)
  store i32 0, i32* %16, align 4
  br label %90

; <label>:90:                                     ; preds = %121, %81
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %19, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %124

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %278

; <label>:103:                                    ; preds = %94, %278
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %108, 1.000000e+03
  store double %109, double* %13, align 8
  %110 = load double, double* %13, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %110)
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %278

; <label>:120:                                    ; preds = %103
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %16, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %16, align 4
  br label %90

; <label>:124:                                    ; preds = %90
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %293

; <label>:133:                                    ; preds = %124, %293
  store i32 0, i32* %16, align 4
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %293

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %255, %142
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %20, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %256

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %294

; <label>:156:                                    ; preds = %147, %294
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sitofp i32 %160 to double
  %162 = fdiv double %161, 1.000000e+03
  store double %162, double* %13, align 8
  %163 = load i32, i32* %16, align 4
  %164 = icmp eq i32 %163, 0
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %294

; <label>:173:                                    ; preds = %156
  br i1 %164, label %174, label %195

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.8
  %176 = load i32, i32* @y.9
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %315

; <label>:183:                                    ; preds = %174, %315
  %184 = load double, double* %13, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %184)
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %315

; <label>:194:                                    ; preds = %183
  br label %216

; <label>:195:                                    ; preds = %173
  %196 = load i32, i32* @x.8
  %197 = load i32, i32* @y.9
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %318

; <label>:204:                                    ; preds = %195, %318
  %205 = load double, double* %13, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %205)
  %207 = load i32, i32* @x.8
  %208 = load i32, i32* @y.9
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %318

; <label>:215:                                    ; preds = %204
  br label %216

; <label>:216:                                    ; preds = %215, %194
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %321

; <label>:225:                                    ; preds = %216, %321
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %321

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %322

; <label>:244:                                    ; preds = %235, %322
  %245 = load i32, i32* %16, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %16, align 4
  %247 = load i32, i32* @x.8
  %248 = load i32, i32* @y.9
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %322

; <label>:255:                                    ; preds = %244
  br label %143

; <label>:256:                                    ; preds = %143
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

; <label>:258:                                    ; preds = %9, %0
  %259 = alloca i32, align 4
  %260 = alloca [40 x i32], align 16
  %261 = alloca [40 x i32], align 16
  %262 = alloca double, align 8
  %263 = alloca i32, align 4
  %264 = alloca [8 x i8], align 1
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  store i32 0, i32* %259, align 4
  %270 = bitcast [40 x i32]* %260 to i8*
  call void @llvm.memset.p0i8.i64(i8* %270, i8 0, i64 160, i32 16, i1 false)
  %271 = bitcast [40 x i32]* %261 to i8*
  call void @llvm.memset.p0i8.i64(i8* %271, i8 0, i64 160, i32 16, i1 false)
  store double 0.000000e+00, double* %262, align 8
  store i32 0, i32* %263, align 4
  %272 = bitcast [8 x i8]* %264 to i8*
  call void @llvm.memset.p0i8.i64(i8* %272, i8 0, i64 8, i32 1, i1 false)
  store i32 0, i32* %265, align 4
  store i32 0, i32* %266, align 4
  store i32 0, i32* %267, align 4
  store i32 0, i32* %268, align 4
  store i32 0, i32* %269, align 4
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %267)
  br label %9

; <label>:274:                                    ; preds = %69, %60
  %275 = load i32, i32* %16, align 4
  %276 = shl i32 %275, 1
  %277 = add nsw i32 %275, 1
  store i32 %277, i32* %16, align 4
  br label %69

; <label>:278:                                    ; preds = %103, %94
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sitofp i32 %282 to double
  %284 = fsub double %283, 1.000000e+03
  %285 = fmul double %284, 1.000000e+03
  %286 = fsub double -0.000000e+00, %283
  %287 = fadd double %286, 1.000000e+03
  %288 = fsub double -0.000000e+00, %283
  %289 = fadd double %288, 1.000000e+03
  %290 = fdiv double %283, 1.000000e+03
  store double %290, double* %13, align 8
  %291 = load double, double* %13, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %291)
  br label %103

; <label>:293:                                    ; preds = %133, %124
  store i32 0, i32* %16, align 4
  br label %133

; <label>:294:                                    ; preds = %156, %147
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sitofp i32 %298 to double
  %300 = fsub double %299, 1.000000e+03
  %301 = fmul double %300, 1.000000e+03
  %302 = fsub double %299, 1.000000e+03
  %303 = fmul double %302, 1.000000e+03
  %304 = fsub double -0.000000e+00, %299
  %305 = fadd double %304, 1.000000e+03
  %306 = fsub double -0.000000e+00, %299
  %307 = fadd double %306, 1.000000e+03
  %308 = fsub double %299, 1.000000e+03
  %309 = fmul double %308, 1.000000e+03
  %310 = fsub double %299, 1.000000e+03
  %311 = fmul double %310, 1.000000e+03
  %312 = fdiv double %299, 1.000000e+03
  store double %312, double* %13, align 8
  %313 = load i32, i32* %16, align 4
  %314 = icmp eq i32 %313, 0
  br label %156

; <label>:315:                                    ; preds = %183, %174
  %316 = load double, double* %13, align 8
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %316)
  br label %183

; <label>:318:                                    ; preds = %204, %195
  %319 = load double, double* %13, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %319)
  br label %204

; <label>:321:                                    ; preds = %225, %216
  br label %225

; <label>:322:                                    ; preds = %244, %235
  %323 = load i32, i32* %16, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = add nsw i32 %323, 1
  store i32 %326, i32* %16, align 4
  br label %244
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
