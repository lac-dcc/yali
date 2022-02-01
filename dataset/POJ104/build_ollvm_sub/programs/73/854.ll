; ModuleID = 'source-C-CXX/73/854.c'
source_filename = "source-C-CXX/73/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x i64], align 16
  %7 = bitcast [100 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  store i64 0, i64* %4, align 8
  %9 = load i64, i64* %1, align 8
  store i64 %9, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %44

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  br label %38

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %3, align 8
  %20 = call i64 @ss(i64 %19)
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %3, align 8
  %24 = call i64 @hw(i64 %23)
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  %30 = load i64, i64* %4, align 8
  %31 = add i64 %30, 6506106900531546425
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 6506106900531546425
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %4, align 8
  br label %36

; <label>:35:                                     ; preds = %22, %18
  br label %38

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %36
  br label %38

; <label>:38:                                     ; preds = %37, %35, %17
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 %39, 6107831315664182771
  %41 = add i64 %40, 1
  %42 = add i64 %41, 6107831315664182771
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %3, align 8
  br label %10

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 0
  %46 = load i64, i64* %45, align 16
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %44
  store i64 0, i64* %4, align 8
  br label %49

; <label>:49:                                     ; preds = %63, %48
  %50 = load i64, i64* %4, align 8
  %51 = sub i64 %50, 1285672202260225020
  %52 = add i64 %51, 1
  %53 = add i64 %52, 1285672202260225020
  %54 = add nsw i64 %50, 1
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %49
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %61)
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  store i64 %66, i64* %4, align 8
  br label %49

; <label>:68:                                     ; preds = %49
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %71)
  br label %75

