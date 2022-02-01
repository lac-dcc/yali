; ModuleID = 'source-C-CXX/63/2591.c'
source_filename = "source-C-CXX/63/2591.c"
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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %409

; <label>:9:                                      ; preds = %0, %409
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca [10 x %struct.point], align 16
  %20 = alloca [45 x %struct.anon], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %409

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %49, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %19, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 0
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %19, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 1
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %19, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %43, i32* %47)
  br label %49

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  br label %31

; <label>:52:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %81, %52
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %54, 45
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 2
  store double -1.000000e+00, double* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %422

; <label>:70:                                     ; preds = %61, %422
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %422

; <label>:81:                                     ; preds = %70
  br label %53

; <label>:82:                                     ; preds = %53
  store i32 0, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %162, %82
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %165

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %160, %87
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %161

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.anon, %struct.anon* %96, i32 0, i32 0
  store i32 %93, i32* %97, align 16
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.anon, %struct.anon* %101, i32 0, i32 1
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %19, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %19, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %19, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %19, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %19, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %19, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = call double @distance(i32 %107, i32 %112, i32 %117, i32 %122, i32 %127, i32 %132)
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 2
  store double %133, double* %137, align 8
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %16, align 4
  br label %140

; <label>:140:                                    ; preds = %92
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %429

; <label>:149:                                    ; preds = %140, %429
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %429

; <label>:160:                                    ; preds = %149
  br label %88

; <label>:161:                                    ; preds = %88
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  br label %83

; <label>:165:                                    ; preds = %83
  store i32 0, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %291, %165
  %167 = load i32, i32* %12, align 4
  %168 = icmp slt i32 %167, 45
  br i1 %168, label %169, label %294

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %446

; <label>:178:                                    ; preds = %169, %446
  store i32 0, i32* %16, align 4
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %446

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %269, %187
  %189 = load i32, i32* %16, align 4
  %190 = icmp slt i32 %189, 44
  br i1 %190, label %191, label %272

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.anon, %struct.anon* %194, i32 0, i32 2
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.anon, %struct.anon* %200, i32 0, i32 2
  %202 = load double, double* %201, align 8
  %203 = fcmp olt double %196, %202
  br i1 %203, label %204, label %268

; <label>:204:                                    ; preds = %191
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.anon, %struct.anon* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 16
  store i32 %210, i32* %17, align 4
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.anon, %struct.anon* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 16
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.anon, %struct.anon* %219, i32 0, i32 0
  store i32 %215, i32* %220, align 16
  %221 = load i32, i32* %17, align 4
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.anon, %struct.anon* %224, i32 0, i32 0
  store i32 %221, i32* %225, align 16
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.anon, %struct.anon* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %17, align 4
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.anon, %struct.anon* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.anon, %struct.anon* %240, i32 0, i32 1
  store i32 %236, i32* %241, align 4
  %242 = load i32, i32* %17, align 4
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.anon, %struct.anon* %245, i32 0, i32 1
  store i32 %242, i32* %246, align 4
  %247 = load i32, i32* %16, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.anon, %struct.anon* %250, i32 0, i32 2
  %252 = load double, double* %251, align 8
  store double %252, double* %18, align 8
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.anon, %struct.anon* %255, i32 0, i32 2
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %16, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.anon, %struct.anon* %261, i32 0, i32 2
  store double %257, double* %262, align 8
  %263 = load double, double* %18, align 8
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.anon, %struct.anon* %266, i32 0, i32 2
  store double %263, double* %267, align 8
  br label %268

; <label>:268:                                    ; preds = %204, %191
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %16, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %16, align 4
  br label %188

; <label>:272:                                    ; preds = %188
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %447

; <label>:281:                                    ; preds = %272, %447
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %447

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %12, align 4
  br label %166

; <label>:294:                                    ; preds = %166
  store i32 0, i32* %16, align 4
  br label %295

; <label>:295:                                    ; preds = %407, %294
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %448

; <label>:304:                                    ; preds = %295, %448
  %305 = load i32, i32* %16, align 4
  %306 = icmp slt i32 %305, 45
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %448

; <label>:315:                                    ; preds = %304
  br i1 %306, label %316, label %408

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.anon, %struct.anon* %319, i32 0, i32 2
  %321 = load double, double* %320, align 8
  %322 = fcmp une double %321, -1.000000e+00
  br i1 %322, label %323, label %386

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.anon, %struct.anon* %326, i32 0, i32 1
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %19, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.point, %struct.point* %330, i32 0, i32 0
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.anon, %struct.anon* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %19, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.point, %struct.point* %339, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.anon, %struct.anon* %344, i32 0, i32 1
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %19, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.point, %struct.point* %348, i32 0, i32 2
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %332, i32 %341, i32 %350)
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.anon, %struct.anon* %354, i32 0, i32 0
  %356 = load i32, i32* %355, align 16
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %19, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.point, %struct.point* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.anon, %struct.anon* %363, i32 0, i32 0
  %365 = load i32, i32* %364, align 16
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %19, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.point, %struct.point* %367, i32 0, i32 1
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %16, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.anon, %struct.anon* %372, i32 0, i32 0
  %374 = load i32, i32* %373, align 16
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %19, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.point, %struct.point* %376, i32 0, i32 2
  %378 = load i32, i32* %377, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %360, i32 %369, i32 %378)
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %20, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.anon, %struct.anon* %382, i32 0, i32 2
  %384 = load double, double* %383, align 8
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %384)
  br label %386

; <label>:386:                                    ; preds = %323, %316
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %451

; <label>:396:                                    ; preds = %387, %451
  %397 = load i32, i32* %16, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %16, align 4
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %451

; <label>:407:                                    ; preds = %396
  br label %295

; <label>:408:                                    ; preds = %315
  ret i32 0

; <label>:409:                                    ; preds = %9, %0
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca double, align 8
  %419 = alloca [10 x %struct.point], align 16
  %420 = alloca [45 x %struct.anon], align 16
  store i32 0, i32* %410, align 4
  store i32 0, i32* %415, align 4
  store i32 0, i32* %416, align 4
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %411)
  store i32 0, i32* %412, align 4
  br label %9

; <label>:422:                                    ; preds = %70, %61
  %423 = load i32, i32* %12, align 4
  %424 = shl i32 %423, 1
  %425 = shl i32 %423, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %423, 1
  store i32 %428, i32* %12, align 4
  br label %70

; <label>:429:                                    ; preds = %149, %140
  %430 = load i32, i32* %14, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 0, %430
  %433 = add i32 %432, 1
  %434 = sub i32 %430, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %430
  %437 = add i32 %436, 1
  %438 = sub i32 %430, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %430, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %430
  %443 = add i32 %442, 1
  %444 = shl i32 %430, 1
  %445 = add nsw i32 %430, 1
  store i32 %445, i32* %14, align 4
  br label %149

; <label>:446:                                    ; preds = %178, %169
  store i32 0, i32* %16, align 4
  br label %178

; <label>:447:                                    ; preds = %281, %272
  br label %281

; <label>:448:                                    ; preds = %304, %295
  %449 = load i32, i32* %16, align 4
  %450 = icmp slt i32 %449, 45
  br label %304

; <label>:451:                                    ; preds = %396, %387
  %452 = load i32, i32* %16, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = shl i32 %452, 1
  %456 = sub i32 %452, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %452, 1
  %459 = shl i32 %452, 1
  %460 = add nsw i32 %452, 1
  store i32 %460, i32* %16, align 4
  br label %396
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
