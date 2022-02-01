; ModuleID = 'source-C-CXX/13/150.c'
source_filename = "source-C-CXX/13/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x %struct.student], align 16
  %4 = alloca %struct.student, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %47, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %322

; <label>:36:                                     ; preds = %27, %322
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %322

; <label>:47:                                     ; preds = %36
  br label %7

; <label>:48:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %109, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %110

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %58, %63
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %67, %70
  %72 = icmp sgt i32 %64, %71
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %53
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %75 = bitcast %struct.student* %4 to i8*
  %76 = bitcast %struct.student* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 12, i32 4, i1 false)
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %79
  %81 = bitcast %struct.student* %77 to i8*
  %82 = bitcast %struct.student* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 12, i32 4, i1 false)
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %84
  %86 = bitcast %struct.student* %85 to i8*
  %87 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 12, i32 4, i1 false)
  br label %88

; <label>:88:                                     ; preds = %73, %53
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %342

; <label>:98:                                     ; preds = %89, %342
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %342

; <label>:109:                                    ; preds = %98
  br label %49

; <label>:110:                                    ; preds = %49
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %347

; <label>:119:                                    ; preds = %110, %347
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 16
  %123 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = add nsw i32 %125, %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %122, i32 %129)
  store i32 2, i32* %5, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %347

; <label>:139:                                    ; preds = %119
  br label %140

; <label>:140:                                    ; preds = %198, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %363

; <label>:149:                                    ; preds = %140, %363
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %363

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %201

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %167, %172
  %174 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %176, %179
  %181 = icmp sgt i32 %173, %180
  br i1 %181, label %182, label %197

; <label>:182:                                    ; preds = %162
  %183 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %184 = bitcast %struct.student* %4 to i8*
  %185 = bitcast %struct.student* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 12, i32 4, i1 false)
  %186 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %188
  %190 = bitcast %struct.student* %186 to i8*
  %191 = bitcast %struct.student* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 12, i32 4, i1 false)
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %193
  %195 = bitcast %struct.student* %194 to i8*
  %196 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 12, i32 4, i1 false)
  br label %197

; <label>:197:                                    ; preds = %182, %162
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  br label %140

; <label>:201:                                    ; preds = %161
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %367

; <label>:210:                                    ; preds = %201, %367
  %211 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %216, %219
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %213, i32 %220)
  store i32 3, i32* %5, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %367

; <label>:230:                                    ; preds = %210
  br label %231

; <label>:231:                                    ; preds = %289, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %383

; <label>:240:                                    ; preds = %231, %383
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %383

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %292

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 2
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %258, %263
  %265 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %266 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 2
  %270 = load i32, i32* %269, align 8
  %271 = add nsw i32 %267, %270
  %272 = icmp sgt i32 %264, %271
  br i1 %272, label %273, label %288

; <label>:273:                                    ; preds = %253
  %274 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %275 = bitcast %struct.student* %4 to i8*
  %276 = bitcast %struct.student* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 12, i32 4, i1 false)
  %277 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %279
  %281 = bitcast %struct.student* %277 to i8*
  %282 = bitcast %struct.student* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 12, i32 4, i1 false)
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %284
  %286 = bitcast %struct.student* %285 to i8*
  %287 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 12, i32 4, i1 false)
  br label %288

; <label>:288:                                    ; preds = %273, %253
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  br label %231

; <label>:292:                                    ; preds = %252
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %387

; <label>:301:                                    ; preds = %292, %387
  %302 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %303 = getelementptr inbounds %struct.student, %struct.student* %302, i32 0, i32 0
  %304 = load i32, i32* %303, align 8
  %305 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %306 = getelementptr inbounds %struct.student, %struct.student* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 2
  %310 = load i32, i32* %309, align 8
  %311 = add nsw i32 %307, %310
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %304, i32 %311)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %387

; <label>:321:                                    ; preds = %301
  ret i32 0

; <label>:322:                                    ; preds = %36, %27
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %323, 1
  %327 = sub i32 %323, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %323
  %330 = add i32 %329, 1
  %331 = sub i32 0, %323
  %332 = add i32 %331, 1
  %333 = sub i32 %323, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %323
  %336 = add i32 %335, 1
  %337 = sub i32 0, %323
  %338 = add i32 %337, 1
  %339 = sub i32 %323, 1
  %340 = mul i32 %339, 1
  %341 = add nsw i32 %323, 1
  store i32 %341, i32* %5, align 4
  br label %36

; <label>:342:                                    ; preds = %98, %89
  %343 = load i32, i32* %5, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = add nsw i32 %343, 1
  store i32 %346, i32* %5, align 4
  br label %98

; <label>:347:                                    ; preds = %119, %110
  %348 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %349 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 0
  %350 = load i32, i32* %349, align 16
  %351 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %352 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 1
  %353 = load i32, i32* %352, align 4
  %354 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %355 = getelementptr inbounds %struct.student, %struct.student* %354, i32 0, i32 2
  %356 = load i32, i32* %355, align 8
  %357 = sub i32 %353, %356
  %358 = mul i32 %357, %356
  %359 = sub i32 0, %353
  %360 = add i32 %359, %356
  %361 = add nsw i32 %353, %356
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %350, i32 %361)
  store i32 2, i32* %5, align 4
  br label %119

; <label>:363:                                    ; preds = %149, %140
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %2, align 4
  %366 = icmp slt i32 %364, %365
  br label %149

; <label>:367:                                    ; preds = %210, %201
  %368 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %369 = getelementptr inbounds %struct.student, %struct.student* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 4
  %371 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %372 = getelementptr inbounds %struct.student, %struct.student* %371, i32 0, i32 1
  %373 = load i32, i32* %372, align 4
  %374 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %375 = getelementptr inbounds %struct.student, %struct.student* %374, i32 0, i32 2
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %373
  %378 = add i32 %377, %376
  %379 = sub i32 0, %373
  %380 = add i32 %379, %376
  %381 = add nsw i32 %373, %376
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %370, i32 %381)
  store i32 3, i32* %5, align 4
  br label %210

; <label>:383:                                    ; preds = %240, %231
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %2, align 4
  %386 = icmp slt i32 %384, %385
  br label %240

; <label>:387:                                    ; preds = %301, %292
  %388 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %389 = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 0
  %390 = load i32, i32* %389, align 8
  %391 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %392 = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 1
  %393 = load i32, i32* %392, align 4
  %394 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %395 = getelementptr inbounds %struct.student, %struct.student* %394, i32 0, i32 2
  %396 = load i32, i32* %395, align 8
  %397 = sub i32 %393, %396
  %398 = mul i32 %397, %396
  %399 = add nsw i32 %393, %396
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %390, i32 %399)
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
