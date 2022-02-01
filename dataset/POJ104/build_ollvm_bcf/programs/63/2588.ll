; ModuleID = 'source-C-CXX/63/2588.c'
source_filename = "source-C-CXX/63/2588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.anon = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @distance(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %15, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %18, %19
  %21 = mul nsw i32 %17, %20
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %24, %27
  %29 = add nsw i32 %21, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %33, %34
  %36 = mul nsw i32 %32, %35
  %37 = add nsw i32 %29, %36
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %13, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %39) #3
  store double %40, double* %14, align 8
  %41 = load double, double* %14, align 8
  ret double %41
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [10 x %struct.point], align 16
  %11 = alloca [45 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %49, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %495

; <label>:26:                                     ; preds = %17, %495
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %34, i32* %38)
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %495

; <label>:48:                                     ; preds = %26
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %13

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %509

; <label>:61:                                     ; preds = %52, %509
  store i32 0, i32* %3, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %509

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %97, %70
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 45
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %510

; <label>:83:                                     ; preds = %74, %510
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %86, i32 0, i32 2
  store double -1.000000e+00, double* %87, align 8
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %510

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %71

; <label>:100:                                    ; preds = %71
  store i32 0, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %198, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %201

; <label>:105:                                    ; preds = %101
  store i32 0, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %196, %105
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %515

; <label>:115:                                    ; preds = %106, %515
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %515

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %197

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 0
  store i32 %129, i32* %133, align 16
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.anon, %struct.anon* %137, i32 0, i32 1
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.point, %struct.point* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.point, %struct.point* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.point, %struct.point* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.point, %struct.point* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.point, %struct.point* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = call double @distance(i32 %143, i32 %148, i32 %153, i32 %158, i32 %163, i32 %168)
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.anon, %struct.anon* %172, i32 0, i32 2
  store double %169, double* %173, align 8
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %128
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %519

; <label>:185:                                    ; preds = %176, %519
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %519

; <label>:196:                                    ; preds = %185
  br label %106

; <label>:197:                                    ; preds = %127
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  br label %101

; <label>:201:                                    ; preds = %101
  store i32 0, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %327, %201
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %529

; <label>:211:                                    ; preds = %202, %529
  %212 = load i32, i32* %3, align 4
  %213 = icmp slt i32 %212, 45
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %529

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %330

; <label>:223:                                    ; preds = %222
  store i32 0, i32* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %323, %223
  %225 = load i32, i32* %7, align 4
  %226 = icmp slt i32 %225, 44
  br i1 %226, label %227, label %326

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %532

; <label>:236:                                    ; preds = %227, %532
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.anon, %struct.anon* %239, i32 0, i32 2
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.anon, %struct.anon* %245, i32 0, i32 2
  %247 = load double, double* %246, align 8
  %248 = fcmp olt double %241, %247
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %532

; <label>:257:                                    ; preds = %236
  br i1 %248, label %258, label %322

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.anon, %struct.anon* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 16
  store i32 %264, i32* %8, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.anon, %struct.anon* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 16
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.anon, %struct.anon* %273, i32 0, i32 0
  store i32 %269, i32* %274, align 16
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.anon, %struct.anon* %278, i32 0, i32 0
  store i32 %275, i32* %279, align 16
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.anon, %struct.anon* %283, i32 0, i32 1
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %8, align 4
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.anon, %struct.anon* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.anon, %struct.anon* %294, i32 0, i32 1
  store i32 %290, i32* %295, align 4
  %296 = load i32, i32* %8, align 4
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.anon, %struct.anon* %299, i32 0, i32 1
  store i32 %296, i32* %300, align 4
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.anon, %struct.anon* %304, i32 0, i32 2
  %306 = load double, double* %305, align 8
  store double %306, double* %9, align 8
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.anon, %struct.anon* %309, i32 0, i32 2
  %311 = load double, double* %310, align 8
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.anon, %struct.anon* %315, i32 0, i32 2
  store double %311, double* %316, align 8
  %317 = load double, double* %9, align 8
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.anon, %struct.anon* %320, i32 0, i32 2
  store double %317, double* %321, align 8
  br label %322

; <label>:322:                                    ; preds = %258, %257
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %7, align 4
  br label %224

; <label>:326:                                    ; preds = %224
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %3, align 4
  br label %202

; <label>:330:                                    ; preds = %222
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %545

; <label>:339:                                    ; preds = %330, %545
  store i32 0, i32* %7, align 4
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %545

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %493, %348
  %350 = load i32, i32* %7, align 4
  %351 = icmp slt i32 %350, 45
  br i1 %351, label %352, label %494

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.anon, %struct.anon* %355, i32 0, i32 0
  %357 = load i32, i32* %356, align 16
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.anon, %struct.anon* %360, i32 0, i32 1
  %362 = load i32, i32* %361, align 4
  %363 = icmp sgt i32 %357, %362
  br i1 %363, label %364, label %384

