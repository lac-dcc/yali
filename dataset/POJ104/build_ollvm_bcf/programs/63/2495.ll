; ModuleID = 'source-C-CXX/63/2495.c'
source_filename = "source-C-CXX/63/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distanceBetweenPoints = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"(%d,%d,%d)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @distance(i64, i32, i64, i32) #0 {
  %5 = alloca %struct.point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca double, align 8
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %10, align 4
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %11, align 4
  %12 = bitcast %struct.point* %5 to i8*
  %13 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 12, i32 4, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %14, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %15, align 4
  %16 = bitcast %struct.point* %7 to i8*
  %17 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 12, i32 4, i1 false)
  store double 0.000000e+00, double* %9, align 8
  %18 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %19, %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %24, %26
  %28 = mul nsw i32 %22, %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %35, %37
  %39 = mul nsw i32 %33, %38
  %40 = add nsw i32 %28, %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %45, %50
  %52 = add nsw i32 %40, %51
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #4
  store double %54, double* %9, align 8
  %55 = load double, double* %9, align 8
  ret double %55
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %436

; <label>:11:                                     ; preds = %2, %436
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca { i64, i32 }, align 4
  %23 = alloca { i64, i32 }, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.distanceBetweenPoints, align 8
  %27 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %29 = load i32, i32* %15, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %16, align 8
  %32 = alloca %struct.point, i64 %30, align 16
  store i32 0, i32* %17, align 4
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %436

; <label>:41:                                     ; preds = %11
  br label %42

; <label>:42:                                     ; preds = %60, %41
  %43 = load i32, i32* %17, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 0
  %51 = load i32, i32* %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 1
  %55 = load i32, i32* %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 2
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %54, i32* %58)
  br label %60

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %17, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %17, align 4
  br label %42

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %15, align 4
  %66 = sub nsw i32 %65, 1
  %67 = mul nsw i32 %64, %66
  %68 = sdiv i32 %67, 2
  %69 = zext i32 %68 to i64
  %70 = alloca %struct.distanceBetweenPoints, i64 %69, align 16
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %71

; <label>:71:                                     ; preds = %179, %63
  %72 = load i32, i32* %19, align 4
  %73 = load i32, i32* %15, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %180

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %19, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %20, align 4
  br label %78

; <label>:78:                                     ; preds = %139, %75
  %79 = load i32, i32* %20, align 4
  %80 = load i32, i32* %15, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %140

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %84
  %86 = load i32, i32* %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %87
  %89 = bitcast { i64, i32 }* %22 to i8*
  %90 = bitcast %struct.point* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 12, i32 4, i1 false)
  %91 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 0
  %92 = load i64, i64* %91, align 4
  %93 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = bitcast { i64, i32 }* %23 to i8*
  %96 = bitcast %struct.point* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 12, i32 4, i1 false)
  %97 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %23, i32 0, i32 0
  %98 = load i64, i64* %97, align 4
  %99 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %23, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = call double @distance(i64 %92, i32 %94, i64 %98, i32 %100)
  store double %101, double* %21, align 8
  %102 = load double, double* %21, align 8
  %103 = load i32, i32* %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %104
  %106 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %105, i32 0, i32 2
  store double %102, double* %106, align 8
  %107 = load i32, i32* %19, align 4
  %108 = load i32, i32* %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %109
  %111 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %110, i32 0, i32 0
  store i32 %107, i32* %111, align 16
  %112 = load i32, i32* %20, align 4
  %113 = load i32, i32* %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %114
  %116 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %115, i32 0, i32 1
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %18, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %18, align 4
  br label %119

; <label>:119:                                    ; preds = %82
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %458

; <label>:128:                                    ; preds = %119, %458
  %129 = load i32, i32* %20, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %20, align 4
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %458

; <label>:139:                                    ; preds = %128
  br label %78

; <label>:140:                                    ; preds = %78
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %481

; <label>:149:                                    ; preds = %140, %481
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %481

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %482

; <label>:168:                                    ; preds = %159, %482
  %169 = load i32, i32* %19, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %19, align 4
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %482

; <label>:179:                                    ; preds = %168
  br label %71

; <label>:180:                                    ; preds = %71
  store i32 0, i32* %24, align 4
  br label %181

; <label>:181:                                    ; preds = %323, %180
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %499

; <label>:190:                                    ; preds = %181, %499
  %191 = load i32, i32* %24, align 4
  %192 = load i32, i32* %18, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %499

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %324

