; ModuleID = 'source-C-CXX/63/1923.c'
source_filename = "source-C-CXX/63/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [2 x i32], [2 x i32], [2 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@p = common global [100 x %struct.point] zeroinitializer, align 16
@q = common global %struct.point zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @distant(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %10, align 4
  %17 = sub nsw i32 %15, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %10, align 4
  %20 = sub nsw i32 %18, %19
  %21 = mul nsw i32 %17, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %24, %27
  %29 = add nsw i32 %21, %28
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %12, align 4
  %35 = sub nsw i32 %33, %34
  %36 = mul nsw i32 %32, %35
  %37 = add nsw i32 %29, %36
  %38 = sitofp i32 %37 to float
  store float %38, float* %14, align 4
  %39 = load float, float* %14, align 4
  %40 = fpext float %39 to double
  %41 = call double @sqrt(double %40) #4
  %42 = fptrunc double %41 to float
  store float %42, float* %13, align 4
  %43 = load float, float* %13, align 4
  ret float %43
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %459

; <label>:9:                                      ; preds = %0, %459
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [11 x i32], align 16
  %13 = alloca [11 x i32], align 16
  %14 = alloca [11 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [11 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 44, i32 16, i1 false)
  %21 = bitcast [11 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 44, i32 16, i1 false)
  %22 = bitcast [11 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 44, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %23 = bitcast [100 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %19, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %459

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %87, %33
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %88

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %475

; <label>:47:                                     ; preds = %38, %475
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %49
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %52
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %53, i32* %56)
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %475

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %486

; <label>:76:                                     ; preds = %67, %486
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %15, align 4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %486

; <label>:87:                                     ; preds = %76
  br label %34

; <label>:88:                                     ; preds = %34
  store i32 0, i32* %15, align 4
  br label %89

; <label>:89:                                     ; preds = %206, %88
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %92, 1
  %94 = mul nsw i32 %91, %93
  %95 = sdiv i32 %94, 2
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %209

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 0
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 0
  store i32 %101, i32* %106, align 4
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 1
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 0
  store i32 %110, i32* %115, align 4
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 2
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 0
  store i32 %119, i32* %124, align 4
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %19, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 0
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 1
  store i32 %130, i32* %135, align 4
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %19, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.point, %struct.point* %144, i32 0, i32 1
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %145, i64 0, i64 1
  store i32 %141, i32* %146, align 4
  %147 = load i32, i32* %16, align 4
  %148 = load i32, i32* %19, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.point, %struct.point* %155, i32 0, i32 2
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 1
  store i32 %152, i32* %157, align 4
  %158 = load i32, i32* %19, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %19, align 4
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %19, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %11, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sgt i32 %162, %164
  br i1 %165, label %166, label %187

; <label>:166:                                    ; preds = %97
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %507

; <label>:175:                                    ; preds = %166, %507
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  store i32 1, i32* %19, align 4
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %507

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %186, %97
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %523

; <label>:196:                                    ; preds = %187, %523
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %523

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  br label %89

; <label>:209:                                    ; preds = %89
  store i32 0, i32* %15, align 4
  br label %210

; <label>:210:                                    ; preds = %260, %209
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sub nsw i32 %213, 1
  %215 = mul nsw i32 %212, %214
  %216 = sdiv i32 %215, 2
  %217 = icmp slt i32 %211, %216
  br i1 %217, label %218, label %263

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.point, %struct.point* %221, i32 0, i32 0
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.point, %struct.point* %227, i32 0, i32 1
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %228, i64 0, i64 0
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.point, %struct.point* %233, i32 0, i32 2
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %234, i64 0, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.point, %struct.point* %239, i32 0, i32 0
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %240, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.point, %struct.point* %245, i32 0, i32 1
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %246, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.point, %struct.point* %251, i32 0, i32 2
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = call float @distant(i32 %224, i32 %230, i32 %236, i32 %242, i32 %248, i32 %254)
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.point, %struct.point* %258, i32 0, i32 3
  store float %255, float* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %218
  %261 = load i32, i32* %15, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %15, align 4
  br label %210

; <label>:263:                                    ; preds = %210
  store i32 1, i32* %18, align 4
  br label %264

; <label>:264:                                    ; preds = %390, %263
  %265 = load i32, i32* %18, align 4
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sub nsw i32 %267, 1
  %269 = mul nsw i32 %266, %268
  %270 = sdiv i32 %269, 2
  %271 = icmp sle i32 %265, %270
  br i1 %271, label %272, label %393

; <label>:272:                                    ; preds = %264
  store i32 0, i32* %15, align 4
  br label %273

; <label>:273:                                    ; preds = %370, %272
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %524

; <label>:282:                                    ; preds = %273, %524
  %283 = load i32, i32* %15, align 4
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %11, align 4
  %286 = sub nsw i32 %285, 1
  %287 = mul nsw i32 %284, %286
  %288 = sdiv i32 %287, 2
  %289 = icmp slt i32 %283, %288
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %524

; <label>:298:                                    ; preds = %282
  br i1 %289, label %299, label %371

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.point, %struct.point* %302, i32 0, i32 3
  %304 = load float, float* %303, align 4
  %305 = load i32, i32* %15, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.point, %struct.point* %308, i32 0, i32 3
  %310 = load float, float* %309, align 4
  %311 = fcmp olt float %304, %310
  br i1 %311, label %312, label %331

; <label>:312:                                    ; preds = %299
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %314
  %316 = bitcast %struct.point* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* @q to i8*), i8* %316, i64 28, i32 4, i1 false)
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %318
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %322
  %324 = bitcast %struct.point* %319 to i8*
  %325 = bitcast %struct.point* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 28, i32 4, i1 false)
  %326 = load i32, i32* %15, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %328
  %330 = bitcast %struct.point* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* bitcast (%struct.point* @q to i8*), i64 28, i32 4, i1 false)
  br label %331

