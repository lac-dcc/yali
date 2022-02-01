; ModuleID = 'source-C-CXX/63/1561.c'
source_filename = "source-C-CXX/63/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num1 = type { i32, i32, i32 }
%struct.num = type { i32, i32, i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@num1 = common global [100 x %struct.num1] zeroinitializer, align 16
@num = common global [5010 x %struct.num] zeroinitializer, align 16
@k = common global %struct.num zeroinitializer, align 4
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
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %26, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.num1, %struct.num1* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.num1, %struct.num1* %19, i32 0, i32 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.num1, %struct.num1* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %4, align 4
  br label %8

; <label>:33:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %225, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %231

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 1582499142
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1582499142
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %217, %38
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %224

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.num1, %struct.num1* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.num, %struct.num* %56, i32 0, i32 0
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.num1, %struct.num1* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.num, %struct.num* %65, i32 0, i32 1
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.num1, %struct.num1* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.num, %struct.num* %74, i32 0, i32 2
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.num1, %struct.num1* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.num, %struct.num* %83, i32 0, i32 3
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.num1, %struct.num1* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.num, %struct.num* %92, i32 0, i32 4
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.num1, %struct.num1* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.num, %struct.num* %101, i32 0, i32 5
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.num, %struct.num* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.num, %struct.num* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %107, -640011371
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -640011371
  %116 = sub nsw i32 %107, %112
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.num, %struct.num* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.num, %struct.num* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %121, -430926472
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -430926472
  %130 = sub nsw i32 %121, %126
  %131 = mul nsw i32 %115, %129
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.num, %struct.num* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.num, %struct.num* %139, i32 0, i32 4
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %136, 2134939166
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 2134939166
  %145 = sub nsw i32 %136, %141
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.num, %struct.num* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.num, %struct.num* %153, i32 0, i32 4
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %150, 1099228207
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1099228207
  %159 = sub nsw i32 %150, %155
  %160 = mul nsw i32 %144, %158
  %161 = sub i32 %131, 312968508
  %162 = add i32 %161, %160
  %163 = add i32 %162, 312968508
  %164 = add nsw i32 %131, %160
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.num, %struct.num* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.num, %struct.num* %172, i32 0, i32 5
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %169, -279415838
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -279415838
  %178 = sub nsw i32 %169, %174
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.num, %struct.num* %181, i32 0, i32 2
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.num, %struct.num* %186, i32 0, i32 5
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %183, 1590576349
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 1590576349
  %192 = sub nsw i32 %183, %188
  %193 = mul nsw i32 %177, %191
  %194 = sub i32 %163, -1258631699
  %195 = add i32 %194, %193
  %196 = add i32 %195, -1258631699
  %197 = add nsw i32 %163, %193
  %198 = sitofp i32 %196 to float
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.num, %struct.num* %201, i32 0, i32 8
  store float %198, float* %202, align 4
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.num, %struct.num* %206, i32 0, i32 6
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.num, %struct.num* %211, i32 0, i32 7
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %2, align 4
  br label %217

; <label>:217:                                    ; preds = %48
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %5, align 4
  br label %44

; <label>:224:                                    ; preds = %44
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = add i32 %226, -1826481589
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1826481589
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %4, align 4
  br label %34

; <label>:231:                                    ; preds = %34
  store i32 0, i32* %4, align 4
  br label %232

; <label>:232:                                    ; preds = %280, %231
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %286

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %4, align 4
  store i32 %237, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %272, %236
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %279

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.num, %struct.num* %245, i32 0, i32 8
  %247 = load float, float* %246, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.num, %struct.num* %250, i32 0, i32 8
  %252 = load float, float* %251, align 4
  %253 = fcmp olt float %247, %252
  br i1 %253, label %254, label %271

; <label>:254:                                    ; preds = %242
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %256
  %258 = bitcast %struct.num* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.num* @k to i8*), i8* %258, i64 36, i32 4, i1 false)
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %263
  %265 = bitcast %struct.num* %261 to i8*
  %266 = bitcast %struct.num* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 36, i32 4, i1 false)
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %268
  %270 = bitcast %struct.num* %269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* bitcast (%struct.num* @k to i8*), i64 36, i32 4, i1 false)
  br label %271

