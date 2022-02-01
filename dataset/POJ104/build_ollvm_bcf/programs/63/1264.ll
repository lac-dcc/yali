; ModuleID = 'source-C-CXX/63/1264.c'
source_filename = "source-C-CXX/63/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@p = common global [45 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@change = common global %struct.point zeroinitializer, align 8
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %18
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %251

; <label>:33:                                     ; preds = %24, %251
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %251

; <label>:44:                                     ; preds = %33
  br label %9

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %176, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %179

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  br label %54

; <label>:54:                                     ; preds = %174, %51
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %175

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 0
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  store i32 %62, i32* %67, align 16
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 0
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 1
  store i32 %71, i32* %76, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 0
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 2
  store i32 %80, i32* %85, align 8
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 1
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 0
  store i32 %89, i32* %94, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 1
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 1
  store i32 %98, i32* %103, align 4
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 1
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 2
  store i32 %107, i32* %112, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = sitofp i32 %121 to double
  %123 = call double @pow(double %122, double 2.000000e+00) #4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %127, %131
  %133 = sitofp i32 %132 to double
  %134 = call double @pow(double %133, double 2.000000e+00) #4
  %135 = fadd double %123, %134
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %139, %143
  %145 = sitofp i32 %144 to double
  %146 = call double @pow(double %145, double 2.000000e+00) #4
  %147 = fadd double %135, %146
  %148 = call double @sqrt(double %147) #4
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.point, %struct.point* %152, i32 0, i32 2
  store double %148, double* %153, align 8
  br label %154

; <label>:154:                                    ; preds = %58
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %259

; <label>:163:                                    ; preds = %154, %259
  %164 = load i32, i32* %1, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %1, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %259

; <label>:174:                                    ; preds = %163
  br label %54

; <label>:175:                                    ; preds = %54
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  br label %46

; <label>:179:                                    ; preds = %46
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 1
  call void @swap(%struct.point* getelementptr inbounds ([45 x %struct.point], [45 x %struct.point]* @p, i32 0, i32 0), i32 %181)
  store i32 0, i32* %1, align 4
  br label %182

; <label>:182:                                    ; preds = %249, %179
  %183 = load i32, i32* %1, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %250

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.point, %struct.point* %189, i32 0, i32 0
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = load i32, i32* %1, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.point, %struct.point* %195, i32 0, i32 0
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.point, %struct.point* %201, i32 0, i32 0
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 2
  %204 = load i32, i32* %203, align 8
  %205 = load i32, i32* %1, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.point, %struct.point* %207, i32 0, i32 1
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.point, %struct.point* %213, i32 0, i32 1
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %214, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %1, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.point, %struct.point* %219, i32 0, i32 1
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 2
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %1, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.point, %struct.point* %225, i32 0, i32 2
  %227 = load double, double* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %198, i32 %204, i32 %210, i32 %216, i32 %222, double %227)
  br label %229

; <label>:229:                                    ; preds = %186
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %275

; <label>:238:                                    ; preds = %229, %275
  %239 = load i32, i32* %1, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %1, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %275

; <label>:249:                                    ; preds = %238
  br label %182

; <label>:250:                                    ; preds = %182
  ret void

; <label>:251:                                    ; preds = %33, %24
  %252 = load i32, i32* %1, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 1
  %255 = shl i32 %252, 1
  %256 = sub i32 0, %252
  %257 = add i32 %256, 1
  %258 = add nsw i32 %252, 1
  store i32 %258, i32* %1, align 4
  br label %33

; <label>:259:                                    ; preds = %163, %154
  %260 = load i32, i32* %1, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, 1
  %263 = shl i32 %260, 1
  %264 = sub i32 %260, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %260, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %260, 1
  %269 = shl i32 %260, 1
  %270 = sub i32 %260, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 0, %260
  %273 = add i32 %272, 1
  %274 = add nsw i32 %260, 1
  store i32 %274, i32* %1, align 4
  br label %163

; <label>:275:                                    ; preds = %238, %229
  %276 = load i32, i32* %1, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %1, align 4
  br label %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @swap(%struct.point*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %101

; <label>:11:                                     ; preds = %2, %101
  %12 = alloca %struct.point*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.point* %0, %struct.point** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %101

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %97, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %100

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %15, align 4
  br label %30

; <label>:30:                                     ; preds = %93, %29
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %14, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %96

; <label>:36:                                     ; preds = %30
  %37 = load %struct.point*, %struct.point** %12, align 8
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.point, %struct.point* %37, i64 %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 2
  %42 = load double, double* %41, align 8
  %43 = load %struct.point*, %struct.point** %12, align 8
  %44 = load i32, i32* %15, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.point, %struct.point* %43, i64 %46
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %49 = load double, double* %48, align 8
  %50 = fcmp olt double %42, %49
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %36
  %52 = load %struct.point*, %struct.point** %12, align 8
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.point, %struct.point* %52, i64 %54
  %56 = bitcast %struct.point* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* @change to i8*), i8* %56, i64 32, i32 8, i1 false)
  %57 = load %struct.point*, %struct.point** %12, align 8
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.point, %struct.point* %57, i64 %59
  %61 = load %struct.point*, %struct.point** %12, align 8
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.point, %struct.point* %61, i64 %64
  %66 = bitcast %struct.point* %60 to i8*
  %67 = bitcast %struct.point* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 32, i32 8, i1 false)
  %68 = load %struct.point*, %struct.point** %12, align 8
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.point, %struct.point* %68, i64 %71
  %73 = bitcast %struct.point* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* bitcast (%struct.point* @change to i8*), i64 32, i32 8, i1 false)
  br label %74

; <label>:74:                                     ; preds = %51, %36
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %74, %106
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  br label %30

; <label>:96:                                     ; preds = %30
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  br label %25

; <label>:100:                                    ; preds = %25
  ret void

; <label>:101:                                    ; preds = %11, %2
  %102 = alloca %struct.point*, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store %struct.point* %0, %struct.point** %102, align 8
  store i32 %1, i32* %103, align 4
  store i32 0, i32* %104, align 4
  br label %11

; <label>:106:                                    ; preds = %83, %74
  br label %83
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