; <label>:203:                                    ; preds = %202
  store i32 1, i32* %25, align 4
  br label %204

; <label>:204:                                    ; preds = %281, %203
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %503

; <label>:213:                                    ; preds = %204, %503
  %214 = load i32, i32* %25, align 4
  %215 = load i32, i32* %18, align 4
  %216 = load i32, i32* %24, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %214, %217
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %503

; <label>:227:                                    ; preds = %213
  br i1 %218, label %228, label %284

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %25, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %231
  %233 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %232, i32 0, i32 2
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %25, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %236
  %238 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %237, i32 0, i32 2
  %239 = load double, double* %238, align 8
  %240 = fcmp olt double %234, %239
  br i1 %240, label %241, label %262

; <label>:241:                                    ; preds = %228
  %242 = load i32, i32* %25, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %244
  %246 = bitcast %struct.distanceBetweenPoints* %26 to i8*
  %247 = bitcast %struct.distanceBetweenPoints* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 16, i32 8, i1 false)
  %248 = load i32, i32* %25, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %250
  %252 = load i32, i32* %25, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %253
  %255 = bitcast %struct.distanceBetweenPoints* %251 to i8*
  %256 = bitcast %struct.distanceBetweenPoints* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 16, i32 16, i1 false)
  %257 = load i32, i32* %25, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %258
  %260 = bitcast %struct.distanceBetweenPoints* %259 to i8*
  %261 = bitcast %struct.distanceBetweenPoints* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 16, i32 8, i1 false)
  br label %262

; <label>:262:                                    ; preds = %241, %228
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %514

; <label>:271:                                    ; preds = %262, %514
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %514

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %25, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %25, align 4
  br label %204

; <label>:284:                                    ; preds = %227
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %515

; <label>:293:                                    ; preds = %284, %515
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %515

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.6
  %305 = load i32, i32* @y.7
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %516

; <label>:312:                                    ; preds = %303, %516
  %313 = load i32, i32* %24, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %24, align 4
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %516

; <label>:323:                                    ; preds = %312
  br label %181

; <label>:324:                                    ; preds = %202
  store i32 0, i32* %27, align 4
  br label %325

; <label>:325:                                    ; preds = %430, %324
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %524

; <label>:334:                                    ; preds = %325, %524
  %335 = load i32, i32* %27, align 4
  %336 = load i32, i32* %18, align 4
  %337 = icmp slt i32 %335, %336
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %524

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %433

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %528

; <label>:356:                                    ; preds = %347, %528
  %357 = load i32, i32* %27, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %358
  %360 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %359, i32 0, i32 0
  %361 = load i32, i32* %360, align 16
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %362
  %364 = getelementptr inbounds %struct.point, %struct.point* %363, i32 0, i32 0
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %27, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %367
  %369 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 16
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %371
  %373 = getelementptr inbounds %struct.point, %struct.point* %372, i32 0, i32 1
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %27, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %376
  %378 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %377, i32 0, i32 0
  %379 = load i32, i32* %378, align 16
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %380
  %382 = getelementptr inbounds %struct.point, %struct.point* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %365, i32 %374, i32 %383)
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %386 = load i32, i32* %27, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %387
  %389 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %388, i32 0, i32 1
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %391
  %393 = getelementptr inbounds %struct.point, %struct.point* %392, i32 0, i32 0
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %27, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %396
  %398 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %397, i32 0, i32 1
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %400
  %402 = getelementptr inbounds %struct.point, %struct.point* %401, i32 0, i32 1
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %27, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %405
  %407 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %406, i32 0, i32 1
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %409
  %411 = getelementptr inbounds %struct.point, %struct.point* %410, i32 0, i32 2
  %412 = load i32, i32* %411, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %394, i32 %403, i32 %412)
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %415 = load i32, i32* %27, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %416
  %418 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %417, i32 0, i32 2
  %419 = load double, double* %418, align 8
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %419)
  %421 = load i32, i32* @x.6
  %422 = load i32, i32* @y.7
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %528

; <label>:429:                                    ; preds = %356
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %27, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %27, align 4
  br label %325

; <label>:433:                                    ; preds = %346
  store i32 0, i32* %12, align 4
  %434 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %434)
  %435 = load i32, i32* %12, align 4
  ret i32 %435