; <label>:73:                                     ; preds = %44
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %68
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i64 @ss(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %4, align 8
  store i64 2, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %17, %1
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %2, align 8
  %8 = sdiv i64 %7, 2
  %9 = icmp sle i64 %6, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %5
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %3, align 8
  %13 = srem i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  br label %23

; <label>:16:                                     ; preds = %10
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i64, i64* %3, align 8
  %19 = add i64 %18, -926362951998960338
  %20 = add i64 %19, 1
  %21 = sub i64 %20, -926362951998960338
  %22 = add nsw i64 %18, 1
  store i64 %21, i64* %3, align 8
  br label %5

; <label>:23:                                     ; preds = %15, %5
  %24 = load i64, i64* %4, align 8
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @hw(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %14 = load i64, i64* %2, align 8
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+09
  %17 = fptosi double %16 to i64
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sitofp i64 %18 to double
  %20 = load i64, i64* %4, align 8
  %21 = sitofp i64 %20 to double
  %22 = fmul double %21, 1.000000e+09
  %23 = fsub double %19, %22
  %24 = fdiv double %23, 1.000000e+08
  %25 = fptosi double %24 to i64
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* %2, align 8
  %27 = sitofp i64 %26 to double
  %28 = load i64, i64* %4, align 8
  %29 = sitofp i64 %28 to double
  %30 = fmul double %29, 1.000000e+09
  %31 = fsub double %27, %30
  %32 = load i64, i64* %5, align 8
  %33 = sitofp i64 %32 to double
  %34 = fmul double %33, 1.000000e+08
  %35 = fsub double %31, %34
  %36 = fdiv double %35, 1.000000e+07
  %37 = fptosi double %36 to i64
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sitofp i64 %38 to double
  %40 = load i64, i64* %4, align 8
  %41 = sitofp i64 %40 to double
  %42 = fmul double %41, 1.000000e+09
  %43 = fsub double %39, %42
  %44 = load i64, i64* %5, align 8
  %45 = sitofp i64 %44 to double
  %46 = fmul double %45, 1.000000e+08
  %47 = fsub double %43, %46
  %48 = load i64, i64* %6, align 8
  %49 = sitofp i64 %48 to double
  %50 = fmul double %49, 1.000000e+07
  %51 = fsub double %47, %50
  %52 = fdiv double %51, 1.000000e+06
  %53 = fptosi double %52 to i64
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %2, align 8
  %55 = sitofp i64 %54 to double
  %56 = load i64, i64* %4, align 8
  %57 = sitofp i64 %56 to double
  %58 = fmul double %57, 1.000000e+09
  %59 = fsub double %55, %58
  %60 = load i64, i64* %5, align 8
  %61 = sitofp i64 %60 to double
  %62 = fmul double %61, 1.000000e+08
  %63 = fsub double %59, %62
  %64 = load i64, i64* %6, align 8
  %65 = sitofp i64 %64 to double
  %66 = fmul double %65, 1.000000e+07
  %67 = fsub double %63, %66
  %68 = load i64, i64* %7, align 8
  %69 = sitofp i64 %68 to double
  %70 = fmul double %69, 1.000000e+06
  %71 = fsub double %67, %70
  %72 = fdiv double %71, 1.000000e+05
  %73 = fptosi double %72 to i64
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %2, align 8
  %75 = sitofp i64 %74 to double
  %76 = load i64, i64* %4, align 8
  %77 = sitofp i64 %76 to double
  %78 = fmul double %77, 1.000000e+09
  %79 = fsub double %75, %78
  %80 = load i64, i64* %5, align 8
  %81 = sitofp i64 %80 to double
  %82 = fmul double %81, 1.000000e+08
  %83 = fsub double %79, %82
  %84 = load i64, i64* %6, align 8
  %85 = sitofp i64 %84 to double
  %86 = fmul double %85, 1.000000e+07
  %87 = fsub double %83, %86
  %88 = load i64, i64* %7, align 8
  %89 = sitofp i64 %88 to double
  %90 = fmul double %89, 1.000000e+06
  %91 = fsub double %87, %90
  %92 = load i64, i64* %8, align 8
  %93 = sitofp i64 %92 to double
  %94 = fmul double %93, 1.000000e+05
  %95 = fsub double %91, %94
  %96 = fdiv double %95, 1.000000e+04
  %97 = fptosi double %96 to i64
  store i64 %97, i64* %9, align 8
  %98 = load i64, i64* %2, align 8
  %99 = sitofp i64 %98 to double
  %100 = load i64, i64* %4, align 8
  %101 = sitofp i64 %100 to double
  %102 = fmul double %101, 1.000000e+09
  %103 = fsub double %99, %102
  %104 = load i64, i64* %5, align 8
  %105 = sitofp i64 %104 to double
  %106 = fmul double %105, 1.000000e+08
  %107 = fsub double %103, %106
  %108 = load i64, i64* %6, align 8
  %109 = sitofp i64 %108 to double
  %110 = fmul double %109, 1.000000e+07
  %111 = fsub double %107, %110
  %112 = load i64, i64* %7, align 8
  %113 = sitofp i64 %112 to double
  %114 = fmul double %113, 1.000000e+06
  %115 = fsub double %111, %114
  %116 = load i64, i64* %8, align 8
  %117 = sitofp i64 %116 to double
  %118 = fmul double %117, 1.000000e+05
  %119 = fsub double %115, %118
  %120 = load i64, i64* %9, align 8
  %121 = mul nsw i64 %120, 10000
  %122 = sitofp i64 %121 to double
  %123 = fsub double %119, %122
  %124 = fdiv double %123, 1.000000e+03
  %125 = fptosi double %124 to i64
  store i64 %125, i64* %10, align 8
  %126 = load i64, i64* %2, align 8
  %127 = sitofp i64 %126 to double
  %128 = load i64, i64* %4, align 8
  %129 = sitofp i64 %128 to double
  %130 = fmul double %129, 1.000000e+09
  %131 = fsub double %127, %130
  %132 = load i64, i64* %5, align 8
  %133 = sitofp i64 %132 to double
  %134 = fmul double %133, 1.000000e+08
  %135 = fsub double %131, %134
  %136 = load i64, i64* %6, align 8
  %137 = sitofp i64 %136 to double
  %138 = fmul double %137, 1.000000e+07
  %139 = fsub double %135, %138
  %140 = load i64, i64* %7, align 8
  %141 = sitofp i64 %140 to double
  %142 = fmul double %141, 1.000000e+06
  %143 = fsub double %139, %142
  %144 = load i64, i64* %8, align 8
  %145 = sitofp i64 %144 to double
  %146 = fmul double %145, 1.000000e+05
  %147 = fsub double %143, %146
  %148 = load i64, i64* %9, align 8
  %149 = mul nsw i64 %148, 10000
  %150 = sitofp i64 %149 to double
  %151 = fsub double %147, %150
  %152 = load i64, i64* %10, align 8
  %153 = mul nsw i64 %152, 1000
  %154 = sitofp i64 %153 to double
  %155 = fsub double %151, %154
  %156 = fdiv double %155, 1.000000e+02
  %157 = fptosi double %156 to i64
  store i64 %157, i64* %11, align 8
  %158 = load i64, i64* %2, align 8
  %159 = sitofp i64 %158 to double
  %160 = load i64, i64* %4, align 8
  %161 = sitofp i64 %160 to double
  %162 = fmul double %161, 1.000000e+09
  %163 = fsub double %159, %162
  %164 = load i64, i64* %5, align 8
  %165 = sitofp i64 %164 to double
  %166 = fmul double %165, 1.000000e+08
  %167 = fsub double %163, %166
  %168 = load i64, i64* %6, align 8
  %169 = sitofp i64 %168 to double
  %170 = fmul double %169, 1.000000e+07
  %171 = fsub double %167, %170
  %172 = load i64, i64* %7, align 8
  %173 = sitofp i64 %172 to double
  %174 = fmul double %173, 1.000000e+06
  %175 = fsub double %171, %174
  %176 = load i64, i64* %8, align 8
  %177 = sitofp i64 %176 to double
  %178 = fmul double %177, 1.000000e+05
  %179 = fsub double %175, %178
  %180 = load i64, i64* %9, align 8
  %181 = mul nsw i64 %180, 10000
  %182 = sitofp i64 %181 to double
  %183 = fsub double %179, %182
  %184 = load i64, i64* %10, align 8
  %185 = mul nsw i64 %184, 1000
  %186 = sitofp i64 %185 to double
  %187 = fsub double %183, %186
  %188 = load i64, i64* %11, align 8
  %189 = mul nsw i64 %188, 100
  %190 = sitofp i64 %189 to double
  %191 = fsub double %187, %190
  %192 = fdiv double %191, 1.000000e+01
  %193 = fptosi double %192 to i64
  store i64 %193, i64* %12, align 8
  %194 = load i64, i64* %2, align 8
  %195 = sitofp i64 %194 to double
  %196 = load i64, i64* %4, align 8
  %197 = sitofp i64 %196 to double
  %198 = fmul double %197, 1.000000e+10
  %199 = fsub double %195, %198
  %200 = load i64, i64* %5, align 8
  %201 = sitofp i64 %200 to double
  %202 = fmul double %201, 1.000000e+09
  %203 = fsub double %199, %202
  %204 = load i64, i64* %6, align 8
  %205 = sitofp i64 %204 to double
  %206 = fmul double %205, 1.000000e+08
  %207 = fsub double %203, %206
  %208 = load i64, i64* %7, align 8
  %209 = sitofp i64 %208 to double
  %210 = fmul double %209, 1.000000e+07
  %211 = fsub double %207, %210
  %212 = load i64, i64* %8, align 8
  %213 = sitofp i64 %212 to double
  %214 = fmul double %213, 1.000000e+05
  %215 = fsub double %211, %214
  %216 = load i64, i64* %9, align 8
  %217 = mul nsw i64 %216, 10000
  %218 = sitofp i64 %217 to double
  %219 = fsub double %215, %218
  %220 = load i64, i64* %10, align 8
  %221 = mul nsw i64 %220, 1000
  %222 = sitofp i64 %221 to double
  %223 = fsub double %219, %222
  %224 = load i64, i64* %11, align 8
  %225 = mul nsw i64 %224, 100
  %226 = sitofp i64 %225 to double
  %227 = fsub double %223, %226
  %228 = load i64, i64* %12, align 8
  %229 = mul nsw i64 %228, 10
  %230 = sitofp i64 %229 to double
  %231 = fsub double %227, %230
  %232 = fptosi double %231 to i64
  store i64 %232, i64* %13, align 8
  %233 = load i64, i64* %4, align 8
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %258

; <label>:235:                                    ; preds = %1
  %236 = load i64, i64* %4, align 8
  %237 = load i64, i64* %13, align 8
  %238 = icmp eq i64 %236, %237
  br i1 %238, label %239, label %256

; <label>:239:                                    ; preds = %235
  %240 = load i64, i64* %5, align 8
  %241 = load i64, i64* %12, align 8
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %243, label %256

; <label>:243:                                    ; preds = %239
  %244 = load i64, i64* %6, align 8
  %245 = load i64, i64* %11, align 8
  %246 = icmp eq i64 %244, %245
  br i1 %246, label %247, label %256

; <label>:247:                                    ; preds = %243
  %248 = load i64, i64* %7, align 8
  %249 = load i64, i64* %10, align 8
  %250 = icmp eq i64 %248, %249
  br i1 %250, label %251, label %256

; <label>:251:                                    ; preds = %247
  %252 = load i64, i64* %8, align 8
  %253 = load i64, i64* %9, align 8
  %254 = icmp eq i64 %252, %253
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %251
  store i64 1, i64* %3, align 8
  br label %257

; <label>:256:                                    ; preds = %251, %247, %243, %239, %235
  store i64 0, i64* %3, align 8
  br label %257

; <label>:257:                                    ; preds = %256, %255
  br label %395

; <label>:258:                                    ; preds = %1
  %259 = load i64, i64* %5, align 8
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %280

; <label>:261:                                    ; preds = %258
  %262 = load i64, i64* %5, align 8
  %263 = load i64, i64* %13, align 8
  %264 = icmp eq i64 %262, %263
  br i1 %264, label %265, label %278

; <label>:265:                                    ; preds = %261
  %266 = load i64, i64* %6, align 8
  %267 = load i64, i64* %12, align 8
  %268 = icmp eq i64 %266, %267
  br i1 %268, label %269, label %278

; <label>:269:                                    ; preds = %265
  %270 = load i64, i64* %7, align 8
  %271 = load i64, i64* %11, align 8
  %272 = icmp eq i64 %270, %271
  br i1 %272, label %273, label %278

; <label>:273:                                    ; preds = %269
  %274 = load i64, i64* %8, align 8
  %275 = load i64, i64* %10, align 8
  %276 = icmp eq i64 %274, %275
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %273
  store i64 1, i64* %3, align 8
  br label %279

; <label>:278:                                    ; preds = %273, %269, %265, %261
  store i64 0, i64* %3, align 8
  br label %279

; <label>:279:                                    ; preds = %278, %277
  br label %394

; <label>:280:                                    ; preds = %258
  %281 = load i64, i64* %6, align 8
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %302

; <label>:283:                                    ; preds = %280
  %284 = load i64, i64* %6, align 8
  %285 = load i64, i64* %13, align 8
  %286 = icmp eq i64 %284, %285
  br i1 %286, label %287, label %300

; <label>:287:                                    ; preds = %283
  %288 = load i64, i64* %7, align 8
  %289 = load i64, i64* %12, align 8
  %290 = icmp eq i64 %288, %289
  br i1 %290, label %291, label %300

; <label>:291:                                    ; preds = %287
  %292 = load i64, i64* %8, align 8
  %293 = load i64, i64* %11, align 8
  %294 = icmp eq i64 %292, %293
  br i1 %294, label %295, label %300

; <label>:295:                                    ; preds = %291
  %296 = load i64, i64* %9, align 8
  %297 = load i64, i64* %10, align 8
  %298 = icmp eq i64 %296, %297
  br i1 %298, label %299, label %300

; <label>:299:                                    ; preds = %295
  store i64 1, i64* %3, align 8
  br label %301

; <label>:300:                                    ; preds = %295, %291, %287, %283
  store i64 0, i64* %3, align 8
  br label %301

; <label>:301:                                    ; preds = %300, %299
  br label %393

; <label>:302:                                    ; preds = %280
  %303 = load i64, i64* %7, align 8
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %320

; <label>:305:                                    ; preds = %302
  %306 = load i64, i64* %7, align 8
  %307 = load i64, i64* %13, align 8
  %308 = icmp eq i64 %306, %307
  br i1 %308, label %309, label %318

; <label>:309:                                    ; preds = %305
  %310 = load i64, i64* %8, align 8
  %311 = load i64, i64* %12, align 8
  %312 = icmp eq i64 %310, %311
  br i1 %312, label %313, label %318

; <label>:313:                                    ; preds = %309
  %314 = load i64, i64* %9, align 8
  %315 = load i64, i64* %11, align 8
  %316 = icmp eq i64 %314, %315
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %313
  store i64 1, i64* %3, align 8
  br label %319

; <label>:318:                                    ; preds = %313, %309, %305
  store i64 0, i64* %3, align 8
  br label %319

; <label>:319:                                    ; preds = %318, %317
  br label %392

; <label>:320:                                    ; preds = %302
  %321 = load i64, i64* %8, align 8
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %338

; <label>:323:                                    ; preds = %320
  %324 = load i64, i64* %8, align 8
  %325 = load i64, i64* %13, align 8
  %326 = icmp eq i64 %324, %325
  br i1 %326, label %327, label %336

; <label>:327:                                    ; preds = %323
  %328 = load i64, i64* %9, align 8
  %329 = load i64, i64* %12, align 8
  %330 = icmp eq i64 %328, %329
  br i1 %330, label %331, label %336

; <label>:331:                                    ; preds = %327
  %332 = load i64, i64* %10, align 8
  %333 = load i64, i64* %11, align 8
  %334 = icmp eq i64 %332, %333
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %331
  store i64 1, i64* %3, align 8
  br label %337

; <label>:336:                                    ; preds = %331, %327, %323
  store i64 0, i64* %3, align 8
  br label %337

; <label>:337:                                    ; preds = %336, %335
  br label %391

; <label>:338:                                    ; preds = %320
  %339 = load i64, i64* %9, align 8
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %352

; <label>:341:                                    ; preds = %338
  %342 = load i64, i64* %9, align 8
  %343 = load i64, i64* %13, align 8
  %344 = icmp eq i64 %342, %343
  br i1 %344, label %345, label %350

; <label>:345:                                    ; preds = %341
  %346 = load i64, i64* %10, align 8
  %347 = load i64, i64* %12, align 8
  %348 = icmp eq i64 %346, %347
  br i1 %348, label %349, label %350

; <label>:349:                                    ; preds = %345
  store i64 1, i64* %3, align 8
  br label %351

; <label>:350:                                    ; preds = %345, %341
  store i64 0, i64* %3, align 8
  br label %351

; <label>:351:                                    ; preds = %350, %349
  br label %390

; <label>:352:                                    ; preds = %338
  %353 = load i64, i64* %10, align 8
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %366

; <label>:355:                                    ; preds = %352
  %356 = load i64, i64* %10, align 8
  %357 = load i64, i64* %13, align 8
  %358 = icmp eq i64 %356, %357
  br i1 %358, label %359, label %364

; <label>:359:                                    ; preds = %355
  %360 = load i64, i64* %11, align 8
  %361 = load i64, i64* %12, align 8
  %362 = icmp eq i64 %360, %361
  br i1 %362, label %363, label %364

; <label>:363:                                    ; preds = %359
  store i64 1, i64* %3, align 8
  br label %365

; <label>:364:                                    ; preds = %359, %355
  store i64 0, i64* %3, align 8
  br label %365

; <label>:365:                                    ; preds = %364, %363
  br label %389

; <label>:366:                                    ; preds = %352
  %367 = load i64, i64* %11, align 8
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %376

; <label>:369:                                    ; preds = %366
  %370 = load i64, i64* %11, align 8
  %371 = load i64, i64* %13, align 8
  %372 = icmp eq i64 %370, %371
  br i1 %372, label %373, label %374

; <label>:373:                                    ; preds = %369
  store i64 1, i64* %3, align 8
  br label %375

; <label>:374:                                    ; preds = %369
  store i64 0, i64* %3, align 8
  br label %375

; <label>:375:                                    ; preds = %374, %373
  br label %388

; <label>:376:                                    ; preds = %366
  %377 = load i64, i64* %12, align 8
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %386

; <label>:379:                                    ; preds = %376
  %380 = load i64, i64* %12, align 8
  %381 = load i64, i64* %13, align 8
  %382 = icmp eq i64 %380, %381
  br i1 %382, label %383, label %384

; <label>:383:                                    ; preds = %379
  store i64 1, i64* %3, align 8
  br label %385

; <label>:384:                                    ; preds = %379
  store i64 0, i64* %3, align 8
  br label %385

; <label>:385:                                    ; preds = %384, %383
  br label %387

; <label>:386:                                    ; preds = %376
  store i64 1, i64* %3, align 8
  br label %387

; <label>:387:                                    ; preds = %386, %385
  br label %388

; <label>:388:                                    ; preds = %387, %375
  br label %389

; <label>:389:                                    ; preds = %388, %365
  br label %390

; <label>:390:                                    ; preds = %389, %351
  br label %391

; <label>:391:                                    ; preds = %390, %337
  br label %392

; <label>:392:                                    ; preds = %391, %319
  br label %393

; <label>:393:                                    ; preds = %392, %301
  br label %394

; <label>:394:                                    ; preds = %393, %279
  br label %395

; <label>:395:                                    ; preds = %394, %257
  %396 = load i64, i64* %3, align 8
  ret i64 %396
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
