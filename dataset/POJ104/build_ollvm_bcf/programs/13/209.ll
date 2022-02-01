; ModuleID = 'source-C-CXX/13/209.c'
source_filename = "source-C-CXX/13/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }
%struct.qiansan = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %356

; <label>:9:                                      ; preds = %0, %356
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100000 x %struct.student], align 16
  %14 = alloca [3 x %struct.qiansan], align 16
  store i32 0, i32* %10, align 4
  %15 = bitcast [3 x %struct.qiansan]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 24, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %356

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %224, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %227

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %50, %55
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 0
  %67 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %30
  %71 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 2
  %72 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 1
  %73 = bitcast %struct.qiansan* %71 to i8*
  %74 = bitcast %struct.qiansan* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 1
  %76 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 0
  %77 = bitcast %struct.qiansan* %75 to i8*
  %78 = bitcast %struct.qiansan* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 0
  %85 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %84, i32 0, i32 1
  store i32 %83, i32* %85, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 0
  %92 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %91, i32 0, i32 0
  store i32 %90, i32* %92, align 16
  br label %205

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 0
  %100 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %98, %101
  br i1 %102, label %103, label %132

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 1
  %110 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %103
  %114 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 2
  %115 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 1
  %116 = bitcast %struct.qiansan* %114 to i8*
  %117 = bitcast %struct.qiansan* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 1
  %124 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %123, i32 0, i32 1
  store i32 %122, i32* %124, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 16
  %130 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 1
  %131 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %130, i32 0, i32 0
  store i32 %129, i32* %131, align 8
  br label %204

; <label>:132:                                    ; preds = %103, %93
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %364

; <label>:141:                                    ; preds = %132, %364
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 1
  %148 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %146, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %364

; <label>:159:                                    ; preds = %141
  br i1 %150, label %160, label %203

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %374

; <label>:169:                                    ; preds = %160, %374
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 2
  %176 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %174, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %374

; <label>:187:                                    ; preds = %169
  br i1 %178, label %188, label %203

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 3
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 2
  %195 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %194, i32 0, i32 1
  store i32 %193, i32* %195, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 16
  %201 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 2
  %202 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %201, i32 0, i32 0
  store i32 %200, i32* %202, align 16
  br label %203

; <label>:203:                                    ; preds = %188, %187, %159
  br label %204

; <label>:204:                                    ; preds = %203, %113
  br label %205

; <label>:205:                                    ; preds = %204, %70
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %384

; <label>:214:                                    ; preds = %205, %384
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %384

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %12, align 4
  br label %26

; <label>:227:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  br label %228

; <label>:228:                                    ; preds = %333, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %385

; <label>:237:                                    ; preds = %228, %385
  %238 = load i32, i32* %12, align 4
  %239 = icmp slt i32 %238, 3
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %385

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %334

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %12, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %264

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %257, i32 %262)
  br label %294

; <label>:264:                                    ; preds = %249
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %388

; <label>:273:                                    ; preds = %264, %388
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 8
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %281, i32 0, i32 1
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %278, i32 %283)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %388

; <label>:293:                                    ; preds = %273
  br label %294

; <label>:294:                                    ; preds = %293, %252
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %400

; <label>:303:                                    ; preds = %294, %400
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %400

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %401

; <label>:322:                                    ; preds = %313, %401
  %323 = load i32, i32* %12, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %12, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %401

; <label>:333:                                    ; preds = %322
  br label %228

; <label>:334:                                    ; preds = %248
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %412

; <label>:343:                                    ; preds = %334, %412
  %344 = call i32 @getchar()
  %345 = call i32 @getchar()
  %346 = load i32, i32* %10, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %412

; <label>:355:                                    ; preds = %343
  ret i32 %346

; <label>:356:                                    ; preds = %9, %0
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca [100000 x %struct.student], align 16
  %361 = alloca [3 x %struct.qiansan], align 16
  store i32 0, i32* %357, align 4
  %362 = bitcast [3 x %struct.qiansan]* %361 to i8*
  call void @llvm.memset.p0i8.i64(i8* %362, i8 0, i64 24, i32 16, i1 false)
  %363 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %358)
  store i32 0, i32* %359, align 4
  br label %9

; <label>:364:                                    ; preds = %141, %132
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.student, %struct.student* %367, i32 0, i32 3
  %369 = load i32, i32* %368, align 4
  %370 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 1
  %371 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %370, i32 0, i32 1
  %372 = load i32, i32* %371, align 4
  %373 = icmp sle i32 %369, %372
  br label %141

; <label>:374:                                    ; preds = %169, %160
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.student, %struct.student* %377, i32 0, i32 3
  %379 = load i32, i32* %378, align 4
  %380 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 2
  %381 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %380, i32 0, i32 1
  %382 = load i32, i32* %381, align 4
  %383 = icmp sgt i32 %379, %382
  br label %169

; <label>:384:                                    ; preds = %214, %205
  br label %214

; <label>:385:                                    ; preds = %237, %228
  %386 = load i32, i32* %12, align 4
  %387 = icmp slt i32 %386, 3
  br label %237

; <label>:388:                                    ; preds = %273, %264
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %391, i32 0, i32 0
  %393 = load i32, i32* %392, align 8
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %14, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %396, i32 0, i32 1
  %398 = load i32, i32* %397, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %393, i32 %398)
  br label %273

; <label>:400:                                    ; preds = %303, %294
  br label %303

; <label>:401:                                    ; preds = %322, %313
  %402 = load i32, i32* %12, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = sub i32 %402, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %402
  %409 = add i32 %408, 1
  %410 = shl i32 %402, 1
  %411 = add nsw i32 %402, 1
  store i32 %411, i32* %12, align 4
  br label %322

; <label>:412:                                    ; preds = %343, %334
  %413 = call i32 @getchar()
  %414 = call i32 @getchar()
  %415 = load i32, i32* %10, align 4
  br label %343
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