; <label>:331:                                    ; preds = %312, %299
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %557

; <label>:340:                                    ; preds = %331, %557
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %557

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %558

; <label>:359:                                    ; preds = %350, %558
  %360 = load i32, i32* %15, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %15, align 4
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %558

; <label>:370:                                    ; preds = %359
  br label %273

; <label>:371:                                    ; preds = %298
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %569

; <label>:380:                                    ; preds = %371, %569
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %569

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %18, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %18, align 4
  br label %264

; <label>:393:                                    ; preds = %264
  %394 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 0), align 16
  %395 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 0), align 8
  %396 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 0), align 16
  %397 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 1), align 4
  %398 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 1), align 4
  %399 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 1), align 4
  %400 = load float, float* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 3), align 8
  %401 = fpext float %400 to double
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i32 %394, i32 %395, i32 %396, i32 %397, i32 %398, i32 %399, double %401)
  store i32 1, i32* %15, align 4
  br label %403

; <label>:403:                                    ; preds = %455, %393
  %404 = load i32, i32* %15, align 4
  %405 = load i32, i32* %11, align 4
  %406 = load i32, i32* %11, align 4
  %407 = sub nsw i32 %406, 1
  %408 = mul nsw i32 %405, %407
  %409 = sdiv i32 %408, 2
  %410 = icmp slt i32 %404, %409
  br i1 %410, label %411, label %458

; <label>:411:                                    ; preds = %403
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.point, %struct.point* %414, i32 0, i32 0
  %416 = getelementptr inbounds [2 x i32], [2 x i32]* %415, i64 0, i64 0
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.point, %struct.point* %420, i32 0, i32 1
  %422 = getelementptr inbounds [2 x i32], [2 x i32]* %421, i64 0, i64 0
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %15, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.point, %struct.point* %426, i32 0, i32 2
  %428 = getelementptr inbounds [2 x i32], [2 x i32]* %427, i64 0, i64 0
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.point, %struct.point* %432, i32 0, i32 0
  %434 = getelementptr inbounds [2 x i32], [2 x i32]* %433, i64 0, i64 1
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.point, %struct.point* %438, i32 0, i32 1
  %440 = getelementptr inbounds [2 x i32], [2 x i32]* %439, i64 0, i64 1
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.point, %struct.point* %444, i32 0, i32 2
  %446 = getelementptr inbounds [2 x i32], [2 x i32]* %445, i64 0, i64 1
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %15, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.point, %struct.point* %450, i32 0, i32 3
  %452 = load float, float* %451, align 4
  %453 = fpext float %452 to double
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i32 %417, i32 %423, i32 %429, i32 %435, i32 %441, i32 %447, double %453)
  br label %455

