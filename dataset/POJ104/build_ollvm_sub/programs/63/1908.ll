; ModuleID = 'source-C-CXX/63/1908.c'
source_filename = "source-C-CXX/63/1908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diskumi = type { %struct.point, %struct.point, double }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [15 x i32], align 16
  %6 = alloca [45 x %struct.diskumi], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %9, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %201, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %206

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %193, %38
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %200

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 0
  store i32 %51, i32* %56, align 16
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.point, %struct.point* %64, i32 0, i32 1
  store i32 %60, i32* %65, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 2
  store i32 %69, i32* %74, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 0
  store i32 %78, i32* %83, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 1
  store i32 %87, i32* %92, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 2
  store i32 %96, i32* %101, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %105, %110
  %112 = sub nsw i32 %105, %109
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %116, -81551537
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -81551537
  %124 = sub nsw i32 %116, %120
  %125 = mul nsw i32 %111, %123
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %129, 1385893006
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 1385893006
  %137 = sub nsw i32 %129, %133
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %141, -72879043
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -72879043
  %149 = sub nsw i32 %141, %145
  %150 = mul nsw i32 %136, %148
  %151 = sub i32 %125, 1066618205
  %152 = add i32 %151, %150
  %153 = add i32 %152, 1066618205
  %154 = add nsw i32 %125, %150
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %158, %163
  %165 = sub nsw i32 %158, %162
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %169, -1439214
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -1439214
  %177 = sub nsw i32 %169, %173
  %178 = mul nsw i32 %164, %176
  %179 = sub i32 %153, -1741290489
  %180 = add i32 %179, %178
  %181 = add i32 %180, -1741290489
  %182 = add nsw i32 %153, %178
  %183 = sitofp i32 %181 to double
  %184 = call double @sqrt(double %183) #3
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %187, i32 0, i32 2
  store double %184, double* %188, align 8
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %11, align 4
  br label %193

; <label>:193:                                    ; preds = %47
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %10, align 4
  br label %43

; <label>:200:                                    ; preds = %43
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %9, align 4
  br label %34

; <label>:206:                                    ; preds = %34
  store i32 0, i32* %9, align 4
  br label %207

; <label>:207:                                    ; preds = %469, %206
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %11, align 4
  %210 = sub i32 %209, -461179393
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -461179393
  %213 = sub nsw i32 %209, 1
  %214 = icmp slt i32 %208, %212
  br i1 %214, label %215, label %474

; <label>:215:                                    ; preds = %207
  store i32 0, i32* %10, align 4
  br label %216

; <label>:216:                                    ; preds = %462, %215
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %222 = sub nsw i32 %218, %219
  %223 = sub i32 %221, 685244695
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 685244695
  %226 = sub nsw i32 %221, 1
  %227 = icmp slt i32 %217, %225
  br i1 %227, label %228, label %468

; <label>:228:                                    ; preds = %216
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %234, i32 0, i32 2
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %239, i32 0, i32 2
  %241 = load double, double* %240, align 8
  %242 = fcmp ogt double %236, %241
  br i1 %242, label %243, label %461

