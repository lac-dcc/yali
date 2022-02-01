; ModuleID = 'source-C-CXX/63/2800.c'
source_filename = "source-C-CXX/63/2800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @Distance(i64, i32, i64, i32) #0 {
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
  %22 = sub i32 %19, 930543142
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 930543142
  %25 = sub nsw i32 %19, %21
  %26 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %27, 878381227
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 878381227
  %33 = sub nsw i32 %27, %29
  %34 = mul nsw i32 %24, %32
  %35 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %36, 999382871
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 999382871
  %42 = sub nsw i32 %36, %38
  %43 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %44, -315898635
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -315898635
  %50 = sub nsw i32 %44, %46
  %51 = mul nsw i32 %41, %49
  %52 = add i32 %34, 567898240
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 567898240
  %55 = add nsw i32 %34, %51
  %56 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %57, 2071396570
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 2071396570
  %63 = sub nsw i32 %57, %59
  %64 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %65, 2120959190
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 2120959190
  %71 = sub nsw i32 %65, %67
  %72 = mul nsw i32 %62, %70
  %73 = add i32 %54, -931459098
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -931459098
  %76 = add nsw i32 %54, %72
  %77 = sitofp i32 %75 to double
  %78 = fadd double %77, 0.000000e+00
  %79 = fptrunc double %78 to float
  %80 = call float @sqrtf(float %79) #4
  %81 = fpext float %80 to double
  store double %81, double* %9, align 8
  %82 = load double, double* %9, align 8
  ret double %82
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare float @sqrtf(float) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double**, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.point*, align 8
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca { i64, i32 }, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store double 0.000000e+00, double* %14, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = mul nsw i32 %19, %22
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = call noalias i8* @calloc(i64 %27, i64 8) #4
  %29 = bitcast i8* %28 to double**
  store double** %29, double*** %13, align 8
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %43, %2
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = call noalias i8* @calloc(i64 %36, i64 8) #4
  %38 = bitcast i8* %37 to double*
  %39 = load double**, double*** %13, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double*, double** %39, i64 %41
  store double* %38, double** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %7, align 4
  br label %30

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = call noalias i8* @calloc(i64 %52, i64 12) #4
  %54 = bitcast i8* %53 to %struct.point*
  store %struct.point* %54, %struct.point** %15, align 8
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %81, %50
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %73, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %60
  %65 = load double**, double*** %13, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double*, double** %65, i64 %67
  %69 = load double*, double** %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  store double 0.000000e+00, double* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %7, align 4
  br label %60

; <label>:80:                                     ; preds = %60
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %82, -12591007
  %84 = add i32 %83, 1
  %85 = add i32 %84, -12591007
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %8, align 4
  br label %55

; <label>:87:                                     ; preds = %55
  store i32 0, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %109, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %88
  %93 = load %struct.point*, %struct.point** %15, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.point, %struct.point* %93, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 0
  %98 = load %struct.point*, %struct.point** %15, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.point, %struct.point* %98, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 1
  %103 = load %struct.point*, %struct.point** %15, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.point, %struct.point* %103, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 2
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %97, i32* %102, i32* %107)
  br label %109

; <label>:109:                                    ; preds = %92
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, 799644114
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 799644114
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %7, align 4
  br label %88

; <label>:115:                                    ; preds = %88
  store i32 0, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %168, %115
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %174

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %161, %120
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %167

; <label>:131:                                    ; preds = %127
  %132 = load %struct.point*, %struct.point** %15, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.point, %struct.point* %132, i64 %134
  %136 = load %struct.point*, %struct.point** %15, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.point, %struct.point* %136, i64 %138
  %140 = bitcast { i64, i32 }* %16 to i8*
  %141 = bitcast %struct.point* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 12, i32 4, i1 false)
  %142 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %143 = load i64, i64* %142, align 4
  %144 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = bitcast { i64, i32 }* %17 to i8*
  %147 = bitcast %struct.point* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 12, i32 4, i1 false)
  %148 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  %149 = load i64, i64* %148, align 4
  %150 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = call double @Distance(i64 %143, i32 %145, i64 %149, i32 %151)
  %153 = load double**, double*** %13, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double*, double** %153, i64 %155
  %157 = load double*, double** %156, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %157, i64 %159
  store double %152, double* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %131
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %162, 1072700008
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1072700008
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %7, align 4
  br label %127

