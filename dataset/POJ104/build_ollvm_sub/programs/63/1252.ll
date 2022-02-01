; ModuleID = 'source-C-CXX/63/1252.c'
source_filename = "source-C-CXX/63/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point3D = type { i32, i32, i32 }
%struct.result = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @getDistance(i64, i32, i64, i32) #0 {
  %5 = alloca %struct.point3D, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point3D, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %10, align 4
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %11, align 4
  %12 = bitcast %struct.point3D* %5 to i8*
  %13 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 12, i32 4, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %14, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %15, align 4
  %16 = bitcast %struct.point3D* %7 to i8*
  %17 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 12, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.point3D, %struct.point3D* %5, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.point3D, %struct.point3D* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %19, -1088865494
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -1088865494
  %25 = sub nsw i32 %19, %21
  %26 = getelementptr inbounds %struct.point3D, %struct.point3D* %5, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.point3D, %struct.point3D* %7, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %27, -895178771
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -895178771
  %33 = sub nsw i32 %27, %29
  %34 = mul nsw i32 %24, %32
  %35 = getelementptr inbounds %struct.point3D, %struct.point3D* %5, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.point3D, %struct.point3D* %7, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %36, 637838419
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 637838419
  %42 = sub nsw i32 %36, %38
  %43 = getelementptr inbounds %struct.point3D, %struct.point3D* %5, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.point3D, %struct.point3D* %7, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %44, -523706657
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -523706657
  %50 = sub nsw i32 %44, %46
  %51 = mul nsw i32 %41, %49
  %52 = add i32 %34, -1287248572
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -1287248572
  %55 = add nsw i32 %34, %51
  %56 = getelementptr inbounds %struct.point3D, %struct.point3D* %5, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %struct.point3D, %struct.point3D* %7, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %57, %60
  %62 = sub nsw i32 %57, %59
  %63 = getelementptr inbounds %struct.point3D, %struct.point3D* %5, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %struct.point3D, %struct.point3D* %7, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %64, -440144872
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -440144872
  %70 = sub nsw i32 %64, %66
  %71 = mul nsw i32 %61, %69
  %72 = sub i32 %54, 1738847908
  %73 = add i32 %72, %71
  %74 = add i32 %73, 1738847908
  %75 = add nsw i32 %54, %71
  store i32 %74, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sitofp i32 %76 to float
  %78 = call float @sqrtf(float %77) #4
  ret float %78
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare float @sqrtf(float) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point3D], align 16
  %3 = alloca [100 x %struct.result], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.result, align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = mul nsw i32 %13, %16
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %40, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point3D, %struct.point3D* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.point3D, %struct.point3D* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point3D, %struct.point3D* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -648204788
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -648204788
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %20

; <label>:46:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %108, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %115

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, 886585092
  %54 = add i32 %53, 1
  %55 = add i32 %54, 886585092
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %100, %51
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %107

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.result, %struct.result* %65, i32 0, i32 0
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.result, %struct.result* %70, i32 0, i32 1
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %76
  %78 = bitcast { i64, i32 }* %10 to i8*
  %79 = bitcast %struct.point3D* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 12, i32 4, i1 false)
  %80 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %81 = load i64, i64* %80, align 4
  %82 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = bitcast { i64, i32 }* %11 to i8*
  %85 = bitcast %struct.point3D* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 12, i32 4, i1 false)
  %86 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %87 = load i64, i64* %86, align 4
  %88 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = call float @getDistance(i64 %81, i32 %83, i64 %87, i32 %89)
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.result, %struct.result* %93, i32 0, i32 2
  store float %90, float* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, 986062107
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 986062107
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %61
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %5, align 4
  br label %57

; <label>:107:                                    ; preds = %57
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %4, align 4
  br label %47

; <label>:115:                                    ; preds = %47
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %191, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, -602491246
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -602491246
  %122 = sub nsw i32 %118, 1
  %123 = icmp slt i32 %117, %121
  br i1 %123, label %124, label %196

; <label>:124:                                    ; preds = %116
  store i32 0, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %183, %124
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %127, 673468272
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 673468272
  %132 = sub nsw i32 %127, %128
  %133 = sub i32 %131, -5017853
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -5017853
  %136 = sub nsw i32 %131, 1
  %137 = icmp slt i32 %126, %135
  br i1 %137, label %138, label %190

; <label>:138:                                    ; preds = %125
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.result, %struct.result* %141, i32 0, i32 2
  %143 = load float, float* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, -2088831824
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -2088831824
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.result, %struct.result* %150, i32 0, i32 2
  %152 = load float, float* %151, align 4
  %153 = fcmp olt float %143, %152
  br i1 %153, label %154, label %182

; <label>:154:                                    ; preds = %138
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %156
  %158 = bitcast %struct.result* %9 to i8*
  %159 = bitcast %struct.result* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 12, i32 4, i1 false)
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %169
  %171 = bitcast %struct.result* %162 to i8*
  %172 = bitcast %struct.result* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 12, i32 4, i1 false)
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, -93634382
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -93634382
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %178
  %180 = bitcast %struct.result* %179 to i8*
  %181 = bitcast %struct.result* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 12, i32 4, i1 false)
  br label %182

; <label>:182:                                    ; preds = %154, %138
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %5, align 4
  br label %125

; <label>:190:                                    ; preds = %125
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %4, align 4
  br label %116

; <label>:196:                                    ; preds = %116
  store i32 0, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %263, %196
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %268

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.result, %struct.result* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.point3D, %struct.point3D* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.result, %struct.result* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.point3D, %struct.point3D* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.result, %struct.result* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.point3D, %struct.point3D* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.result, %struct.result* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.point3D, %struct.point3D* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.result, %struct.result* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.point3D, %struct.point3D* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.result, %struct.result* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.point3D, %struct.point3D* %253, i32 0, i32 2
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.result, %struct.result* %258, i32 0, i32 2
  %260 = load float, float* %259, align 4
  %261 = fpext float %260 to double
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %210, i32 %219, i32 %228, i32 %237, i32 %246, i32 %255, double %261)
  br label %263

; <label>:263:                                    ; preds = %201
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %4, align 4
  br label %197

; <label>:268:                                    ; preds = %197
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