; <label>:436:                                    ; preds = %11, %2
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i8**, align 8
  %440 = alloca i32, align 4
  %441 = alloca i8*, align 8
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca double, align 8
  %447 = alloca { i64, i32 }, align 4
  %448 = alloca { i64, i32 }, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca %struct.distanceBetweenPoints, align 8
  %452 = alloca i32, align 4
  store i32 0, i32* %437, align 4
  store i32 %0, i32* %438, align 4
  store i8** %1, i8*** %439, align 8
  %453 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %440)
  %454 = load i32, i32* %440, align 4
  %455 = zext i32 %454 to i64
  %456 = call i8* @llvm.stacksave()
  store i8* %456, i8** %441, align 8
  %457 = alloca %struct.point, i64 %455, align 16
  store i32 0, i32* %442, align 4
  br label %11

; <label>:458:                                    ; preds = %128, %119
  %459 = load i32, i32* %20, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = sub i32 0, %459
  %463 = add i32 %462, 1
  %464 = sub i32 0, %459
  %465 = add i32 %464, 1
  %466 = sub i32 0, %459
  %467 = add i32 %466, 1
  %468 = sub i32 %459, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %459, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %459, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %459, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %459, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %459
  %479 = add i32 %478, 1
  %480 = add nsw i32 %459, 1
  store i32 %480, i32* %20, align 4
  br label %128

; <label>:481:                                    ; preds = %149, %140
  br label %149

; <label>:482:                                    ; preds = %168, %159
  %483 = load i32, i32* %19, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %483, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %483, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %483, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %483
  %493 = add i32 %492, 1
  %494 = sub i32 %483, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %483, 1
  %497 = mul i32 %496, 1
  %498 = add nsw i32 %483, 1
  store i32 %498, i32* %19, align 4
  br label %168

; <label>:499:                                    ; preds = %190, %181
  %500 = load i32, i32* %24, align 4
  %501 = load i32, i32* %18, align 4
  %502 = icmp slt i32 %500, %501
  br label %190

; <label>:503:                                    ; preds = %213, %204
  %504 = load i32, i32* %25, align 4
  %505 = load i32, i32* %18, align 4
  %506 = load i32, i32* %24, align 4
  %507 = sub i32 0, %505
  %508 = add i32 %507, %506
  %509 = sub i32 0, %505
  %510 = add i32 %509, %506
  %511 = shl i32 %505, %506
  %512 = sub nsw i32 %505, %506
  %513 = icmp slt i32 %504, %512
  br label %213

; <label>:514:                                    ; preds = %271, %262
  br label %271

; <label>:515:                                    ; preds = %293, %284
  br label %293

; <label>:516:                                    ; preds = %312, %303
  %517 = load i32, i32* %24, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = shl i32 %517, 1
  %523 = add nsw i32 %517, 1
  store i32 %523, i32* %24, align 4
  br label %312

; <label>:524:                                    ; preds = %334, %325
  %525 = load i32, i32* %27, align 4
  %526 = load i32, i32* %18, align 4
  %527 = icmp slt i32 %525, %526
  br label %334

; <label>:528:                                    ; preds = %356, %347
  %529 = load i32, i32* %27, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %530
  %532 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %531, i32 0, i32 0
  %533 = load i32, i32* %532, align 16
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %534
  %536 = getelementptr inbounds %struct.point, %struct.point* %535, i32 0, i32 0
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %27, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %539
  %541 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %540, i32 0, i32 0
  %542 = load i32, i32* %541, align 16
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %543
  %545 = getelementptr inbounds %struct.point, %struct.point* %544, i32 0, i32 1
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %27, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %548
  %550 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %549, i32 0, i32 0
  %551 = load i32, i32* %550, align 16
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %552
  %554 = getelementptr inbounds %struct.point, %struct.point* %553, i32 0, i32 2
  %555 = load i32, i32* %554, align 4
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %537, i32 %546, i32 %555)
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %558 = load i32, i32* %27, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %559
  %561 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %560, i32 0, i32 1
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %563
  %565 = getelementptr inbounds %struct.point, %struct.point* %564, i32 0, i32 0
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %27, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %568
  %570 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %569, i32 0, i32 1
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %572
  %574 = getelementptr inbounds %struct.point, %struct.point* %573, i32 0, i32 1
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %27, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %577
  %579 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %578, i32 0, i32 1
  %580 = load i32, i32* %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %581
  %583 = getelementptr inbounds %struct.point, %struct.point* %582, i32 0, i32 2
  %584 = load i32, i32* %583, align 4
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %566, i32 %575, i32 %584)
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %587 = load i32, i32* %27, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %70, i64 %588
  %590 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %589, i32 0, i32 2
  %591 = load double, double* %590, align 8
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %591)
  br label %356
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
