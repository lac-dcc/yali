; ModuleID = 'source-C-CXX/68/930.c'
source_filename = "source-C-CXX/68/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@trans.s = private unnamed_addr constant [10 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %6 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([10 x i32]* @trans.s to i8*), i64 40, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %1
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %3, align 4
  br label %24

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %7

; <label>:24:                                     ; preds = %18, %7
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca [250 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %10, align 4
  br label %32

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %30, %28
  store i32 0, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %49, %32
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 250
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  br label %33

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %68, %52
  %57 = load i32, i32* %12, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = call i32 @trans(i8 signext %63)
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %12, align 4
  br label %56

; <label>:73:                                     ; preds = %56
  %74 = load i32, i32* %10, align 4
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %89, %73
  %78 = load i32, i32* %12, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = call i32 @trans(i8 signext %84)
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %12, align 4
  br label %77

; <label>:94:                                     ; preds = %77
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %280, %94
  %97 = load i32, i32* %11, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %281

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %181

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  %113 = icmp slt i32 %112, 10
  br i1 %113, label %114, label %145

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %498

; <label>:123:                                    ; preds = %114, %498
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %127, %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %498

; <label>:144:                                    ; preds = %123
  br label %180

; <label>:145:                                    ; preds = %103
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %524

; <label>:154:                                    ; preds = %145, %524
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  %164 = sub nsw i32 %163, 10
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %169
  store i32 1, i32* %170, align 4
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %524

; <label>:179:                                    ; preds = %154
  br label %180

; <label>:180:                                    ; preds = %179, %144
  br label %259

; <label>:181:                                    ; preds = %99
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %559

; <label>:190:                                    ; preds = %181, %559
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %194, %198
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %199, %204
  %206 = icmp slt i32 %205, 10
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %559

; <label>:215:                                    ; preds = %190
  br i1 %206, label %216, label %235

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %220, %224
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %225, %230
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  br label %258

; <label>:235:                                    ; preds = %215
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %239, %243
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %244, %249
  %251 = sub nsw i32 %250, 10
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %256
  store i32 1, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %235, %216
  br label %259

; <label>:259:                                    ; preds = %258, %180
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %603

; <label>:269:                                    ; preds = %260, %603
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %11, align 4
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %603

; <label>:280:                                    ; preds = %269
  br label %96

; <label>:281:                                    ; preds = %96
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %282

; <label>:282:                                    ; preds = %368, %281
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %619

; <label>:291:                                    ; preds = %282, %619
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* %10, align 4
  %294 = icmp sle i32 %292, %293
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %619

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %369

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %623

; <label>:313:                                    ; preds = %304, %623
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp ne i32 %317, 0
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %623

; <label>:327:                                    ; preds = %313
  br i1 %318, label %328, label %347

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %629

; <label>:337:                                    ; preds = %328, %629
  store i32 1, i32* %13, align 4
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %629

; <label>:346:                                    ; preds = %337
  br label %369

; <label>:347:                                    ; preds = %327
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %630

; <label>:357:                                    ; preds = %348, %630
  %358 = load i32, i32* %11, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %11, align 4
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %630

; <label>:368:                                    ; preds = %357
  br label %282

; <label>:369:                                    ; preds = %346, %303
  store i32 0, i32* %11, align 4
  br label %370

; <label>:370:                                    ; preds = %403, %369
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* %10, align 4
  %373 = icmp sle i32 %371, %372
  br i1 %373, label %374, label %404

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %382

; <label>:380:                                    ; preds = %374
  %381 = load i32, i32* %11, align 4
  store i32 %381, i32* %14, align 4
  br label %404

; <label>:382:                                    ; preds = %374
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %634

; <label>:392:                                    ; preds = %383, %634
  %393 = load i32, i32* %11, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %11, align 4
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %634

; <label>:403:                                    ; preds = %392
  br label %370

; <label>:404:                                    ; preds = %380, %370
  %405 = load i32, i32* %13, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %477

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* %14, align 4
  store i32 %408, i32* %11, align 4
  br label %409

; <label>:409:                                    ; preds = %475, %407
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %638

; <label>:418:                                    ; preds = %409, %638
  %419 = load i32, i32* %11, align 4
  %420 = load i32, i32* %10, align 4
  %421 = icmp sle i32 %419, %420
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %638

; <label>:430:                                    ; preds = %418
  br i1 %421, label %431, label %476

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %642

; <label>:440:                                    ; preds = %431, %642
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %444)
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %642

; <label>:454:                                    ; preds = %440
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %648

; <label>:464:                                    ; preds = %455, %648
  %465 = load i32, i32* %11, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %11, align 4
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %648

; <label>:475:                                    ; preds = %464
  br label %409

; <label>:476:                                    ; preds = %430
  br label %497

; <label>:477:                                    ; preds = %404
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %653

; <label>:486:                                    ; preds = %477, %653
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %653

; <label>:496:                                    ; preds = %486
  br label %497

; <label>:497:                                    ; preds = %496, %476
  ret i32 0

