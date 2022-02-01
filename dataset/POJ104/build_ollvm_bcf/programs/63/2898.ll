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
@x = common global i32 0
@y = common global i32 0

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

; <label>:21:                                     ; preds = %75, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %790

; <label>:30:                                     ; preds = %21, %790
  %31 = load i32, i32* %17, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %790

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %78

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %794

; <label>:52:                                     ; preds = %43, %794
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %55, i32 0, i32 0
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 1
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 2
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %56, i32* %60, i32* %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %794

; <label>:74:                                     ; preds = %52
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %17, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %17, align 4
  br label %21

; <label>:78:                                     ; preds = %42
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %80, 1
  %82 = mul nsw i32 %79, %81
  %83 = sdiv i32 %82, 2
  store i32 %83, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %376, %78
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %808

; <label>:93:                                     ; preds = %84, %808
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %808

; <label>:106:                                    ; preds = %93
  br i1 %97, label %107, label %377

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %12, align 4
  store i32 %110, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %336, %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %821

; <label>:120:                                    ; preds = %111, %821
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %821

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %337

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.anon, %struct.anon* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %138, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.anon, %struct.anon* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %149, %154
  %156 = mul nsw i32 %144, %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.anon, %struct.anon* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %161, %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.anon, %struct.anon* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %172, %177
  %179 = mul nsw i32 %167, %178
  %180 = add nsw i32 %156, %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.anon, %struct.anon* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.anon, %struct.anon* %188, i32 0, i32 2
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %185, %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.anon, %struct.anon* %194, i32 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.anon, %struct.anon* %199, i32 0, i32 2
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %196, %201
  %203 = mul nsw i32 %191, %202
  %204 = add nsw i32 %180, %203
  %205 = sitofp i32 %204 to double
  %206 = call double @sqrt(double %205) #3
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %209, i32 0, i32 2
  store double %206, double* %210, align 8
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.anon, %struct.anon* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %218, i32 0, i32 0
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %219, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %222, i32 0, i32 0
  store i32 %215, i32* %223, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.anon, %struct.anon* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %231, i32 0, i32 0
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %232, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %235, i32 0, i32 1
  store i32 %228, i32* %236, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.anon, %struct.anon* %239, i32 0, i32 2
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %244, i32 0, i32 0
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %245, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %248, i32 0, i32 2
  store i32 %241, i32* %249, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.anon, %struct.anon* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %257, i32 0, i32 1
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %258, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %261, i32 0, i32 0
  store i32 %254, i32* %262, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.anon, %struct.anon* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %270, i32 0, i32 1
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %271, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %274, i32 0, i32 1
  store i32 %267, i32* %275, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.anon, %struct.anon* %278, i32 0, i32 2
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %283, i32 0, i32 1
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %284, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %287, i32 0, i32 2
  store i32 %280, i32* %288, align 4
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %12, align 4
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %11, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %315

; <label>:296:                                    ; preds = %133
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %825

; <label>:305:                                    ; preds = %296, %825
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %825

; <label>:314:                                    ; preds = %305
  br label %316

; <label>:315:                                    ; preds = %133
  br label %337

; <label>:316:                                    ; preds = %314
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %826

; <label>:325:                                    ; preds = %316, %826
  %326 = load i32, i32* %2, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %2, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %826

; <label>:336:                                    ; preds = %325
  br label %111

; <label>:337:                                    ; preds = %315, %132
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %839

; <label>:346:                                    ; preds = %337, %839
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %839

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %840

; <label>:365:                                    ; preds = %356, %840
  %366 = load i32, i32* %3, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %3, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %840

; <label>:376:                                    ; preds = %365
  br label %84

; <label>:377:                                    ; preds = %106
  store i32 1, i32* %18, align 4
  br label %378

; <label>:378:                                    ; preds = %699, %377
  %379 = load i32, i32* %18, align 4
  %380 = load i32, i32* %13, align 4
  %381 = icmp sle i32 %379, %380
  br i1 %381, label %382, label %702

; <label>:382:                                    ; preds = %378
  store i32 0, i32* %19, align 4
  br label %383

; <label>:383:                                    ; preds = %695, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %852

; <label>:392:                                    ; preds = %383, %852
  %393 = load i32, i32* %19, align 4
  %394 = load i32, i32* %13, align 4
  %395 = load i32, i32* %18, align 4
  %396 = sub nsw i32 %394, %395
  %397 = icmp slt i32 %393, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %852

