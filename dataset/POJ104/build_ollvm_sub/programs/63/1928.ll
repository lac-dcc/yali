; ModuleID = 'source-C-CXX/63/1928.c'
source_filename = "source-C-CXX/63/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double, double }
%struct.points = type { double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @length(%struct.point* byval align 8, %struct.point* byval align 8) #0 {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  %24 = fmul double %18, %23
  %25 = fadd double %13, %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 2
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 2
  %29 = load double, double* %28, align 8
  %30 = fsub double %27, %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 2
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 2
  %34 = load double, double* %33, align 8
  %35 = fsub double %32, %34
  %36 = fmul double %30, %35
  %37 = fadd double %25, %36
  %38 = call double @sqrt(double %37) #4
  ret double %38
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x %struct.point], align 16
  %7 = alloca [101 x %struct.points], align 16
  %8 = alloca %struct.points, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %18, double* %22, double* %26)
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, -216730302
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -216730302
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %133, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %139

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -464749073
  %42 = add i32 %41, 1
  %43 = add i32 %42, -464749073
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %126, %39
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %132

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  br label %126

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 0
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.points, %struct.points* %62, i32 0, i32 0
  store double %59, double* %63, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.points, %struct.points* %71, i32 0, i32 1
  store double %68, double* %72, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 2
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.points, %struct.points* %80, i32 0, i32 2
  store double %77, double* %81, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.points, %struct.points* %89, i32 0, i32 3
  store double %86, double* %90, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.points, %struct.points* %98, i32 0, i32 4
  store double %95, double* %99, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 2
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.points, %struct.points* %107, i32 0, i32 5
  store double %104, double* %108, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %113
  %115 = call double @length(%struct.point* byval align 8 %111, %struct.point* byval align 8 %114)
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.points, %struct.points* %118, i32 0, i32 6
  store double %115, double* %119, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %54, %53
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, -263389292
  %129 = add i32 %128, 1
  %130 = add i32 %129, -263389292
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  br label %45

; <label>:132:                                    ; preds = %45
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, 387668262
  %136 = add i32 %135, 1
  %137 = add i32 %136, 387668262
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  br label %35

; <label>:139:                                    ; preds = %35
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %2, align 4
  %142 = add i32 %141, 1635334336
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1635334336
  %145 = sub nsw i32 %141, 1
  %146 = mul nsw i32 %140, %144
  %147 = sdiv i32 %146, 2
  store i32 %147, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %213, %139
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %1, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %220

; <label>:152:                                    ; preds = %148
  store i32 0, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %206, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %1, align 4
  %156 = load i32, i32* %3, align 4
  %157 = add i32 %155, -472868670
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -472868670
  %160 = sub nsw i32 %155, %156
  %161 = icmp slt i32 %154, %159
  br i1 %161, label %162, label %212

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.points, %struct.points* %165, i32 0, i32 6
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.points, %struct.points* %173, i32 0, i32 6
  %175 = load double, double* %174, align 8
  %176 = fcmp olt double %167, %175
  br i1 %176, label %177, label %205

; <label>:177:                                    ; preds = %162
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %179
  %181 = bitcast %struct.points* %8 to i8*
  %182 = bitcast %struct.points* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 56, i32 8, i1 false)
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = add i32 %186, 992372378
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 992372378
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %191
  %193 = bitcast %struct.points* %185 to i8*
  %194 = bitcast %struct.points* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 56, i32 8, i1 false)
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %201
  %203 = bitcast %struct.points* %202 to i8*
  %204 = bitcast %struct.points* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 56, i32 8, i1 false)
  br label %205

; <label>:205:                                    ; preds = %177, %162
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %207, 101091152
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 101091152
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %4, align 4
  br label %153

; <label>:212:                                    ; preds = %153
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %3, align 4
  br label %148

; <label>:220:                                    ; preds = %148
  store i32 0, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %262, %220
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %1, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %269

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.points, %struct.points* %228, i32 0, i32 0
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.points, %struct.points* %233, i32 0, i32 1
  %235 = load double, double* %234, align 8
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.points, %struct.points* %238, i32 0, i32 2
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.points, %struct.points* %243, i32 0, i32 3
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.points, %struct.points* %248, i32 0, i32 4
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.points, %struct.points* %253, i32 0, i32 5
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.points, %struct.points* %258, i32 0, i32 6
  %260 = load double, double* %259, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %230, double %235, double %240, double %245, double %250, double %255, double %260)
  br label %262

; <label>:262:                                    ; preds = %225
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %3, align 4
  br label %221

; <label>:269:                                    ; preds = %221
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
