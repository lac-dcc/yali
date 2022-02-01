; ModuleID = 'source-C-CXX/63/338.c'
source_filename = "source-C-CXX/63/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.dis = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@zuo = common global [10 x %struct.zuobiao] zeroinitializer, align 16
@di = common global [100 x %struct.dis] zeroinitializer, align 16
@e = common global %struct.dis zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = mul nsw i32 %8, %11
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %33, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %26, i32 0, i32 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, -65282648
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -65282648
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %15

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %207, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = icmp slt i32 %41, %44
  br i1 %46, label %47, label %212

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -1220687758
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1220687758
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %200, %47
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %206

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %62, 1574077565
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1574077565
  %71 = sub nsw i32 %62, %67
  %72 = sitofp i32 %70 to double
  %73 = call double @pow(double %72, double 2.000000e+00) #4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %78, %84
  %86 = sub nsw i32 %78, %83
  %87 = sitofp i32 %85 to double
  %88 = call double @pow(double %87, double 2.000000e+00) #4
  %89 = fadd double %73, %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %94, -2129604329
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -2129604329
  %103 = sub nsw i32 %94, %99
  %104 = sitofp i32 %102 to double
  %105 = call double @pow(double %104, double 2.000000e+00) #4
  %106 = fadd double %89, %105
  %107 = call double @sqrt(double %106) #4
  %108 = fptrunc double %107 to float
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, -698438240
  %111 = add i32 %110, 1
  %112 = add i32 %111, -698438240
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.dis, %struct.dis* %115, i32 0, i32 2
  store float %108, float* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, 871519557
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 871519557
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.dis, %struct.dis* %128, i32 0, i32 0
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 0
  store i32 %121, i32* %130, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, -852336613
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -852336613
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.dis, %struct.dis* %142, i32 0, i32 0
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 1
  store i32 %135, i32* %144, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, -2114564429
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2114564429
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.dis, %struct.dis* %156, i32 0, i32 0
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 2
  store i32 %149, i32* %158, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 %164, 1462305916
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1462305916
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.dis, %struct.dis* %170, i32 0, i32 1
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 0
  store i32 %163, i32* %172, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.dis, %struct.dis* %183, i32 0, i32 1
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 1
  store i32 %177, i32* %185, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %188, i32 0, i32 2
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %191, -1800947501
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1800947501
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.dis, %struct.dis* %197, i32 0, i32 1
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 2
  store i32 %190, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %57
  %201 = load i32, i32* %6, align 4
  %202 = add i32 %201, 345728525
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 345728525
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  br label %53

; <label>:206:                                    ; preds = %53
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %5, align 4
  br label %40

; <label>:212:                                    ; preds = %40
  store i32 1, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %273, %212
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %279

; <label>:217:                                    ; preds = %213
  store i32 0, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %267, %217
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %224 = sub nsw i32 %220, %221
  %225 = icmp slt i32 %219, %223
  br i1 %225, label %226, label %272

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.dis, %struct.dis* %229, i32 0, i32 2
  %231 = load float, float* %230, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 %232, 1823665626
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1823665626
  %236 = add nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.dis, %struct.dis* %238, i32 0, i32 2
  %240 = load float, float* %239, align 4
  %241 = fcmp olt float %231, %240
  br i1 %241, label %242, label %266

; <label>:242:                                    ; preds = %226
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %244
  %246 = bitcast %struct.dis* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.dis* @e to i8*), i8* %246, i64 28, i32 4, i1 false)
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 %250, -1763153916
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1763153916
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %255
  %257 = bitcast %struct.dis* %249 to i8*
  %258 = bitcast %struct.dis* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 28, i32 4, i1 false)
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %263
  %265 = bitcast %struct.dis* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* bitcast (%struct.dis* @e to i8*), i64 28, i32 4, i1 false)
  br label %266

; <label>:266:                                    ; preds = %242, %226
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %6, align 4
  br label %218

; <label>:272:                                    ; preds = %218
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = add i32 %274, -1050874684
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1050874684
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %5, align 4
  br label %213

; <label>:279:                                    ; preds = %213
  store i32 0, i32* %5, align 4
  br label %280

; <label>:280:                                    ; preds = %328, %279
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %334

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.dis, %struct.dis* %287, i32 0, i32 0
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %288, i64 0, i64 0
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.dis, %struct.dis* %293, i32 0, i32 0
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %294, i64 0, i64 1
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.dis, %struct.dis* %299, i32 0, i32 0
  %301 = getelementptr inbounds [3 x i32], [3 x i32]* %300, i64 0, i64 2
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.dis, %struct.dis* %305, i32 0, i32 1
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %306, i64 0, i64 0
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.dis, %struct.dis* %311, i32 0, i32 1
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %312, i64 0, i64 1
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.dis, %struct.dis* %317, i32 0, i32 1
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %318, i64 0, i64 2
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.dis, %struct.dis* %323, i32 0, i32 2
  %325 = load float, float* %324, align 4
  %326 = fpext float %325 to double
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %290, i32 %296, i32 %302, i32 %308, i32 %314, i32 %320, double %326)
  br label %328

; <label>:328:                                    ; preds = %284
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 %329, -2137624598
  %331 = add i32 %330, 1
  %332 = add i32 %331, -2137624598
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %5, align 4
  br label %280

; <label>:334:                                    ; preds = %280
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