; <label>:364:                                    ; preds = %352
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.anon, %struct.anon* %367, i32 0, i32 1
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %8, align 4
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.anon, %struct.anon* %372, i32 0, i32 0
  %374 = load i32, i32* %373, align 16
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.anon, %struct.anon* %377, i32 0, i32 1
  store i32 %374, i32* %378, align 4
  %379 = load i32, i32* %8, align 4
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.anon, %struct.anon* %382, i32 0, i32 0
  store i32 %379, i32* %383, align 16
  br label %384

; <label>:384:                                    ; preds = %364, %352
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %546

; <label>:393:                                    ; preds = %384, %546
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.anon, %struct.anon* %396, i32 0, i32 2
  %398 = load double, double* %397, align 8
  %399 = fcmp une double %398, -1.000000e+00
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %546

; <label>:408:                                    ; preds = %393
  br i1 %399, label %409, label %472

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.anon, %struct.anon* %412, i32 0, i32 0
  %414 = load i32, i32* %413, align 16
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.point, %struct.point* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.anon, %struct.anon* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 16
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.point, %struct.point* %425, i32 0, i32 1
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.anon, %struct.anon* %430, i32 0, i32 0
  %432 = load i32, i32* %431, align 16
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.point, %struct.point* %434, i32 0, i32 2
  %436 = load i32, i32* %435, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %418, i32 %427, i32 %436)
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.anon, %struct.anon* %440, i32 0, i32 1
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.point, %struct.point* %444, i32 0, i32 0
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.anon, %struct.anon* %449, i32 0, i32 1
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.point, %struct.point* %453, i32 0, i32 1
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.anon, %struct.anon* %458, i32 0, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.point, %struct.point* %462, i32 0, i32 2
  %464 = load i32, i32* %463, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %446, i32 %455, i32 %464)
  %466 = load i32, i32* %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.anon, %struct.anon* %468, i32 0, i32 2
  %470 = load double, double* %469, align 8
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %470)
  br label %472

; <label>:472:                                    ; preds = %409, %408
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %553

; <label>:482:                                    ; preds = %473, %553
  %483 = load i32, i32* %7, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %7, align 4
  %485 = load i32, i32* @x.5
  %486 = load i32, i32* @y.6
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %553

; <label>:493:                                    ; preds = %482
  br label %349

; <label>:494:                                    ; preds = %349
  ret i32 0

; <label>:495:                                    ; preds = %26, %17
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.point, %struct.point* %498, i32 0, i32 0
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.point, %struct.point* %502, i32 0, i32 1
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.point, %struct.point* %506, i32 0, i32 2
  %508 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %499, i32* %503, i32* %507)
  br label %26

; <label>:509:                                    ; preds = %61, %52
  store i32 0, i32* %3, align 4
  br label %61

; <label>:510:                                    ; preds = %83, %74
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.anon, %struct.anon* %513, i32 0, i32 2
  store double -1.000000e+00, double* %514, align 8
  br label %83

; <label>:515:                                    ; preds = %115, %106
  %516 = load i32, i32* %5, align 4
  %517 = load i32, i32* %3, align 4
  %518 = icmp slt i32 %516, %517
  br label %115

; <label>:519:                                    ; preds = %185, %176
  %520 = load i32, i32* %5, align 4
  %521 = shl i32 %520, 1
  %522 = shl i32 %520, 1
  %523 = shl i32 %520, 1
  %524 = sub i32 %520, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %520
  %527 = add i32 %526, 1
  %528 = add nsw i32 %520, 1
  store i32 %528, i32* %5, align 4
  br label %185

; <label>:529:                                    ; preds = %211, %202
  %530 = load i32, i32* %3, align 4
  %531 = icmp slt i32 %530, 45
  br label %211

; <label>:532:                                    ; preds = %236, %227
  %533 = load i32, i32* %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.anon, %struct.anon* %535, i32 0, i32 2
  %537 = load double, double* %536, align 8
  %538 = load i32, i32* %7, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.anon, %struct.anon* %541, i32 0, i32 2
  %543 = load double, double* %542, align 8
  %544 = fcmp olt double %537, %543
  br label %236

; <label>:545:                                    ; preds = %339, %330
  store i32 0, i32* %7, align 4
  br label %339

; <label>:546:                                    ; preds = %393, %384
  %547 = load i32, i32* %7, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.anon, %struct.anon* %549, i32 0, i32 2
  %551 = load double, double* %550, align 8
  %552 = fcmp une double %551, -1.000000e+00
  br label %393

; <label>:553:                                    ; preds = %482, %473
  %554 = load i32, i32* %7, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = sub i32 0, %554
  %559 = add i32 %558, 1
  %560 = shl i32 %554, 1
  %561 = sub i32 %554, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %554, 1
  %564 = add nsw i32 %554, 1
  store i32 %564, i32* %7, align 4
  br label %482
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