; <label>:498:                                    ; preds = %123, %114
  %499 = load i32, i32* %11, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %11, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 %502, %506
  %508 = mul i32 %507, %506
  %509 = shl i32 %502, %506
  %510 = shl i32 %502, %506
  %511 = shl i32 %502, %506
  %512 = sub i32 0, %502
  %513 = add i32 %512, %506
  %514 = sub i32 0, %502
  %515 = add i32 %514, %506
  %516 = sub i32 0, %502
  %517 = add i32 %516, %506
  %518 = sub i32 0, %502
  %519 = add i32 %518, %506
  %520 = add nsw i32 %502, %506
  %521 = load i32, i32* %11, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %522
  store i32 %520, i32* %523, align 4
  br label %123

; <label>:524:                                    ; preds = %154, %145
  %525 = load i32, i32* %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %11, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = shl i32 %528, %532
  %534 = sub i32 %528, %532
  %535 = mul i32 %534, %532
  %536 = sub i32 %528, %532
  %537 = mul i32 %536, %532
  %538 = sub i32 0, %528
  %539 = add i32 %538, %532
  %540 = sub i32 0, %528
  %541 = add i32 %540, %532
  %542 = add nsw i32 %528, %532
  %543 = sub i32 %542, 10
  %544 = mul i32 %543, 10
  %545 = shl i32 %542, 10
  %546 = sub i32 %542, 10
  %547 = mul i32 %546, 10
  %548 = sub i32 %542, 10
  %549 = mul i32 %548, 10
  %550 = shl i32 %542, 10
  %551 = shl i32 %542, 10
  %552 = sub nsw i32 %542, 10
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %554
  store i32 %552, i32* %555, align 4
  %556 = load i32, i32* %11, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %557
  store i32 1, i32* %558, align 4
  br label %154

; <label>:559:                                    ; preds = %190, %181
  %560 = load i32, i32* %11, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %11, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, %563
  %569 = add i32 %568, %567
  %570 = sub i32 0, %563
  %571 = add i32 %570, %567
  %572 = sub i32 0, %563
  %573 = add i32 %572, %567
  %574 = shl i32 %563, %567
  %575 = sub i32 %563, %567
  %576 = mul i32 %575, %567
  %577 = sub i32 0, %563
  %578 = add i32 %577, %567
  %579 = add nsw i32 %563, %567
  %580 = load i32, i32* %11, align 4
  %581 = shl i32 %580, 1
  %582 = add nsw i32 %580, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 %579, %585
  %587 = mul i32 %586, %585
  %588 = sub i32 %579, %585
  %589 = mul i32 %588, %585
  %590 = sub i32 0, %579
  %591 = add i32 %590, %585
  %592 = shl i32 %579, %585
  %593 = sub i32 0, %579
  %594 = add i32 %593, %585
  %595 = sub i32 0, %579
  %596 = add i32 %595, %585
  %597 = sub i32 0, %579
  %598 = add i32 %597, %585
  %599 = sub i32 %579, %585
  %600 = mul i32 %599, %585
  %601 = add nsw i32 %579, %585
  %602 = icmp slt i32 %601, 10
  br label %190

; <label>:603:                                    ; preds = %269, %260
  %604 = load i32, i32* %11, align 4
  %605 = sub i32 %604, -1
  %606 = mul i32 %605, -1
  %607 = sub i32 0, %604
  %608 = add i32 %607, -1
  %609 = sub i32 %604, -1
  %610 = mul i32 %609, -1
  %611 = sub i32 %604, -1
  %612 = mul i32 %611, -1
  %613 = shl i32 %604, -1
  %614 = sub i32 %604, -1
  %615 = mul i32 %614, -1
  %616 = sub i32 %604, -1
  %617 = mul i32 %616, -1
  %618 = add nsw i32 %604, -1
  store i32 %618, i32* %11, align 4
  br label %269

; <label>:619:                                    ; preds = %291, %282
  %620 = load i32, i32* %11, align 4
  %621 = load i32, i32* %10, align 4
  %622 = icmp sle i32 %620, %621
  br label %291

; <label>:623:                                    ; preds = %313, %304
  %624 = load i32, i32* %11, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp ne i32 %627, 0
  br label %313

; <label>:629:                                    ; preds = %337, %328
  store i32 1, i32* %13, align 4
  br label %337

; <label>:630:                                    ; preds = %357, %348
  %631 = load i32, i32* %11, align 4
  %632 = shl i32 %631, 1
  %633 = add nsw i32 %631, 1
  store i32 %633, i32* %11, align 4
  br label %357

; <label>:634:                                    ; preds = %392, %383
  %635 = load i32, i32* %11, align 4
  %636 = shl i32 %635, 1
  %637 = add nsw i32 %635, 1
  store i32 %637, i32* %11, align 4
  br label %392

; <label>:638:                                    ; preds = %418, %409
  %639 = load i32, i32* %11, align 4
  %640 = load i32, i32* %10, align 4
  %641 = icmp sle i32 %639, %640
  br label %418

; <label>:642:                                    ; preds = %440, %431
  %643 = load i32, i32* %11, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %646)
  br label %440

; <label>:648:                                    ; preds = %464, %455
  %649 = load i32, i32* %11, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = add nsw i32 %649, 1
  store i32 %652, i32* %11, align 4
  br label %464

; <label>:653:                                    ; preds = %486, %477
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %486
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