; <label>:271:                                    ; preds = %254, %242
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %5, align 4
  br label %238

; <label>:279:                                    ; preds = %238
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %4, align 4
  %282 = add i32 %281, -1262197918
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1262197918
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %4, align 4
  br label %232

; <label>:286:                                    ; preds = %232
  store i32 0, i32* %4, align 4
  br label %287

; <label>:287:                                    ; preds = %370, %286
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %377

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %4, align 4
  store i32 %292, i32* %5, align 4
  br label %293

; <label>:293:                                    ; preds = %363, %291
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %2, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %369

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.num, %struct.num* %300, i32 0, i32 8
  %302 = load float, float* %301, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.num, %struct.num* %305, i32 0, i32 8
  %307 = load float, float* %306, align 4
  %308 = fcmp oeq float %302, %307
  br i1 %308, label %309, label %362

; <label>:309:                                    ; preds = %297
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.num, %struct.num* %312, i32 0, i32 6
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.num, %struct.num* %317, i32 0, i32 6
  %319 = load i32, i32* %318, align 4
  %320 = icmp sgt i32 %314, %319
  br i1 %320, label %345, label %321

; <label>:321:                                    ; preds = %309
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.num, %struct.num* %324, i32 0, i32 6
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.num, %struct.num* %329, i32 0, i32 6
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %326, %331
  br i1 %332, label %333, label %362

; <label>:333:                                    ; preds = %321
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.num, %struct.num* %336, i32 0, i32 7
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.num, %struct.num* %341, i32 0, i32 7
  %343 = load i32, i32* %342, align 4
  %344 = icmp sgt i32 %338, %343
  br i1 %344, label %345, label %362

; <label>:345:                                    ; preds = %333, %309
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %347
  %349 = bitcast %struct.num* %348 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.num* @k to i8*), i8* %349, i64 36, i32 4, i1 false)
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %351
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %354
  %356 = bitcast %struct.num* %352 to i8*
  %357 = bitcast %struct.num* %355 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* %357, i64 36, i32 4, i1 false)
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %359
  %361 = bitcast %struct.num* %360 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %361, i8* bitcast (%struct.num* @k to i8*), i64 36, i32 4, i1 false)
  br label %362

; <label>:362:                                    ; preds = %345, %333, %321, %297
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 %364, 519016394
  %366 = add i32 %365, 1
  %367 = add i32 %366, 519016394
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %5, align 4
  br label %293

; <label>:369:                                    ; preds = %293
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %4, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %4, align 4
  br label %287

; <label>:377:                                    ; preds = %287
  store i32 0, i32* %4, align 4
  br label %378

; <label>:378:                                    ; preds = %421, %377
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %2, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %428

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.num, %struct.num* %385, i32 0, i32 0
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.num, %struct.num* %390, i32 0, i32 1
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.num, %struct.num* %395, i32 0, i32 2
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.num, %struct.num* %400, i32 0, i32 3
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.num, %struct.num* %405, i32 0, i32 4
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.num, %struct.num* %410, i32 0, i32 5
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.num, %struct.num* %415, i32 0, i32 8
  %417 = load float, float* %416, align 4
  %418 = fpext float %417 to double
  %419 = call double @sqrt(double %418) #4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %387, i32 %392, i32 %397, i32 %402, i32 %407, i32 %412, double %419)
  br label %421

; <label>:421:                                    ; preds = %382
  %422 = load i32, i32* %4, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %422, 1
  store i32 %426, i32* %4, align 4
  br label %378

; <label>:428:                                    ; preds = %378
  %429 = load i32, i32* %1, align 4
  ret i32 %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
