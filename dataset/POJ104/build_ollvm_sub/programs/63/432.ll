; ModuleID = 'source-C-CXX/63/432.c'
source_filename = "source-C-CXX/63/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { i32, [4 x i32], [4 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"(%d,%d,%d)-(%d,%d,%d)=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4950 x %struct.distance], align 16
  %3 = alloca %struct.distance, align 8
  %4 = alloca [100 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %15
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %28, 515536189
  %30 = add i32 %29, 1
  %31 = add i32 %30, 515536189
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %7, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %6, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %136, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, -1793527082
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1793527082
  %48 = sub nsw i32 %44, 1
  %49 = icmp slt i32 %43, %47
  br i1 %49, label %50, label %141

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %129, %50
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %135

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i32 0, i32 0
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i32 0, i32 0
  %68 = call double @dis(i32* %63, i32* %67)
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.distance, %struct.distance* %71, i32 0, i32 3
  store double %68, double* %72, align 8
  store i32 0, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %105, %59
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %111

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.distance, %struct.distance* %86, i32 0, i32 1
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 %89
  store i32 %83, i32* %90, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.distance, %struct.distance* %100, i32 0, i32 2
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 %103
  store i32 %97, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %76
  %106 = load i32, i32* %9, align 4
  %107 = add i32 %106, 817055647
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 817055647
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %9, align 4
  br label %73

; <label>:111:                                    ; preds = %73
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.distance, %struct.distance* %115, i32 0, i32 1
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 3
  store i32 %112, i32* %117, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.distance, %struct.distance* %121, i32 0, i32 2
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 3
  store i32 %118, i32* %123, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %124, 786500252
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 786500252
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %111
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, 2022115045
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 2022115045
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %7, align 4
  br label %55

; <label>:135:                                    ; preds = %55
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %6, align 4
  br label %42

; <label>:141:                                    ; preds = %42
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %277, %141
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, 1301928609
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1301928609
  %149 = sub nsw i32 %145, 1
  %150 = icmp slt i32 %144, %148
  br i1 %150, label %151, label %282

; <label>:151:                                    ; preds = %143
  store i32 0, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %271, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %154, -93956153
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -93956153
  %159 = sub nsw i32 %154, %155
  %160 = sub i32 %158, 216362018
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 216362018
  %163 = sub nsw i32 %158, 1
  %164 = icmp slt i32 %153, %162
  br i1 %164, label %165, label %276

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.distance, %struct.distance* %168, i32 0, i32 3
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %7, align 4
  %172 = add i32 %171, 1884907092
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1884907092
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.distance, %struct.distance* %177, i32 0, i32 3
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %170, %179
  br i1 %180, label %181, label %207

; <label>:181:                                    ; preds = %165
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %183
  %185 = bitcast %struct.distance* %3 to i8*
  %186 = bitcast %struct.distance* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 48, i32 8, i1 false)
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %190, -1514190267
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1514190267
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %195
  %197 = bitcast %struct.distance* %189 to i8*
  %198 = bitcast %struct.distance* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 48, i32 16, i1 false)
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %203
  %205 = bitcast %struct.distance* %204 to i8*
  %206 = bitcast %struct.distance* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 48, i32 8, i1 false)
  br label %270

; <label>:207:                                    ; preds = %165
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.distance, %struct.distance* %210, i32 0, i32 3
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 %213, 2110240645
  %215 = add i32 %214, 1
  %216 = add i32 %215, 2110240645
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.distance, %struct.distance* %219, i32 0, i32 3
  %221 = load double, double* %220, align 8
  %222 = fcmp oeq double %212, %221
  br i1 %222, label %223, label %269

; <label>:223:                                    ; preds = %207
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.distance, %struct.distance* %226, i32 0, i32 1
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %227, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 %230, 1332864410
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1332864410
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.distance, %struct.distance* %236, i32 0, i32 1
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %237, i64 0, i64 3
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %229, %239
  br i1 %240, label %241, label %268

; <label>:241:                                    ; preds = %223
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %243
  %245 = bitcast %struct.distance* %3 to i8*
  %246 = bitcast %struct.distance* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 48, i32 8, i1 false)
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = add i32 %250, 1801563131
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1801563131
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %255
  %257 = bitcast %struct.distance* %249 to i8*
  %258 = bitcast %struct.distance* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 48, i32 16, i1 false)
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 %259, 786157860
  %261 = add i32 %260, 1
  %262 = add i32 %261, 786157860
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %264
  %266 = bitcast %struct.distance* %265 to i8*
  %267 = bitcast %struct.distance* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 48, i32 8, i1 false)
  br label %268

; <label>:268:                                    ; preds = %241, %223
  br label %269

; <label>:269:                                    ; preds = %268, %207
  br label %270

; <label>:270:                                    ; preds = %269, %181
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %7, align 4
  br label %152

; <label>:276:                                    ; preds = %152
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %6, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %6, align 4
  br label %143

; <label>:282:                                    ; preds = %143
  store i32 0, i32* %6, align 4
  br label %283

; <label>:283:                                    ; preds = %331, %282
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %5, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %338

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.distance, %struct.distance* %290, i32 0, i32 1
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %291, i64 0, i64 0
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.distance, %struct.distance* %296, i32 0, i32 1
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %297, i64 0, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.distance, %struct.distance* %302, i32 0, i32 1
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* %303, i64 0, i64 2
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.distance, %struct.distance* %308, i32 0, i32 2
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %309, i64 0, i64 0
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.distance, %struct.distance* %314, i32 0, i32 2
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %315, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.distance, %struct.distance* %320, i32 0, i32 2
  %322 = getelementptr inbounds [4 x i32], [4 x i32]* %321, i64 0, i64 2
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 %293, i32 %299, i32 %305, i32 %311, i32 %317, i32 %323)
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.distance, %struct.distance* %327, i32 0, i32 3
  %329 = load double, double* %328, align 8
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %329)
  br label %331

; <label>:331:                                    ; preds = %287
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %6, align 4
  br label %283

; <label>:338:                                    ; preds = %283
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @dis(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %44, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %51

; <label>:10:                                     ; preds = %7
  %11 = load double, double* %5, align 8
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %16, %22
  %24 = sub nsw i32 %16, %21
  %25 = sitofp i32 %23 to double
  %26 = fmul double 1.000000e+00, %25
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %31, -457845648
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -457845648
  %40 = sub nsw i32 %31, %36
  %41 = sitofp i32 %39 to double
  %42 = fmul double %26, %41
  %43 = fadd double %11, %42
  store double %43, double* %5, align 8
  br label %44

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %6, align 4
  br label %7

; <label>:51:                                     ; preds = %7
  %52 = load double, double* %5, align 8
  %53 = call double @sqrt(double %52) #4
  store double %53, double* %5, align 8
  %54 = load double, double* %5, align 8
  ret double %54
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