; <label>:406:                                    ; preds = %392
  br i1 %397, label %407, label %698

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %19, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %410, i32 0, i32 2
  %412 = load double, double* %411, align 8
  %413 = load i32, i32* %19, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %416, i32 0, i32 2
  %418 = load double, double* %417, align 8
  %419 = fcmp olt double %412, %418
  br i1 %419, label %420, label %676

; <label>:420:                                    ; preds = %407
  %421 = load i32, i32* %19, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %424, i32 0, i32 2
  %426 = load double, double* %425, align 8
  store double %426, double* %16, align 8
  %427 = load i32, i32* %19, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %429, i32 0, i32 2
  %431 = load double, double* %430, align 8
  %432 = load i32, i32* %19, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %435, i32 0, i32 2
  store double %431, double* %436, align 8
  %437 = load double, double* %16, align 8
  %438 = load i32, i32* %19, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %440, i32 0, i32 2
  store double %437, double* %441, align 8
  %442 = load i32, i32* %19, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %445, i32 0, i32 0
  %447 = load i32, i32* %19, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %446, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 4
  store i32 %452, i32* %5, align 4
  %453 = load i32, i32* %19, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %455, i32 0, i32 0
  %457 = load i32, i32* %19, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %456, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %459, i32 0, i32 0
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %19, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %465, i32 0, i32 0
  %467 = load i32, i32* %19, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %466, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %470, i32 0, i32 0
  store i32 %461, i32* %471, align 4
  %472 = load i32, i32* %5, align 4
  %473 = load i32, i32* %19, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %475, i32 0, i32 0
  %477 = load i32, i32* %19, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %476, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %479, i32 0, i32 0
  store i32 %472, i32* %480, align 4
  %481 = load i32, i32* %19, align 4
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %484, i32 0, i32 0
  %486 = load i32, i32* %19, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %485, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %489, i32 0, i32 1
  %491 = load i32, i32* %490, align 4
  store i32 %491, i32* %6, align 4
  %492 = load i32, i32* %19, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %494, i32 0, i32 0
  %496 = load i32, i32* %19, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %495, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %498, i32 0, i32 1
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %19, align 4
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %503
  %505 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %504, i32 0, i32 0
  %506 = load i32, i32* %19, align 4
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %505, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %509, i32 0, i32 1
  store i32 %500, i32* %510, align 4
  %511 = load i32, i32* %6, align 4
  %512 = load i32, i32* %19, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %513
  %515 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %514, i32 0, i32 0
  %516 = load i32, i32* %19, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %515, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %518, i32 0, i32 1
  store i32 %511, i32* %519, align 4
  %520 = load i32, i32* %19, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %523, i32 0, i32 0
  %525 = load i32, i32* %19, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %524, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %528, i32 0, i32 2
  %530 = load i32, i32* %529, align 4
  store i32 %530, i32* %7, align 4
  %531 = load i32, i32* %19, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %533, i32 0, i32 0
  %535 = load i32, i32* %19, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %534, i64 0, i64 %536
  %538 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %537, i32 0, i32 2
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %19, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %543, i32 0, i32 0
  %545 = load i32, i32* %19, align 4
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %544, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %548, i32 0, i32 2
  store i32 %539, i32* %549, align 4
  %550 = load i32, i32* %7, align 4
  %551 = load i32, i32* %19, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %553, i32 0, i32 0
  %555 = load i32, i32* %19, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %554, i64 0, i64 %556
  %558 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %557, i32 0, i32 2
  store i32 %550, i32* %558, align 4
  %559 = load i32, i32* %19, align 4
  %560 = add nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %562, i32 0, i32 1
  %564 = load i32, i32* %19, align 4
  %565 = add nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %563, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %567, i32 0, i32 0
  %569 = load i32, i32* %568, align 4
  store i32 %569, i32* %8, align 4
  %570 = load i32, i32* %19, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %571
  %573 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %572, i32 0, i32 1
  %574 = load i32, i32* %19, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %573, i64 0, i64 %575
  %577 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %576, i32 0, i32 0
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %19, align 4
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %582, i32 0, i32 1
  %584 = load i32, i32* %19, align 4
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %583, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %587, i32 0, i32 0
  store i32 %578, i32* %588, align 4
  %589 = load i32, i32* %8, align 4
  %590 = load i32, i32* %19, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %591
  %593 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %592, i32 0, i32 1
  %594 = load i32, i32* %19, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %593, i64 0, i64 %595
  %597 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %596, i32 0, i32 0
  store i32 %589, i32* %597, align 4
  %598 = load i32, i32* %19, align 4
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %600
  %602 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %601, i32 0, i32 1
  %603 = load i32, i32* %19, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %602, i64 0, i64 %605
  %607 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %606, i32 0, i32 1
  %608 = load i32, i32* %607, align 4
  store i32 %608, i32* %9, align 4
  %609 = load i32, i32* %19, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %610
  %612 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %611, i32 0, i32 1
  %613 = load i32, i32* %19, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %612, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %615, i32 0, i32 1
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %19, align 4
  %619 = add nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %620
  %622 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %621, i32 0, i32 1
  %623 = load i32, i32* %19, align 4
  %624 = add nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %622, i64 0, i64 %625
  %627 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %626, i32 0, i32 1
  store i32 %617, i32* %627, align 4
  %628 = load i32, i32* %9, align 4
  %629 = load i32, i32* %19, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %631, i32 0, i32 1
  %633 = load i32, i32* %19, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %632, i64 0, i64 %634
  %636 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %635, i32 0, i32 1
  store i32 %628, i32* %636, align 4
  %637 = load i32, i32* %19, align 4
  %638 = add nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %639
  %641 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %640, i32 0, i32 1
  %642 = load i32, i32* %19, align 4
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %641, i64 0, i64 %644
  %646 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %645, i32 0, i32 2
  %647 = load i32, i32* %646, align 4
  store i32 %647, i32* %10, align 4
  %648 = load i32, i32* %19, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %649
  %651 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %650, i32 0, i32 1
  %652 = load i32, i32* %19, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %651, i64 0, i64 %653
  %655 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %654, i32 0, i32 2
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* %19, align 4
  %658 = add nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %659
  %661 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %660, i32 0, i32 1
  %662 = load i32, i32* %19, align 4
  %663 = add nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %661, i64 0, i64 %664
  %666 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %665, i32 0, i32 2
  store i32 %656, i32* %666, align 4
  %667 = load i32, i32* %10, align 4
  %668 = load i32, i32* %19, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %669
  %671 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %670, i32 0, i32 1
  %672 = load i32, i32* %19, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %671, i64 0, i64 %673
  %675 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %674, i32 0, i32 2
  store i32 %667, i32* %675, align 4
  br label %676