; <label>:243:                                    ; preds = %228
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.point, %struct.point* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 16
  store i32 %249, i32* %7, align 4
  %250 = load i32, i32* %10, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.point, %struct.point* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 16
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.point, %struct.point* %264, i32 0, i32 0
  store i32 %260, i32* %265, align 16
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %10, align 4
  %268 = sub i32 %267, 887841864
  %269 = add i32 %268, 1
  %270 = add i32 %269, 887841864
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct.point, %struct.point* %274, i32 0, i32 0
  store i32 %266, i32* %275, align 16
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.point, %struct.point* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %7, align 4
  %282 = load i32, i32* %10, align 4
  %283 = add i32 %282, -1275713744
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1275713744
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %288, i32 0, i32 0
  %290 = getelementptr inbounds %struct.point, %struct.point* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %294, i32 0, i32 0
  %296 = getelementptr inbounds %struct.point, %struct.point* %295, i32 0, i32 1
  store i32 %291, i32* %296, align 4
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %10, align 4
  %299 = add i32 %298, -1908230203
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1908230203
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %304, i32 0, i32 0
  %306 = getelementptr inbounds %struct.point, %struct.point* %305, i32 0, i32 1
  store i32 %297, i32* %306, align 4
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.point, %struct.point* %310, i32 0, i32 2
  %312 = load i32, i32* %311, align 8
  store i32 %312, i32* %7, align 4
  %313 = load i32, i32* %10, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.point, %struct.point* %321, i32 0, i32 2
  %323 = load i32, i32* %322, align 8
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %326, i32 0, i32 0
  %328 = getelementptr inbounds %struct.point, %struct.point* %327, i32 0, i32 2
  store i32 %323, i32* %328, align 8
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %10, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %337, i32 0, i32 0
  %339 = getelementptr inbounds %struct.point, %struct.point* %338, i32 0, i32 2
  store i32 %329, i32* %339, align 8
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.point, %struct.point* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %7, align 4
  %346 = load i32, i32* %10, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %351, i32 0, i32 1
  %353 = getelementptr inbounds %struct.point, %struct.point* %352, i32 0, i32 0
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %357, i32 0, i32 1
  %359 = getelementptr inbounds %struct.point, %struct.point* %358, i32 0, i32 0
  store i32 %354, i32* %359, align 4
  %360 = load i32, i32* %7, align 4
  %361 = load i32, i32* %10, align 4
  %362 = sub i32 %361, -1025737490
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1025737490
  %365 = add nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %367, i32 0, i32 1
  %369 = getelementptr inbounds %struct.point, %struct.point* %368, i32 0, i32 0
  store i32 %360, i32* %369, align 4
  %370 = load i32, i32* %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %372, i32 0, i32 1
  %374 = getelementptr inbounds %struct.point, %struct.point* %373, i32 0, i32 1
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %7, align 4
  %376 = load i32, i32* %10, align 4
  %377 = sub i32 %376, 1825254295
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1825254295
  %380 = add nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %382, i32 0, i32 1
  %384 = getelementptr inbounds %struct.point, %struct.point* %383, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %388, i32 0, i32 1
  %390 = getelementptr inbounds %struct.point, %struct.point* %389, i32 0, i32 1
  store i32 %385, i32* %390, align 4
  %391 = load i32, i32* %7, align 4
  %392 = load i32, i32* %10, align 4
  %393 = add i32 %392, 1825734068
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1825734068
  %396 = add nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.point, %struct.point* %399, i32 0, i32 1
  store i32 %391, i32* %400, align 4
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %403, i32 0, i32 1
  %405 = getelementptr inbounds %struct.point, %struct.point* %404, i32 0, i32 2
  %406 = load i32, i32* %405, align 4
  store i32 %406, i32* %7, align 4
  %407 = load i32, i32* %10, align 4
  %408 = add i32 %407, -1658084749
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1658084749
  %411 = add nsw i32 %407, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %413, i32 0, i32 1
  %415 = getelementptr inbounds %struct.point, %struct.point* %414, i32 0, i32 2
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %419, i32 0, i32 1
  %421 = getelementptr inbounds %struct.point, %struct.point* %420, i32 0, i32 2
  store i32 %416, i32* %421, align 4
  %422 = load i32, i32* %7, align 4
  %423 = load i32, i32* %10, align 4
  %424 = add i32 %423, 1671797759
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1671797759
  %427 = add nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %429, i32 0, i32 1
  %431 = getelementptr inbounds %struct.point, %struct.point* %430, i32 0, i32 2
  store i32 %422, i32* %431, align 4
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %434, i32 0, i32 2
  %436 = load double, double* %435, align 8
  store double %436, double* %8, align 8
  %437 = load i32, i32* %10, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %444, i32 0, i32 2
  %446 = load double, double* %445, align 8
  %447 = load i32, i32* %10, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %449, i32 0, i32 2
  store double %446, double* %450, align 8
  %451 = load double, double* %8, align 8
  %452 = load i32, i32* %10, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %459, i32 0, i32 2
  store double %451, double* %460, align 8
  br label %461

