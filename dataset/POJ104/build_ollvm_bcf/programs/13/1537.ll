; ModuleID = 'source-C-CXX/13/1537.c'
source_filename = "source-C-CXX/13/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x %struct.student], align 16
  %5 = alloca [3 x %struct.student], align 16
  %6 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %62, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21, i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %31, %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  store i32 %37, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %266

; <label>:51:                                     ; preds = %42, %266
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %266

; <label>:62:                                     ; preds = %51
  br label %8

; <label>:63:                                     ; preds = %8
  %64 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 0
  %66 = bitcast %struct.student* %64 to i8*
  %67 = bitcast %struct.student* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 24, i32 16, i1 false)
  %68 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 0
  %70 = bitcast %struct.student* %68 to i8*
  %71 = bitcast %struct.student* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 24, i32 8, i1 false)
  %72 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  store i32 0, i32* %73, align 4
  %74 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 0
  %76 = bitcast %struct.student* %74 to i8*
  %77 = bitcast %struct.student* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 24, i32 16, i1 false)
  %78 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  store i32 0, i32* %79, align 4
  store i32 1, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %242, %63
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %243

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %129

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %269

; <label>:103:                                    ; preds = %94, %269
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %108, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %269

; <label>:121:                                    ; preds = %103
  br i1 %112, label %122, label %129

; <label>:122:                                    ; preds = %121
  %123 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %125
  %127 = bitcast %struct.student* %123 to i8*
  %128 = bitcast %struct.student* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 24, i32 8, i1 false)
  br label %129

; <label>:129:                                    ; preds = %122, %121, %84
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %134, %137
  br i1 %138, label %139, label %178

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %279

; <label>:148:                                    ; preds = %139, %279
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %153, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %279

; <label>:166:                                    ; preds = %148
  br i1 %157, label %167, label %178

; <label>:167:                                    ; preds = %166
  %168 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %169 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %170 = bitcast %struct.student* %168 to i8*
  %171 = bitcast %struct.student* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 24, i32 8, i1 false)
  %172 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %174
  %176 = bitcast %struct.student* %172 to i8*
  %177 = bitcast %struct.student* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 24, i32 8, i1 false)
  br label %178

; <label>:178:                                    ; preds = %167, %166, %129
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %289

; <label>:187:                                    ; preds = %178, %289
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %192, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %289

; <label>:205:                                    ; preds = %187
  br i1 %196, label %206, label %221

; <label>:206:                                    ; preds = %205
  %207 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %208 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %209 = bitcast %struct.student* %207 to i8*
  %210 = bitcast %struct.student* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 24, i32 8, i1 false)
  %211 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %212 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %213 = bitcast %struct.student* %211 to i8*
  %214 = bitcast %struct.student* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 24, i32 8, i1 false)
  %215 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %217
  %219 = bitcast %struct.student* %215 to i8*
  %220 = bitcast %struct.student* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 24, i32 8, i1 false)
  br label %221

; <label>:221:                                    ; preds = %206, %205
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %299

; <label>:231:                                    ; preds = %222, %299
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %299

; <label>:242:                                    ; preds = %231
  br label %80

; <label>:243:                                    ; preds = %80
  store i32 0, i32* %3, align 4
  br label %244

; <label>:244:                                    ; preds = %259, %243
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %245, 3
  br i1 %246, label %247, label %262

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 0
  %252 = getelementptr inbounds [10 x i8], [10 x i8]* %251, i32 0, i32 0
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 3
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %252, i32 %257)
  br label %259

; <label>:259:                                    ; preds = %247
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  br label %244

; <label>:262:                                    ; preds = %244
  %263 = call i32 @getchar()
  %264 = call i32 @getchar()
  %265 = load i32, i32* %1, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %51, %42
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  br label %51

; <label>:269:                                    ; preds = %103, %94
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 3
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %276 = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 3
  %277 = load i32, i32* %276, align 4
  %278 = icmp sle i32 %274, %277
  br label %103

; <label>:279:                                    ; preds = %148, %139
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 3
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %286 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 3
  %287 = load i32, i32* %286, align 4
  %288 = icmp sle i32 %284, %287
  br label %148

; <label>:289:                                    ; preds = %187, %178
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 3
  %294 = load i32, i32* %293, align 4
  %295 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %296 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 3
  %297 = load i32, i32* %296, align 4
  %298 = icmp sgt i32 %294, %297
  br label %187

; <label>:299:                                    ; preds = %231, %222
  %300 = load i32, i32* %3, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %300
  %304 = add i32 %303, 1
  %305 = sub i32 0, %300
  %306 = add i32 %305, 1
  %307 = add nsw i32 %300, 1
  store i32 %307, i32* %3, align 4
  br label %231
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