; <label>:455:                                    ; preds = %411
  %456 = load i32, i32* %15, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %15, align 4
  br label %403

; <label>:458:                                    ; preds = %403
  ret i32 0

; <label>:459:                                    ; preds = %9, %0
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca [11 x i32], align 16
  %463 = alloca [11 x i32], align 16
  %464 = alloca [11 x i32], align 16
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca [100 x i32], align 16
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  store i32 0, i32* %460, align 4
  %470 = bitcast [11 x i32]* %462 to i8*
  call void @llvm.memset.p0i8.i64(i8* %470, i8 0, i64 44, i32 16, i1 false)
  %471 = bitcast [11 x i32]* %463 to i8*
  call void @llvm.memset.p0i8.i64(i8* %471, i8 0, i64 44, i32 16, i1 false)
  %472 = bitcast [11 x i32]* %464 to i8*
  call void @llvm.memset.p0i8.i64(i8* %472, i8 0, i64 44, i32 16, i1 false)
  store i32 0, i32* %466, align 4
  %473 = bitcast [100 x i32]* %467 to i8*
  call void @llvm.memset.p0i8.i64(i8* %473, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %469, align 4
  %474 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %461)
  store i32 0, i32* %465, align 4
  br label %9

; <label>:475:                                    ; preds = %47, %38
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %477
  %479 = load i32, i32* %15, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %480
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %483
  %485 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %478, i32* %481, i32* %484)
  br label %47

; <label>:486:                                    ; preds = %76, %67
  %487 = load i32, i32* %15, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %487, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %487, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %487, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %487
  %499 = add i32 %498, 1
  %500 = sub i32 %487, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %487
  %503 = add i32 %502, 1
  %504 = sub i32 0, %487
  %505 = add i32 %504, 1
  %506 = add nsw i32 %487, 1
  store i32 %506, i32* %15, align 4
  br label %76

; <label>:507:                                    ; preds = %175, %166
  %508 = load i32, i32* %16, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %508, 1
  %512 = shl i32 %508, 1
  %513 = sub i32 0, %508
  %514 = add i32 %513, 1
  %515 = sub i32 %508, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %508, 1
  %518 = sub i32 0, %508
  %519 = add i32 %518, 1
  %520 = sub i32 0, %508
  %521 = add i32 %520, 1
  %522 = add nsw i32 %508, 1
  store i32 %522, i32* %16, align 4
  store i32 1, i32* %19, align 4
  br label %175

; <label>:523:                                    ; preds = %196, %187
  br label %196

; <label>:524:                                    ; preds = %282, %273
  %525 = load i32, i32* %15, align 4
  %526 = load i32, i32* %11, align 4
  %527 = load i32, i32* %11, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = shl i32 %527, 1
  %531 = sub i32 %527, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %527
  %534 = add i32 %533, 1
  %535 = shl i32 %527, 1
  %536 = sub nsw i32 %527, 1
  %537 = sub i32 %526, %536
  %538 = mul i32 %537, %536
  %539 = sub i32 0, %526
  %540 = add i32 %539, %536
  %541 = shl i32 %526, %536
  %542 = sub i32 0, %526
  %543 = add i32 %542, %536
  %544 = sub i32 %526, %536
  %545 = mul i32 %544, %536
  %546 = sub i32 0, %526
  %547 = add i32 %546, %536
  %548 = mul nsw i32 %526, %536
  %549 = sub i32 %548, 2
  %550 = mul i32 %549, 2
  %551 = shl i32 %548, 2
  %552 = shl i32 %548, 2
  %553 = sub i32 %548, 2
  %554 = mul i32 %553, 2
  %555 = sdiv i32 %548, 2
  %556 = icmp slt i32 %525, %555
  br label %282

; <label>:557:                                    ; preds = %340, %331
  br label %340

; <label>:558:                                    ; preds = %359, %350
  %559 = load i32, i32* %15, align 4
  %560 = shl i32 %559, 1
  %561 = sub i32 %559, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %559, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %559, 1
  %566 = sub i32 %559, 1
  %567 = mul i32 %566, 1
  %568 = add nsw i32 %559, 1
  store i32 %568, i32* %15, align 4
  br label %359

; <label>:569:                                    ; preds = %380, %371
  br label %380
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
