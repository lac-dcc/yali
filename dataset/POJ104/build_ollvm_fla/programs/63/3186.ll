; ModuleID = 'source-C-CXX/63/3186.c'
source_filename = "source-C-CXX/63/3186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Point = type { i32, i32, i32 }
%struct._Distance = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct._Point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._Distance*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._Distance, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = ashr i32 %15, 1
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -675215963, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %311
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -675215963, label %23
    i32 531018731, label %28
    i32 654256001, label %42
    i32 -1161594318, label %45
    i32 -2125742743, label %51
    i32 1922095429, label %56
    i32 -1842855810, label %59
    i32 561652878, label %64
    i32 -364339363, label %159
    i32 1737462560, label %162
    i32 1298853139, label %163
    i32 -948183920, label %166
    i32 -496416069, label %167
    i32 1992285874, label %172
    i32 1328329670, label %176
    i32 2026913566, label %181
    i32 -810228279, label %197
    i32 -745827610, label %222
    i32 -800540721, label %223
    i32 -240531563, label %226
    i32 2035851722, label %227
    i32 371563712, label %230
    i32 -1970853280, label %231
    i32 -1614890097, label %236
    i32 1160178451, label %305
    i32 851179466, label %308
  ]

; <label>:22:                                     ; preds = %20
  br label %311

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 531018731, i32 -1161594318
  store i32 %27, i32* %19
  br label %311

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct._Point, %struct._Point* %31, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct._Point, %struct._Point* %35, i32 0, i32 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct._Point, %struct._Point* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36, i32* %40)
  store i32 654256001, i32* %19
  br label %311

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -675215963, i32* %19
  br label %311

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 12
  %49 = call noalias i8* @malloc(i64 %48) #4
  %50 = bitcast i8* %49 to %struct._Distance*
  store %struct._Distance* %50, %struct._Distance** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -2125742743, i32* %19
  br label %311

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1922095429, i32 -948183920
  store i32 %55, i32* %19
  br label %311

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1842855810, i32* %19
  br label %311

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 561652878, i32 1737462560
  store i32 %63, i32* %19
  br label %311

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %4, align 4
  %66 = load %struct._Distance*, %struct._Distance** %7, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct._Distance, %struct._Distance* %66, i64 %68
  %70 = getelementptr inbounds %struct._Distance, %struct._Distance* %69, i32 0, i32 0
  store i32 %65, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load %struct._Distance*, %struct._Distance** %7, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct._Distance, %struct._Distance* %72, i64 %74
  %76 = getelementptr inbounds %struct._Distance, %struct._Distance* %75, i32 0, i32 1
  store i32 %71, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct._Point, %struct._Point* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct._Point, %struct._Point* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct._Point, %struct._Point* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct._Point, %struct._Point* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  %99 = mul nsw i32 %87, %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct._Point, %struct._Point* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct._Point, %struct._Point* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %104, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct._Point, %struct._Point* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct._Point, %struct._Point* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = mul nsw i32 %110, %121
  %123 = add nsw i32 %99, %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct._Point, %struct._Point* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct._Point, %struct._Point* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %128, %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct._Point, %struct._Point* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct._Point, %struct._Point* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %139, %144
  %146 = mul nsw i32 %134, %145
  %147 = add nsw i32 %123, %146
  %148 = sitofp i32 %147 to float
  %149 = fpext float %148 to double
  %150 = call double @sqrt(double %149) #4
  %151 = fptrunc double %150 to float
  %152 = load %struct._Distance*, %struct._Distance** %7, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct._Distance, %struct._Distance* %152, i64 %154
  %156 = getelementptr inbounds %struct._Distance, %struct._Distance* %155, i32 0, i32 2
  store float %151, float* %156, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 -364339363, i32* %19
  br label %311

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -1842855810, i32* %19
  br label %311

; <label>:162:                                    ; preds = %20
  store i32 1298853139, i32* %19
  br label %311

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -2125742743, i32* %19
  br label %311

; <label>:166:                                    ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 -496416069, i32* %19
  br label %311

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 1992285874, i32 371563712
  store i32 %171, i32* %19
  br label %311

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %173, %174
  store i32 %175, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1328329670, i32* %19
  br label %311

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 2026913566, i32 -240531563
  store i32 %180, i32* %19
  br label %311

; <label>:181:                                    ; preds = %20
  %182 = load %struct._Distance*, %struct._Distance** %7, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct._Distance, %struct._Distance* %182, i64 %184
  %186 = getelementptr inbounds %struct._Distance, %struct._Distance* %185, i32 0, i32 2
  %187 = load float, float* %186, align 4
  %188 = load %struct._Distance*, %struct._Distance** %7, align 8
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct._Distance, %struct._Distance* %188, i64 %191
  %193 = getelementptr inbounds %struct._Distance, %struct._Distance* %192, i32 0, i32 2
  %194 = load float, float* %193, align 4
  %195 = fcmp olt float %187, %194
  %196 = select i1 %195, i32 -810228279, i32 -745827610
  store i32 %196, i32* %19
  br label %311

