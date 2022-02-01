; ModuleID = 'source-C-CXX/63/2898.c'
source_filename = "source-C-CXX/63/2898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }
%struct.anon.0 = type { [50 x %struct.anon.1], [50 x %struct.anon.2], double }
%struct.anon.1 = type { i32, i32, i32 }
%struct.anon.2 = type { i32, i32, i32 }

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x %struct.anon], align 16
  %15 = alloca [50 x %struct.anon.0], align 16
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %0
  %22 = load i32, i32* %17, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %17, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.anon, %struct.anon* %28, i32 0, i32 0
  %30 = load i32, i32* %17, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %32, i32 0, i32 1
  %34 = load i32, i32* %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %33, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %17, align 4
  %41 = sub i32 %40, 533756310
  %42 = add i32 %41, 1
  %43 = add i32 %42, 533756310
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %17, align 4
  br label %21

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = mul nsw i32 %46, %49
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %269, %45
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sub i32 %55, 1315994010
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1315994010
  %59 = sub nsw i32 %55, 1
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %275

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -1877430933
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1877430933
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  %67 = load i32, i32* %12, align 4
  store i32 %67, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %262, %61
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %268

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %77, %83
  %85 = sub nsw i32 %77, %82
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %90, -955153593
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -955153593
  %99 = sub nsw i32 %90, %95
  %100 = mul nsw i32 %84, %98
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.anon, %struct.anon* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %105, 2002337433
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 2002337433
  %114 = sub nsw i32 %105, %110
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %119, %125
  %127 = sub nsw i32 %119, %124
  %128 = mul nsw i32 %113, %126
  %129 = sub i32 0, %128
  %130 = sub i32 %100, %129
  %131 = add nsw i32 %100, %128
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.anon, %struct.anon* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %136, %142
  %144 = sub nsw i32 %136, %141
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.anon, %struct.anon* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %149, 1099837773
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 1099837773
  %158 = sub nsw i32 %149, %154
  %159 = mul nsw i32 %143, %157
  %160 = sub i32 %130, -1757156668
  %161 = add i32 %160, %159
  %162 = add i32 %161, -1757156668
  %163 = add nsw i32 %130, %159
  %164 = sitofp i32 %162 to double
  %165 = call double @sqrt(double %164) #3
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %168, i32 0, i32 2
  store double %165, double* %169, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.anon, %struct.anon* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %177, i32 0, i32 0
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %178, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %181, i32 0, i32 0
  store i32 %174, i32* %182, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.anon, %struct.anon* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %190, i32 0, i32 0
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %191, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %194, i32 0, i32 1
  store i32 %187, i32* %195, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.anon, %struct.anon* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %203, i32 0, i32 0
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %204, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %207, i32 0, i32 2
  store i32 %200, i32* %208, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.anon, %struct.anon* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %216, i32 0, i32 1
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %217, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %220, i32 0, i32 0
  store i32 %213, i32* %221, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.anon, %struct.anon* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %229, i32 0, i32 1
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %230, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %233, i32 0, i32 1
  store i32 %226, i32* %234, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.anon, %struct.anon* %237, i32 0, i32 2
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %242, i32 0, i32 1
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %243, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %246, i32 0, i32 2
  store i32 %239, i32* %247, align 4
  %248 = load i32, i32* %4, align 4
  %249 = add i32 %248, 1276304589
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1276304589
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %4, align 4
  %253 = load i32, i32* %12, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %12, align 4
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %11, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %72
  br label %262

; <label>:261:                                    ; preds = %72
  br label %268

; <label>:262:                                    ; preds = %260
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 %263, 851981942
  %265 = add i32 %264, 1
  %266 = add i32 %265, 851981942
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %2, align 4
  br label %68

; <label>:268:                                    ; preds = %261, %68
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 %270, -1874049581
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1874049581
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %3, align 4
  br label %53

; <label>:275:                                    ; preds = %53
  store i32 1, i32* %18, align 4
  br label %276

; <label>:276:                                    ; preds = %645, %275
  %277 = load i32, i32* %18, align 4
  %278 = load i32, i32* %13, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %651

; <label>:280:                                    ; preds = %276
  store i32 0, i32* %19, align 4
  br label %281

; <label>:281:                                    ; preds = %638, %280
  %282 = load i32, i32* %19, align 4
  %283 = load i32, i32* %13, align 4
  %284 = load i32, i32* %18, align 4
  %285 = add i32 %283, 660869810
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 660869810
  %288 = sub nsw i32 %283, %284
  %289 = icmp slt i32 %282, %287
  br i1 %289, label %290, label %644

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* %19, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %293, i32 0, i32 2
  %295 = load double, double* %294, align 8
  %296 = load i32, i32* %19, align 4
  %297 = add i32 %296, -2082934492
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -2082934492
  %300 = add nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %302, i32 0, i32 2
  %304 = load double, double* %303, align 8
  %305 = fcmp olt double %295, %304
  br i1 %305, label %306, label %637

