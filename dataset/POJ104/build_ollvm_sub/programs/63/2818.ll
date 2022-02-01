; ModuleID = 'source-C-CXX/63/2818.c'
source_filename = "source-C-CXX/63/2818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zb = type { i32, i32, i32 }
%struct.jl = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x %struct.zb], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1000 x %struct.jl], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.zb, %struct.zb* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.zb, %struct.zb* %25, i32 0, i32 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.zb, %struct.zb* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 431069126
  %35 = add i32 %34, 1
  %36 = add i32 %35, 431069126
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %14

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %189, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = icmp slt i32 %40, %43
  br i1 %45, label %46, label %195

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, 1816459975
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1816459975
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %183, %46
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %188

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.zb, %struct.zb* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.jl, %struct.jl* %64, i32 0, i32 0
  store i32 %61, i32* %65, align 16
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.zb, %struct.zb* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.jl, %struct.jl* %73, i32 0, i32 1
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.zb, %struct.zb* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.jl, %struct.jl* %82, i32 0, i32 2
  store i32 %79, i32* %83, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.zb, %struct.zb* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.jl, %struct.jl* %91, i32 0, i32 3
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.zb, %struct.zb* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.jl, %struct.jl* %100, i32 0, i32 4
  store i32 %97, i32* %101, align 16
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.zb, %struct.zb* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.jl, %struct.jl* %109, i32 0, i32 5
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.jl, %struct.jl* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 16
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.jl, %struct.jl* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %115, -1751394725
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -1751394725
  %124 = sub nsw i32 %115, %120
  store i32 %123, i32* %8, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.jl, %struct.jl* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.jl, %struct.jl* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %129, -800277689
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -800277689
  %138 = sub nsw i32 %129, %134
  store i32 %137, i32* %9, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.jl, %struct.jl* %141, i32 0, i32 4
  %143 = load i32, i32* %142, align 16
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.jl, %struct.jl* %146, i32 0, i32 5
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %143, -1384762934
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -1384762934
  %152 = sub nsw i32 %143, %148
  store i32 %151, i32* %10, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %8, align 4
  %155 = mul nsw i32 %153, %154
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %9, align 4
  %158 = mul nsw i32 %156, %157
  %159 = add i32 %155, 244770509
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 244770509
  %162 = add nsw i32 %155, %158
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %10, align 4
  %165 = mul nsw i32 %163, %164
  %166 = sub i32 0, %161
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %161, %165
  %171 = sitofp i32 %169 to double
  store double %171, double* %11, align 8
  %172 = load double, double* %11, align 8
  %173 = call double @sqrt(double %172) #4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.jl, %struct.jl* %176, i32 0, i32 6
  store double %173, double* %177, align 8
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %178, 1855481801
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1855481801
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %56
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %3, align 4
  br label %52

; <label>:188:                                    ; preds = %52
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %190, 1615551611
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1615551611
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %4, align 4
  br label %39

; <label>:195:                                    ; preds = %39
  %196 = load i32, i32* %6, align 4
  store i32 %196, i32* %12, align 4
  store i32 1, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %264, %195
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %12, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %271

; <label>:201:                                    ; preds = %197
  store i32 0, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %256, %201
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %204, -1781000449
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -1781000449
  %209 = sub nsw i32 %204, %205
  %210 = icmp slt i32 %203, %208
  br i1 %210, label %211, label %263

; <label>:211:                                    ; preds = %202
  %212 = load i32, i32* %3, align 4
  %213 = add i32 %212, -1745636738
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1745636738
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.jl, %struct.jl* %218, i32 0, i32 6
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.jl, %struct.jl* %223, i32 0, i32 6
  %225 = load double, double* %224, align 8
  %226 = fcmp ogt double %220, %225
  br i1 %226, label %227, label %255

; <label>:227:                                    ; preds = %211
  %228 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 1000
  %229 = load i32, i32* %3, align 4
  %230 = add i32 %229, -415914745
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -415914745
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %234
  %236 = bitcast %struct.jl* %228 to i8*
  %237 = bitcast %struct.jl* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %237, i64 32, i32 16, i1 false)
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %242
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %245
  %247 = bitcast %struct.jl* %243 to i8*
  %248 = bitcast %struct.jl* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 32, i32 16, i1 false)
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %250
  %252 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 1000
  %253 = bitcast %struct.jl* %251 to i8*
  %254 = bitcast %struct.jl* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 32, i32 16, i1 false)
  br label %255

; <label>:255:                                    ; preds = %227, %211
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %3, align 4
  br label %202

; <label>:263:                                    ; preds = %202
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %4, align 4
  br label %197

; <label>:271:                                    ; preds = %197
  store i32 0, i32* %6, align 4
  br label %272

; <label>:272:                                    ; preds = %313, %271
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %12, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %318

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.jl, %struct.jl* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 16
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.jl, %struct.jl* %284, i32 0, i32 2
  %286 = load i32, i32* %285, align 8
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.jl, %struct.jl* %289, i32 0, i32 4
  %291 = load i32, i32* %290, align 16
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.jl, %struct.jl* %294, i32 0, i32 1
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.jl, %struct.jl* %299, i32 0, i32 3
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.jl, %struct.jl* %304, i32 0, i32 5
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.jl, %struct.jl* %309, i32 0, i32 6
  %311 = load double, double* %310, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %281, i32 %286, i32 %291, i32 %296, i32 %301, i32 %306, double %311)
  br label %313

; <label>:313:                                    ; preds = %276
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %6, align 4
  br label %272

; <label>:318:                                    ; preds = %272
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
