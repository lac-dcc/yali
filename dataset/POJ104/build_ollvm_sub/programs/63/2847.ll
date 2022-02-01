; ModuleID = 'source-C-CXX/63/2847.c'
source_filename = "source-C-CXX/63/2847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { i32, i32, i32 }
%struct.suoyou = type { %struct.dian, %struct.dian, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x %struct.dian], align 16
  %3 = alloca [45 x %struct.suoyou], align 16
  %4 = alloca %struct.suoyou, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.dian, %struct.dian* %17, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.dian, %struct.dian* %21, i32 0, i32 1
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.dian, %struct.dian* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %6, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %179, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %185

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, -1019883528
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1019883528
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %172, %40
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %178

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %53, i32 0, i32 0
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %56
  %58 = bitcast %struct.dian* %54 to i8*
  %59 = bitcast %struct.dian* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 12, i32 4, i1 false)
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %62, i32 0, i32 1
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %65
  %67 = bitcast %struct.dian* %63 to i8*
  %68 = bitcast %struct.dian* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 12, i32 4, i1 false)
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.dian, %struct.dian* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.dian, %struct.dian* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %73, -593006421
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -593006421
  %82 = sub nsw i32 %73, %78
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.dian, %struct.dian* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.dian, %struct.dian* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %87, %93
  %95 = sub nsw i32 %87, %92
  %96 = mul nsw i32 %81, %94
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.dian, %struct.dian* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.dian, %struct.dian* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %101, 953908818
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 953908818
  %110 = sub nsw i32 %101, %106
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.dian, %struct.dian* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.dian, %struct.dian* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %115, %121
  %123 = sub nsw i32 %115, %120
  %124 = mul nsw i32 %109, %122
  %125 = sub i32 0, %96
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %96, %124
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.dian, %struct.dian* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.dian, %struct.dian* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %134, %140
  %142 = sub nsw i32 %134, %139
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.dian, %struct.dian* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.dian, %struct.dian* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %147, %153
  %155 = sub nsw i32 %147, %152
  %156 = mul nsw i32 %141, %154
  %157 = sub i32 %128, 47004320
  %158 = add i32 %157, %156
  %159 = add i32 %158, 47004320
  %160 = add nsw i32 %128, %156
  %161 = sitofp i32 %159 to double
  %162 = call double @sqrt(double %161) #4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %165, i32 0, i32 2
  store double %162, double* %166, align 8
  %167 = load i32, i32* %8, align 4
  %168 = add i32 %167, -540098382
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -540098382
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %50
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 %173, 986064351
  %175 = add i32 %174, 1
  %176 = add i32 %175, 986064351
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %7, align 4
  br label %46

; <label>:178:                                    ; preds = %46
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %180, -1886367938
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1886367938
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %6, align 4
  br label %36

; <label>:185:                                    ; preds = %36
  store i32 1, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %262, %185
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %5, align 4
  %190 = add i32 %189, 814340973
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 814340973
  %193 = sub nsw i32 %189, 1
  %194 = mul nsw i32 %188, %192
  %195 = sdiv i32 %194, 2
  %196 = icmp sle i32 %187, %195
  br i1 %196, label %197, label %267

; <label>:197:                                    ; preds = %186
  store i32 0, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %255, %197
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, 343240040
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 343240040
  %205 = sub nsw i32 %201, 1
  %206 = mul nsw i32 %200, %204
  %207 = sdiv i32 %206, 2
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %211 = sub nsw i32 %207, %208
  %212 = icmp slt i32 %199, %210
  br i1 %212, label %213, label %261

; <label>:213:                                    ; preds = %198
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %216, i32 0, i32 2
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %224, i32 0, i32 2
  %226 = load double, double* %225, align 8
  %227 = fcmp olt double %218, %226
  br i1 %227, label %228, label %254

; <label>:228:                                    ; preds = %213
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %230
  %232 = bitcast %struct.suoyou* %4 to i8*
  %233 = bitcast %struct.suoyou* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 32, i32 8, i1 false)
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %241
  %243 = bitcast %struct.suoyou* %236 to i8*
  %244 = bitcast %struct.suoyou* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 32, i32 16, i1 false)
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 %245, -2018068012
  %247 = add i32 %246, 1
  %248 = add i32 %247, -2018068012
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %250
  %252 = bitcast %struct.suoyou* %251 to i8*
  %253 = bitcast %struct.suoyou* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 32, i32 8, i1 false)
  br label %254

; <label>:254:                                    ; preds = %228, %213
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 %256, 1501568432
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1501568432
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %7, align 4
  br label %198

; <label>:261:                                    ; preds = %198
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %6, align 4
  br label %186

; <label>:267:                                    ; preds = %186
  store i32 0, i32* %6, align 4
  br label %268

; <label>:268:                                    ; preds = %322, %267
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %5, align 4
  %272 = add i32 %271, -1184765279
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1184765279
  %275 = sub nsw i32 %271, 1
  %276 = mul nsw i32 %270, %274
  %277 = sdiv i32 %276, 2
  %278 = icmp slt i32 %269, %277
  br i1 %278, label %279, label %328

; <label>:279:                                    ; preds = %268
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.dian, %struct.dian* %283, i32 0, i32 0
  %285 = load i32, i32* %284, align 16
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %288, i32 0, i32 0
  %290 = getelementptr inbounds %struct.dian, %struct.dian* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %294, i32 0, i32 0
  %296 = getelementptr inbounds %struct.dian, %struct.dian* %295, i32 0, i32 2
  %297 = load i32, i32* %296, align 8
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %300, i32 0, i32 1
  %302 = getelementptr inbounds %struct.dian, %struct.dian* %301, i32 0, i32 0
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %306, i32 0, i32 1
  %308 = getelementptr inbounds %struct.dian, %struct.dian* %307, i32 0, i32 1
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %312, i32 0, i32 1
  %314 = getelementptr inbounds %struct.dian, %struct.dian* %313, i32 0, i32 2
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %318, i32 0, i32 2
  %320 = load double, double* %319, align 8
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %285, i32 %291, i32 %297, i32 %303, i32 %309, i32 %315, double %320)
  br label %322

; <label>:322:                                    ; preds = %279
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 %323, 585252199
  %325 = add i32 %324, 1
  %326 = add i32 %325, 585252199
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %6, align 4
  br label %268

; <label>:328:                                    ; preds = %268
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