; <label>:306:                                    ; preds = %290
  %307 = load i32, i32* %19, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %312, i32 0, i32 2
  %314 = load double, double* %313, align 8
  store double %314, double* %16, align 8
  %315 = load i32, i32* %19, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %317, i32 0, i32 2
  %319 = load double, double* %318, align 8
  %320 = load i32, i32* %19, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %327, i32 0, i32 2
  store double %319, double* %328, align 8
  %329 = load double, double* %16, align 8
  %330 = load i32, i32* %19, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %332, i32 0, i32 2
  store double %329, double* %333, align 8
  %334 = load i32, i32* %19, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %341, i32 0, i32 0
  %343 = load i32, i32* %19, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %342, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %350, i32 0, i32 0
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %5, align 4
  %353 = load i32, i32* %19, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %355, i32 0, i32 0
  %357 = load i32, i32* %19, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %356, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %359, i32 0, i32 0
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %19, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %365 = add nsw i32 %362, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %367, i32 0, i32 0
  %369 = load i32, i32* %19, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %368, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %374, i32 0, i32 0
  store i32 %361, i32* %375, align 4
  %376 = load i32, i32* %5, align 4
  %377 = load i32, i32* %19, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %379, i32 0, i32 0
  %381 = load i32, i32* %19, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %380, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %383, i32 0, i32 0
  store i32 %376, i32* %384, align 4
  %385 = load i32, i32* %19, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %390, i32 0, i32 0
  %392 = load i32, i32* %19, align 4
  %393 = add i32 %392, 520492138
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 520492138
  %396 = add nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %391, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %398, i32 0, i32 1
  %400 = load i32, i32* %399, align 4
  store i32 %400, i32* %6, align 4
  %401 = load i32, i32* %19, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %403, i32 0, i32 0
  %405 = load i32, i32* %19, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %404, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %407, i32 0, i32 1
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %19, align 4
  %411 = sub i32 %410, -328367209
  %412 = add i32 %411, 1
  %413 = add i32 %412, -328367209
  %414 = add nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %416, i32 0, i32 0
  %418 = load i32, i32* %19, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %417, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %425, i32 0, i32 1
  store i32 %409, i32* %426, align 4
  %427 = load i32, i32* %6, align 4
  %428 = load i32, i32* %19, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %430, i32 0, i32 0
  %432 = load i32, i32* %19, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %431, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %434, i32 0, i32 1
  store i32 %427, i32* %435, align 4
  %436 = load i32, i32* %19, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %443, i32 0, i32 0
  %445 = load i32, i32* %19, align 4
  %446 = sub i32 %445, -1607658149
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1607658149
  %449 = add nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %444, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %451, i32 0, i32 2
  %453 = load i32, i32* %452, align 4
  store i32 %453, i32* %7, align 4
  %454 = load i32, i32* %19, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %456, i32 0, i32 0
  %458 = load i32, i32* %19, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %457, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %460, i32 0, i32 2
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %19, align 4
  %464 = sub i32 %463, 265943838
  %465 = add i32 %464, 1
  %466 = add i32 %465, 265943838
  %467 = add nsw i32 %463, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %469, i32 0, i32 0
  %471 = load i32, i32* %19, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %474 = add nsw i32 %471, 1
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %470, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %476, i32 0, i32 2
  store i32 %462, i32* %477, align 4
  %478 = load i32, i32* %7, align 4
  %479 = load i32, i32* %19, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %481, i32 0, i32 0
  %483 = load i32, i32* %19, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %482, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %485, i32 0, i32 2
  store i32 %478, i32* %486, align 4
  %487 = load i32, i32* %19, align 4
  %488 = sub i32 %487, 2110469910
  %489 = add i32 %488, 1
  %490 = add i32 %489, 2110469910
  %491 = add nsw i32 %487, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %493, i32 0, i32 1
  %495 = load i32, i32* %19, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %495, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %494, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %502, i32 0, i32 0
  %504 = load i32, i32* %503, align 4
  store i32 %504, i32* %8, align 4
  %505 = load i32, i32* %19, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %507, i32 0, i32 1
  %509 = load i32, i32* %19, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %508, i64 0, i64 %510
  %512 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %511, i32 0, i32 0
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %19, align 4
  %515 = sub i32 %514, 1150612261
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1150612261
  %518 = add nsw i32 %514, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %520, i32 0, i32 1
  %522 = load i32, i32* %19, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %525 = add nsw i32 %522, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %521, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %527, i32 0, i32 0
  store i32 %513, i32* %528, align 4
  %529 = load i32, i32* %8, align 4
  %530 = load i32, i32* %19, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %532, i32 0, i32 1
  %534 = load i32, i32* %19, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %533, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %536, i32 0, i32 0
  store i32 %529, i32* %537, align 4
  %538 = load i32, i32* %19, align 4
  %539 = add i32 %538, -168323544
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -168323544
  %542 = add nsw i32 %538, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %544, i32 0, i32 1
  %546 = load i32, i32* %19, align 4
  %547 = sub i32 %546, 274493427
  %548 = add i32 %547, 1
  %549 = add i32 %548, 274493427
  %550 = add nsw i32 %546, 1
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %545, i64 0, i64 %551
  %553 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %552, i32 0, i32 1
  %554 = load i32, i32* %553, align 4
  store i32 %554, i32* %9, align 4
  %555 = load i32, i32* %19, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %556
  %558 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %557, i32 0, i32 1
  %559 = load i32, i32* %19, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %558, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %561, i32 0, i32 1
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %19, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %567 = add nsw i32 %564, 1
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %568
  %570 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %569, i32 0, i32 1
  %571 = load i32, i32* %19, align 4
  %572 = add i32 %571, 1153836864
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1153836864
  %575 = add nsw i32 %571, 1
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %570, i64 0, i64 %576
  %578 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %577, i32 0, i32 1
  store i32 %563, i32* %578, align 4
  %579 = load i32, i32* %9, align 4
  %580 = load i32, i32* %19, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %582, i32 0, i32 1
  %584 = load i32, i32* %19, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %583, i64 0, i64 %585
  %587 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %586, i32 0, i32 1
  store i32 %579, i32* %587, align 4
  %588 = load i32, i32* %19, align 4
  %589 = add i32 %588, -10306316
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -10306316
  %592 = add nsw i32 %588, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %593
  %595 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %594, i32 0, i32 1
  %596 = load i32, i32* %19, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %599 = add nsw i32 %596, 1
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %595, i64 0, i64 %600
  %602 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %601, i32 0, i32 2
  %603 = load i32, i32* %602, align 4
  store i32 %603, i32* %10, align 4
  %604 = load i32, i32* %19, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %605
  %607 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %606, i32 0, i32 1
  %608 = load i32, i32* %19, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %607, i64 0, i64 %609
  %611 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %610, i32 0, i32 2
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %19, align 4
  %614 = sub i32 %613, 1712975324
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1712975324
  %617 = add nsw i32 %613, 1
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %619, i32 0, i32 1
  %621 = load i32, i32* %19, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %624 = add nsw i32 %621, 1
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %620, i64 0, i64 %625
  %627 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %626, i32 0, i32 2
  store i32 %612, i32* %627, align 4
  %628 = load i32, i32* %10, align 4
  %629 = load i32, i32* %19, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %631, i32 0, i32 1
  %633 = load i32, i32* %19, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %632, i64 0, i64 %634
  %636 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %635, i32 0, i32 2
  store i32 %628, i32* %636, align 4
  br label %637

