; ModuleID = 'source-C-CXX/63/816.c'
source_filename = "source-C-CXX/63/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.juli = type { double, %struct.zuobiao, %struct.zuobiao }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x %struct.zuobiao], align 16
  %7 = alloca [100 x %struct.juli], align 16
  %8 = alloca %struct.juli, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %21, i32 0, i32 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, -2078815768
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -2078815768
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %181, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %187

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %174, %39
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %180

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %55, -1839259622
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1839259622
  %64 = sub nsw i32 %55, %60
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %69, %75
  %77 = sub nsw i32 %69, %74
  %78 = mul nsw i32 %63, %76
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %83, 1348207974
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1348207974
  %92 = sub nsw i32 %83, %88
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %97, %103
  %105 = sub nsw i32 %97, %102
  %106 = mul nsw i32 %91, %104
  %107 = sub i32 0, %78
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %78, %106
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %116, %122
  %124 = sub nsw i32 %116, %121
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %129, -852709007
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -852709007
  %138 = sub nsw i32 %129, %134
  %139 = mul nsw i32 %123, %137
  %140 = sub i32 %110, -757113878
  %141 = add i32 %140, %139
  %142 = add i32 %141, -757113878
  %143 = add nsw i32 %110, %139
  %144 = sitofp i32 %142 to double
  %145 = call double @sqrt(double %144) #4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.juli, %struct.juli* %148, i32 0, i32 0
  store double %145, double* %149, align 16
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.juli, %struct.juli* %152, i32 0, i32 1
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %155
  %157 = bitcast %struct.zuobiao* %153 to i8*
  %158 = bitcast %struct.zuobiao* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 12, i32 4, i1 false)
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.juli, %struct.juli* %161, i32 0, i32 2
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %164
  %166 = bitcast %struct.zuobiao* %162 to i8*
  %167 = bitcast %struct.zuobiao* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 12, i32 4, i1 false)
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %50
  %175 = load i32, i32* %4, align 4
  %176 = add i32 %175, 847937389
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 847937389
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %4, align 4
  br label %46

; <label>:180:                                    ; preds = %46
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 %182, -60180418
  %184 = add i32 %183, 1
  %185 = add i32 %184, -60180418
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %2, align 4
  br label %35

; <label>:187:                                    ; preds = %35
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 %189, -1908453196
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1908453196
  %193 = sub nsw i32 %189, 1
  %194 = mul nsw i32 %188, %192
  %195 = sdiv i32 %194, 2
  store i32 %195, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %196

; <label>:196:                                    ; preds = %255, %187
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %261

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %2, align 4
  store i32 %201, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %248, %200
  %203 = load i32, i32* %4, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %254

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.juli, %struct.juli* %208, i32 0, i32 0
  %210 = load double, double* %209, align 16
  %211 = load i32, i32* %4, align 4
  %212 = add i32 %211, 1329141477
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1329141477
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.juli, %struct.juli* %217, i32 0, i32 0
  %219 = load double, double* %218, align 16
  %220 = fcmp ogt double %210, %219
  br i1 %220, label %221, label %247

; <label>:221:                                    ; preds = %205
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %223
  %225 = bitcast %struct.juli* %8 to i8*
  %226 = bitcast %struct.juli* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 32, i32 8, i1 false)
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %234
  %236 = bitcast %struct.juli* %229 to i8*
  %237 = bitcast %struct.juli* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %237, i64 32, i32 16, i1 false)
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 %238, -1010466995
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1010466995
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %243
  %245 = bitcast %struct.juli* %244 to i8*
  %246 = bitcast %struct.juli* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 32, i32 8, i1 false)
  br label %247

; <label>:247:                                    ; preds = %221, %205
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = add i32 %249, 1336730615
  %251 = add i32 %250, -1
  %252 = sub i32 %251, 1336730615
  %253 = add nsw i32 %249, -1
  store i32 %252, i32* %4, align 4
  br label %202

; <label>:254:                                    ; preds = %202
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %2, align 4
  %257 = add i32 %256, -1271070156
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1271070156
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %2, align 4
  br label %196

; <label>:261:                                    ; preds = %196
  store i32 0, i32* %2, align 4
  br label %262

; <label>:262:                                    ; preds = %309, %261
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %314

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.juli, %struct.juli* %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 8
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.juli, %struct.juli* %275, i32 0, i32 1
  %277 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.juli, %struct.juli* %281, i32 0, i32 1
  %283 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %282, i32 0, i32 2
  %284 = load i32, i32* %283, align 8
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.juli, %struct.juli* %287, i32 0, i32 2
  %289 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %288, i32 0, i32 0
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.juli, %struct.juli* %293, i32 0, i32 2
  %295 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %294, i32 0, i32 1
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.juli, %struct.juli* %299, i32 0, i32 2
  %301 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %300, i32 0, i32 2
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.juli, %struct.juli* %305, i32 0, i32 0
  %307 = load double, double* %306, align 16
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %272, i32 %278, i32 %284, i32 %290, i32 %296, i32 %302, double %307)
  br label %309

; <label>:309:                                    ; preds = %266
  %310 = load i32, i32* %2, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %2, align 4
  br label %262

; <label>:314:                                    ; preds = %262
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

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