; <label>:676:                                    ; preds = %420, %407
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %867

; <label>:685:                                    ; preds = %676, %867
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %867

; <label>:694:                                    ; preds = %685
  br label %695

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* %19, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %19, align 4
  br label %383

; <label>:698:                                    ; preds = %406
  br label %699

; <label>:699:                                    ; preds = %698
  %700 = load i32, i32* %18, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, i32* %18, align 4
  br label %378

; <label>:702:                                    ; preds = %378
  store i32 0, i32* %2, align 4
  br label %703

; <label>:703:                                    ; preds = %768, %702
  %704 = load i32, i32* %2, align 4
  %705 = load i32, i32* %13, align 4
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %707, label %771

; <label>:707:                                    ; preds = %703
  %708 = load i32, i32* %2, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %710, i32 0, i32 0
  %712 = load i32, i32* %2, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %711, i64 0, i64 %713
  %715 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %714, i32 0, i32 0
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %2, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %718
  %720 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %719, i32 0, i32 0
  %721 = load i32, i32* %2, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %720, i64 0, i64 %722
  %724 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %723, i32 0, i32 1
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %2, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %727
  %729 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %728, i32 0, i32 0
  %730 = load i32, i32* %2, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %729, i64 0, i64 %731
  %733 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %732, i32 0, i32 2
  %734 = load i32, i32* %733, align 4
  %735 = load i32, i32* %2, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %736
  %738 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %737, i32 0, i32 1
  %739 = load i32, i32* %2, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %738, i64 0, i64 %740
  %742 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %741, i32 0, i32 0
  %743 = load i32, i32* %742, align 4
  %744 = load i32, i32* %2, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %745
  %747 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %746, i32 0, i32 1
  %748 = load i32, i32* %2, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %747, i64 0, i64 %749
  %751 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %750, i32 0, i32 1
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* %2, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %754
  %756 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %755, i32 0, i32 1
  %757 = load i32, i32* %2, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %756, i64 0, i64 %758
  %760 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %759, i32 0, i32 2
  %761 = load i32, i32* %760, align 4
  %762 = load i32, i32* %2, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %763
  %765 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %764, i32 0, i32 2
  %766 = load double, double* %765, align 8
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %716, i32 %725, i32 %734, i32 %743, i32 %752, i32 %761, double %766)
  br label %768

