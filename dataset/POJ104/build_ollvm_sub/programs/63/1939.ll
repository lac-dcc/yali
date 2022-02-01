; ModuleID = 'source-C-CXX/63/1939.c'
source_filename = "source-C-CXX/63/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.thr = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x %struct.point], align 16
  %8 = alloca %struct.thr, align 4
  %9 = alloca [10000 x %struct.thr], align 16
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = bitcast %struct.thr* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 12, i32 4, i1 false)
  %13 = bitcast [10000 x %struct.thr]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 120000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %33, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %4, align 4
  br label %15

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %109, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -377512849
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -377512849
  %47 = sub nsw i32 %43, 1
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %116

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %102, %49
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %108

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %67
  %69 = bitcast { i64, i32 }* %10 to i8*
  %70 = bitcast %struct.point* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 12, i32 4, i1 false)
  %71 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %72 = load i64, i64* %71, align 4
  %73 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = bitcast { i64, i32 }* %11 to i8*
  %76 = bitcast %struct.point* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 12, i32 4, i1 false)
  %77 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %78 = load i64, i64* %77, align 4
  %79 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = call double @dis(i64 %72, i32 %74, i64 %78, i32 %80)
  %82 = fptrunc double %81 to float
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.thr, %struct.thr* %85, i32 0, i32 0
  store float %82, float* %86, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.thr, %struct.thr* %90, i32 0, i32 1
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.thr, %struct.thr* %95, i32 0, i32 2
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, 1678476810
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1678476810
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %62
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, -1067515402
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1067515402
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %58

; <label>:108:                                    ; preds = %58
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %5, align 4
  br label %41

; <label>:116:                                    ; preds = %41
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %184, %116
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = icmp slt i32 %119, %122
  br i1 %124, label %125, label %191

; <label>:125:                                    ; preds = %118
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %178, %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  %133 = icmp slt i32 %127, %131
  br i1 %133, label %134, label %183

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.thr, %struct.thr* %137, i32 0, i32 0
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.thr, %struct.thr* %145, i32 0, i32 0
  %147 = load float, float* %146, align 4
  %148 = fcmp olt float %139, %147
  br i1 %148, label %149, label %177

; <label>:149:                                    ; preds = %134
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %151
  %153 = bitcast %struct.thr* %8 to i8*
  %154 = bitcast %struct.thr* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 12, i32 4, i1 false)
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, 1045693229
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1045693229
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %163
  %165 = bitcast %struct.thr* %157 to i8*
  %166 = bitcast %struct.thr* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 12, i32 4, i1 false)
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %173
  %175 = bitcast %struct.thr* %174 to i8*
  %176 = bitcast %struct.thr* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 12, i32 4, i1 false)
  br label %177

; <label>:177:                                    ; preds = %149, %134
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %6, align 4
  br label %126

; <label>:183:                                    ; preds = %126
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %5, align 4
  br label %118

; <label>:191:                                    ; preds = %118
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %259, %191
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %264

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.thr, %struct.thr* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.point, %struct.point* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.thr, %struct.thr* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.point, %struct.point* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.thr, %struct.thr* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.point, %struct.point* %221, i32 0, i32 2
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.thr, %struct.thr* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.point, %struct.point* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.thr, %struct.thr* %235, i32 0, i32 2
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.point, %struct.point* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.thr, %struct.thr* %244, i32 0, i32 2
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.point, %struct.point* %248, i32 0, i32 2
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.thr, %struct.thr* %253, i32 0, i32 0
  %255 = load float, float* %254, align 4
  %256 = fpext float %255 to double
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i32 %205, i32 %214, i32 %223, i32 %232, i32 %241, i32 %250, double %256)
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %259

; <label>:259:                                    ; preds = %196
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %4, align 4
  br label %192

; <label>:264:                                    ; preds = %192
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define double @dis(i64, i32, i64, i32) #0 {
  %5 = alloca %struct.point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %10, align 4
  %11 = bitcast %struct.point* %5 to i8*
  %12 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 12, i32 4, i1 false)
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %struct.point* %7 to i8*
  %16 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  %17 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %18, 1180760294
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 1180760294
  %24 = sub nsw i32 %18, %20
  %25 = sitofp i32 %23 to double
  %26 = call double @pow(double %25, double 2.000000e+00) #4
  %27 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %28, -981775258
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -981775258
  %34 = sub nsw i32 %28, %30
  %35 = sitofp i32 %33 to double
  %36 = call double @pow(double %35, double 2.000000e+00) #4
  %37 = fadd double %26, %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %39, 1708742937
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1708742937
  %45 = sub nsw i32 %39, %41
  %46 = sitofp i32 %44 to double
  %47 = call double @pow(double %46, double 2.000000e+00) #4
  %48 = fadd double %37, %47
  %49 = call double @sqrt(double %48) #4
  ret double %49
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