; <label>:461:                                    ; preds = %243, %228
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %10, align 4
  %464 = add i32 %463, 2057784149
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 2057784149
  %467 = add nsw i32 %463, 1
  store i32 %466, i32* %10, align 4
  br label %216

; <label>:468:                                    ; preds = %216
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %9, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %473 = add nsw i32 %470, 1
  store i32 %472, i32* %9, align 4
  br label %207

; <label>:474:                                    ; preds = %207
  %475 = load i32, i32* %11, align 4
  %476 = sub i32 %475, -1966845371
  %477 = add i32 %476, -1
  %478 = add i32 %477, -1966845371
  %479 = add nsw i32 %475, -1
  store i32 %478, i32* %11, align 4
  %480 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %481 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %480, i32 0, i32 0
  %482 = getelementptr inbounds %struct.point, %struct.point* %481, i32 0, i32 0
  %483 = load i32, i32* %482, align 16
  %484 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %485 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %484, i32 0, i32 0
  %486 = getelementptr inbounds %struct.point, %struct.point* %485, i32 0, i32 1
  %487 = load i32, i32* %486, align 4
  %488 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %489 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %488, i32 0, i32 0
  %490 = getelementptr inbounds %struct.point, %struct.point* %489, i32 0, i32 2
  %491 = load i32, i32* %490, align 8
  %492 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %493 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %492, i32 0, i32 1
  %494 = getelementptr inbounds %struct.point, %struct.point* %493, i32 0, i32 0
  %495 = load i32, i32* %494, align 4
  %496 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %497 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %496, i32 0, i32 1
  %498 = getelementptr inbounds %struct.point, %struct.point* %497, i32 0, i32 1
  %499 = load i32, i32* %498, align 4
  %500 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %501 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %500, i32 0, i32 1
  %502 = getelementptr inbounds %struct.point, %struct.point* %501, i32 0, i32 2
  %503 = load i32, i32* %502, align 4
  %504 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %505 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %504, i32 0, i32 2
  %506 = load double, double* %505, align 8
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %483, i32 %487, i32 %491, i32 %495, i32 %499, i32 %503, double %506)
  store i32 1, i32* %9, align 4
  br label %508

; <label>:508:                                    ; preds = %555, %474
  %509 = load i32, i32* %9, align 4
  %510 = load i32, i32* %11, align 4
  %511 = icmp sle i32 %509, %510
  br i1 %511, label %512, label %561

; <label>:512:                                    ; preds = %508
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %515, i32 0, i32 0
  %517 = getelementptr inbounds %struct.point, %struct.point* %516, i32 0, i32 0
  %518 = load i32, i32* %517, align 16
  %519 = load i32, i32* %9, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %521, i32 0, i32 0
  %523 = getelementptr inbounds %struct.point, %struct.point* %522, i32 0, i32 1
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %9, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %527, i32 0, i32 0
  %529 = getelementptr inbounds %struct.point, %struct.point* %528, i32 0, i32 2
  %530 = load i32, i32* %529, align 8
  %531 = load i32, i32* %9, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %533, i32 0, i32 1
  %535 = getelementptr inbounds %struct.point, %struct.point* %534, i32 0, i32 0
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %539, i32 0, i32 1
  %541 = getelementptr inbounds %struct.point, %struct.point* %540, i32 0, i32 1
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %9, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %544
  %546 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %545, i32 0, i32 1
  %547 = getelementptr inbounds %struct.point, %struct.point* %546, i32 0, i32 2
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %551, i32 0, i32 2
  %553 = load double, double* %552, align 8
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 %518, i32 %524, i32 %530, i32 %536, i32 %542, i32 %548, double %553)
  br label %555

; <label>:555:                                    ; preds = %512
  %556 = load i32, i32* %9, align 4
  %557 = add i32 %556, 335881615
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 335881615
  %560 = add nsw i32 %556, 1
  store i32 %559, i32* %9, align 4
  br label %508

; <label>:561:                                    ; preds = %508
  %562 = load i32, i32* %1, align 4
  ret i32 %562
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