; <label>:167:                                    ; preds = %127
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %169, 2087616386
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 2087616386
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %8, align 4
  br label %116

; <label>:174:                                    ; preds = %116
  store i32 0, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %277, %174
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %10, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %283

; <label>:179:                                    ; preds = %175
  store i32 0, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %224, %179
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %230

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %218, %184
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %223

; <label>:193:                                    ; preds = %189
  %194 = load double**, double*** %13, align 8
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double*, double** %194, i64 %196
  %198 = load double*, double** %197, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, double* %198, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load double, double* %14, align 8
  %204 = fcmp ogt double %202, %203
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* %7, align 4
  store i32 %206, i32* %12, align 4
  %207 = load i32, i32* %8, align 4
  store i32 %207, i32* %11, align 4
  %208 = load double**, double*** %13, align 8
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double*, double** %208, i64 %210
  %212 = load double*, double** %211, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %212, i64 %214
  %216 = load double, double* %215, align 8
  store double %216, double* %14, align 8
  br label %217

; <label>:217:                                    ; preds = %205, %193
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %7, align 4
  br label %189

; <label>:223:                                    ; preds = %189
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 %225, -1900375919
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1900375919
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %8, align 4
  br label %180

; <label>:230:                                    ; preds = %180
  %231 = load %struct.point*, %struct.point** %15, align 8
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.point, %struct.point* %231, i64 %233
  %235 = getelementptr inbounds %struct.point, %struct.point* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 4
  %237 = load %struct.point*, %struct.point** %15, align 8
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.point, %struct.point* %237, i64 %239
  %241 = getelementptr inbounds %struct.point, %struct.point* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = load %struct.point*, %struct.point** %15, align 8
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.point, %struct.point* %243, i64 %245
  %247 = getelementptr inbounds %struct.point, %struct.point* %246, i32 0, i32 2
  %248 = load i32, i32* %247, align 4
  %249 = load %struct.point*, %struct.point** %15, align 8
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.point, %struct.point* %249, i64 %251
  %253 = getelementptr inbounds %struct.point, %struct.point* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = load %struct.point*, %struct.point** %15, align 8
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.point, %struct.point* %255, i64 %257
  %259 = getelementptr inbounds %struct.point, %struct.point* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = load %struct.point*, %struct.point** %15, align 8
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.point, %struct.point* %261, i64 %263
  %265 = getelementptr inbounds %struct.point, %struct.point* %264, i32 0, i32 2
  %266 = load i32, i32* %265, align 4
  %267 = load double, double* %14, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %236, i32 %242, i32 %248, i32 %254, i32 %260, i32 %266, double %267)
  %269 = load double**, double*** %13, align 8
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double*, double** %269, i64 %271
  %273 = load double*, double** %272, align 8
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, double* %273, i64 %275
  store double 0.000000e+00, double* %276, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store double 0.000000e+00, double* %14, align 8
  br label %277

; <label>:277:                                    ; preds = %230
  %278 = load i32, i32* %9, align 4
  %279 = sub i32 %278, -868540341
  %280 = add i32 %279, 1
  %281 = add i32 %280, -868540341
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %9, align 4
  br label %175

; <label>:283:                                    ; preds = %175
  store i32 0, i32* %7, align 4
  br label %284

; <label>:284:                                    ; preds = %295, %283
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %6, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %300

; <label>:288:                                    ; preds = %284
  %289 = load double**, double*** %13, align 8
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double*, double** %289, i64 %291
  %293 = load double*, double** %292, align 8
  %294 = bitcast double* %293 to i8*
  call void @free(i8* %294) #4
  br label %295

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %7, align 4
  br label %284

; <label>:300:                                    ; preds = %284
  %301 = load double**, double*** %13, align 8
  %302 = bitcast double** %301 to i8*
  call void @free(i8* %302) #4
  %303 = load %struct.point*, %struct.point** %15, align 8
  %304 = bitcast %struct.point* %303 to i8*
  call void @free(i8* %304) #4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