; <label>:637:                                    ; preds = %306, %290
  br label %638

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* %19, align 4
  %640 = sub i32 %639, 2055148008
  %641 = add i32 %640, 1
  %642 = add i32 %641, 2055148008
  %643 = add nsw i32 %639, 1
  store i32 %642, i32* %19, align 4
  br label %281

; <label>:644:                                    ; preds = %281
  br label %645

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %18, align 4
  %647 = add i32 %646, -1023678015
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1023678015
  %650 = add nsw i32 %646, 1
  store i32 %649, i32* %18, align 4
  br label %276

; <label>:651:                                    ; preds = %276
  store i32 0, i32* %2, align 4
  br label %652

; <label>:652:                                    ; preds = %717, %651
  %653 = load i32, i32* %2, align 4
  %654 = load i32, i32* %13, align 4
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %656, label %723

; <label>:656:                                    ; preds = %652
  %657 = load i32, i32* %2, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %658
  %660 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %659, i32 0, i32 0
  %661 = load i32, i32* %2, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %660, i64 0, i64 %662
  %664 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %663, i32 0, i32 0
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %2, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %667
  %669 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %668, i32 0, i32 0
  %670 = load i32, i32* %2, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %669, i64 0, i64 %671
  %673 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %672, i32 0, i32 1
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %2, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %676
  %678 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %677, i32 0, i32 0
  %679 = load i32, i32* %2, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %678, i64 0, i64 %680
  %682 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %681, i32 0, i32 2
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %2, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %685
  %687 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %686, i32 0, i32 1
  %688 = load i32, i32* %2, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %687, i64 0, i64 %689
  %691 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %690, i32 0, i32 0
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %2, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %694
  %696 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %695, i32 0, i32 1
  %697 = load i32, i32* %2, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %696, i64 0, i64 %698
  %700 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %699, i32 0, i32 1
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %2, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %703
  %705 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %704, i32 0, i32 1
  %706 = load i32, i32* %2, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %705, i64 0, i64 %707
  %709 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %708, i32 0, i32 2
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %2, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %712
  %714 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %713, i32 0, i32 2
  %715 = load double, double* %714, align 8
  %716 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %665, i32 %674, i32 %683, i32 %692, i32 %701, i32 %710, double %715)
  br label %717

; <label>:717:                                    ; preds = %656
  %718 = load i32, i32* %2, align 4
  %719 = add i32 %718, -1836940065
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1836940065
  %722 = add nsw i32 %718, 1
  store i32 %721, i32* %2, align 4
  br label %652

; <label>:723:                                    ; preds = %652
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
