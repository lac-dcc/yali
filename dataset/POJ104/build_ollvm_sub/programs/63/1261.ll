; ModuleID = 'source-C-CXX/63/1261.c'
source_filename = "source-C-CXX/63/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.D = type { [2 x [3 x i32]], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x %struct.D], align 16
  %8 = alloca %struct.D, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 1894250861
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1894250861
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %230, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = icmp slt i32 %36, %39
  br i1 %41, label %42, label %237

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -1107778550
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1107778550
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %222, %42
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %229

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.D, %struct.D* %60, i32 0, i32 0
  %62 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %61, i64 0, i64 0
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  store i32 %57, i32* %63, align 16
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.D, %struct.D* %71, i32 0, i32 0
  %73 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %72, i64 0, i64 0
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 1
  store i32 %68, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 2
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.D, %struct.D* %82, i32 0, i32 0
  %84 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %83, i64 0, i64 0
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 2
  store i32 %79, i32* %85, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.D, %struct.D* %93, i32 0, i32 0
  %95 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %94, i64 0, i64 1
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 0
  store i32 %90, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.D, %struct.D* %104, i32 0, i32 0
  %106 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %105, i64 0, i64 1
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  store i32 %101, i32* %107, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.D, %struct.D* %115, i32 0, i32 0
  %117 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %116, i64 0, i64 1
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 2
  store i32 %112, i32* %118, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %123, 1986709667
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1986709667
  %132 = sub nsw i32 %123, %128
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %137, 676321968
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 676321968
  %146 = sub nsw i32 %137, %142
  %147 = mul nsw i32 %131, %145
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %152, %158
  %160 = sub nsw i32 %152, %157
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %165, -63879919
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -63879919
  %174 = sub nsw i32 %165, %170
  %175 = mul nsw i32 %159, %173
  %176 = sub i32 0, %175
  %177 = sub i32 %147, %176
  %178 = add nsw i32 %147, %175
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 2
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 2
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %183, -438675182
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -438675182
  %192 = sub nsw i32 %183, %188
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %195, i64 0, i64 2
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 0, i64 2
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %197, -1373533156
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1373533156
  %206 = sub nsw i32 %197, %202
  %207 = mul nsw i32 %191, %205
  %208 = add i32 %177, -207619451
  %209 = add i32 %208, %207
  %210 = sub i32 %209, -207619451
  %211 = add nsw i32 %177, %207
  %212 = sitofp i32 %210 to double
  %213 = call double @sqrt(double %212) #4
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.D, %struct.D* %216, i32 0, i32 1
  store double %213, double* %217, align 8
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %52
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %5, align 4
  br label %48

; <label>:229:                                    ; preds = %48
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %4, align 4
  br label %35

; <label>:237:                                    ; preds = %35
  store i32 0, i32* %4, align 4
  br label %238

; <label>:238:                                    ; preds = %301, %237
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %6, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %307

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  store i32 %245, i32* %5, align 4
  br label %247

; <label>:247:                                    ; preds = %295, %242
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %4, align 4
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %251, label %300

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.D, %struct.D* %254, i32 0, i32 1
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %5, align 4
  %258 = add i32 %257, 466094455
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 466094455
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.D, %struct.D* %263, i32 0, i32 1
  %265 = load double, double* %264, align 8
  %266 = fcmp ogt double %256, %265
  br i1 %266, label %267, label %294

; <label>:267:                                    ; preds = %251
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %269
  %271 = bitcast %struct.D* %8 to i8*
  %272 = bitcast %struct.D* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 32, i32 8, i1 false)
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = add i32 %276, 438684219
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 438684219
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %281
  %283 = bitcast %struct.D* %275 to i8*
  %284 = bitcast %struct.D* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 32, i32 16, i1 false)
  %285 = load i32, i32* %5, align 4
  %286 = add i32 %285, -1033701903
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1033701903
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %290
  %292 = bitcast %struct.D* %291 to i8*
  %293 = bitcast %struct.D* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 32, i32 8, i1 false)
  br label %294

; <label>:294:                                    ; preds = %267, %251
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, -1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, -1
  store i32 %298, i32* %5, align 4
  br label %247

; <label>:300:                                    ; preds = %247
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %4, align 4
  %303 = add i32 %302, -1526112710
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1526112710
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %4, align 4
  br label %238

; <label>:307:                                    ; preds = %238
  store i32 0, i32* %4, align 4
  br label %308

; <label>:308:                                    ; preds = %361, %307
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %6, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %367

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.D, %struct.D* %315, i32 0, i32 0
  %317 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %316, i64 0, i64 0
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %317, i64 0, i64 0
  %319 = load i32, i32* %318, align 16
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.D, %struct.D* %322, i32 0, i32 0
  %324 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %323, i64 0, i64 0
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %324, i64 0, i64 1
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.D, %struct.D* %329, i32 0, i32 0
  %331 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %330, i64 0, i64 0
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %331, i64 0, i64 2
  %333 = load i32, i32* %332, align 8
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.D, %struct.D* %336, i32 0, i32 0
  %338 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %337, i64 0, i64 1
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %338, i64 0, i64 0
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.D, %struct.D* %343, i32 0, i32 0
  %345 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %344, i64 0, i64 1
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %345, i64 0, i64 1
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.D, %struct.D* %350, i32 0, i32 0
  %352 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %351, i64 0, i64 1
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %352, i64 0, i64 2
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.D, %struct.D* %357, i32 0, i32 1
  %359 = load double, double* %358, align 8
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %319, i32 %326, i32 %333, i32 %340, i32 %347, i32 %354, double %359)
  br label %361

; <label>:361:                                    ; preds = %312
  %362 = load i32, i32* %4, align 4
  %363 = add i32 %362, -1232479100
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1232479100
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %4, align 4
  br label %308

; <label>:367:                                    ; preds = %308
  %368 = load i32, i32* %1, align 4
  ret i32 %368
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