; <label>:768:                                    ; preds = %707
  %769 = load i32, i32* %2, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, i32* %2, align 4
  br label %703

; <label>:771:                                    ; preds = %703
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %868

; <label>:780:                                    ; preds = %771, %868
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %868

; <label>:789:                                    ; preds = %780
  ret i32 0

; <label>:790:                                    ; preds = %30, %21
  %791 = load i32, i32* %17, align 4
  %792 = load i32, i32* %11, align 4
  %793 = icmp slt i32 %791, %792
  br label %30

; <label>:794:                                    ; preds = %52, %43
  %795 = load i32, i32* %17, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %796
  %798 = getelementptr inbounds %struct.anon, %struct.anon* %797, i32 0, i32 0
  %799 = load i32, i32* %17, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %800
  %802 = getelementptr inbounds %struct.anon, %struct.anon* %801, i32 0, i32 1
  %803 = load i32, i32* %17, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %804
  %806 = getelementptr inbounds %struct.anon, %struct.anon* %805, i32 0, i32 2
  %807 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %798, i32* %802, i32* %806)
  br label %52

; <label>:808:                                    ; preds = %93, %84
  %809 = load i32, i32* %3, align 4
  %810 = load i32, i32* %11, align 4
  %811 = sub i32 0, %810
  %812 = add i32 %811, 1
  %813 = sub i32 %810, 1
  %814 = mul i32 %813, 1
  %815 = shl i32 %810, 1
  %816 = shl i32 %810, 1
  %817 = shl i32 %810, 1
  %818 = shl i32 %810, 1
  %819 = sub nsw i32 %810, 1
  %820 = icmp slt i32 %809, %819
  br label %93

; <label>:821:                                    ; preds = %120, %111
  %822 = load i32, i32* %2, align 4
  %823 = load i32, i32* %13, align 4
  %824 = icmp slt i32 %822, %823
  br label %120

; <label>:825:                                    ; preds = %305, %296
  br label %305

; <label>:826:                                    ; preds = %325, %316
  %827 = load i32, i32* %2, align 4
  %828 = sub i32 %827, 1
  %829 = mul i32 %828, 1
  %830 = sub i32 %827, 1
  %831 = mul i32 %830, 1
  %832 = shl i32 %827, 1
  %833 = shl i32 %827, 1
  %834 = shl i32 %827, 1
  %835 = shl i32 %827, 1
  %836 = sub i32 %827, 1
  %837 = mul i32 %836, 1
  %838 = add nsw i32 %827, 1
  store i32 %838, i32* %2, align 4
  br label %325

; <label>:839:                                    ; preds = %346, %337
  br label %346

; <label>:840:                                    ; preds = %365, %356
  %841 = load i32, i32* %3, align 4
  %842 = sub i32 0, %841
  %843 = add i32 %842, 1
  %844 = sub i32 %841, 1
  %845 = mul i32 %844, 1
  %846 = sub i32 %841, 1
  %847 = mul i32 %846, 1
  %848 = sub i32 0, %841
  %849 = add i32 %848, 1
  %850 = shl i32 %841, 1
  %851 = add nsw i32 %841, 1
  store i32 %851, i32* %3, align 4
  br label %365

; <label>:852:                                    ; preds = %392, %383
  %853 = load i32, i32* %19, align 4
  %854 = load i32, i32* %13, align 4
  %855 = load i32, i32* %18, align 4
  %856 = sub i32 0, %854
  %857 = add i32 %856, %855
  %858 = shl i32 %854, %855
  %859 = sub i32 0, %854
  %860 = add i32 %859, %855
  %861 = sub i32 %854, %855
  %862 = mul i32 %861, %855
  %863 = sub i32 0, %854
  %864 = add i32 %863, %855
  %865 = sub nsw i32 %854, %855
  %866 = icmp slt i32 %853, %865
  br label %392

; <label>:867:                                    ; preds = %685, %676
  br label %685

; <label>:868:                                    ; preds = %780, %771
  br label %780
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