; <label>:197:                                    ; preds = %20
  %198 = load %struct._Distance*, %struct._Distance** %7, align 8
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct._Distance, %struct._Distance* %198, i64 %200
  %202 = bitcast %struct._Distance* %10 to i8*
  %203 = bitcast %struct._Distance* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 12, i32 4, i1 false)
  %204 = load %struct._Distance*, %struct._Distance** %7, align 8
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct._Distance, %struct._Distance* %204, i64 %206
  %208 = load %struct._Distance*, %struct._Distance** %7, align 8
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct._Distance, %struct._Distance* %208, i64 %211
  %213 = bitcast %struct._Distance* %207 to i8*
  %214 = bitcast %struct._Distance* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 12, i32 4, i1 false)
  %215 = load %struct._Distance*, %struct._Distance** %7, align 8
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct._Distance, %struct._Distance* %215, i64 %218
  %220 = bitcast %struct._Distance* %219 to i8*
  %221 = bitcast %struct._Distance* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 12, i32 4, i1 false)
  store i32 -745827610, i32* %19
  br label %311

; <label>:222:                                    ; preds = %20
  store i32 -800540721, i32* %19
  br label %311

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 1328329670, i32* %19
  br label %311

; <label>:226:                                    ; preds = %20
  store i32 2035851722, i32* %19
  br label %311

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 -496416069, i32* %19
  br label %311

; <label>:230:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1970853280, i32* %19
  br label %311

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %8, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -1614890097, i32 851179466
  store i32 %235, i32* %19
  br label %311

; <label>:236:                                    ; preds = %20
  %237 = load %struct._Distance*, %struct._Distance** %7, align 8
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct._Distance, %struct._Distance* %237, i64 %239
  %241 = getelementptr inbounds %struct._Distance, %struct._Distance* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds %struct._Point, %struct._Point* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 4
  %247 = load %struct._Distance*, %struct._Distance** %7, align 8
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct._Distance, %struct._Distance* %247, i64 %249
  %251 = getelementptr inbounds %struct._Distance, %struct._Distance* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds %struct._Point, %struct._Point* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = load %struct._Distance*, %struct._Distance** %7, align 8
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct._Distance, %struct._Distance* %257, i64 %259
  %261 = getelementptr inbounds %struct._Distance, %struct._Distance* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds %struct._Point, %struct._Point* %264, i32 0, i32 2
  %266 = load i32, i32* %265, align 4
  %267 = load %struct._Distance*, %struct._Distance** %7, align 8
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct._Distance, %struct._Distance* %267, i64 %269
  %271 = getelementptr inbounds %struct._Distance, %struct._Distance* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds %struct._Point, %struct._Point* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 4
  %277 = load %struct._Distance*, %struct._Distance** %7, align 8
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct._Distance, %struct._Distance* %277, i64 %279
  %281 = getelementptr inbounds %struct._Distance, %struct._Distance* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %283
  %285 = getelementptr inbounds %struct._Point, %struct._Point* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = load %struct._Distance*, %struct._Distance** %7, align 8
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct._Distance, %struct._Distance* %287, i64 %289
  %291 = getelementptr inbounds %struct._Distance, %struct._Distance* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %293
  %295 = getelementptr inbounds %struct._Point, %struct._Point* %294, i32 0, i32 2
  %296 = load i32, i32* %295, align 4
  %297 = load %struct._Distance*, %struct._Distance** %7, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct._Distance, %struct._Distance* %297, i64 %299
  %301 = getelementptr inbounds %struct._Distance, %struct._Distance* %300, i32 0, i32 2
  %302 = load float, float* %301, align 4
  %303 = fpext float %302 to double
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %246, i32 %256, i32 %266, i32 %276, i32 %286, i32 %296, double %303)
  store i32 1160178451, i32* %19
  br label %311

; <label>:305:                                    ; preds = %20
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %4, align 4
  store i32 -1970853280, i32* %19
  br label %311

; <label>:308:                                    ; preds = %20
  %309 = load %struct._Distance*, %struct._Distance** %7, align 8
  %310 = bitcast %struct._Distance* %309 to i8*
  call void @free(i8* %310) #4
  ret i32 0

; <label>:311:                                    ; preds = %305, %236, %231, %230, %227, %226, %223, %222, %197, %181, %176, %172, %167, %166, %163, %162, %159, %64, %59, %56, %51, %45, %42, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
