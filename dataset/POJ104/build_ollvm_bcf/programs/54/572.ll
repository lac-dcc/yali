; ModuleID = 'source-C-CXX/54/572.c'
source_filename = "source-C-CXX/54/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @power(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %51, %2
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %57

; <label>:16:                                     ; preds = %7, %57
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp ult i64 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %54

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %29, %61
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %3, align 8
  %41 = mul i64 %39, %40
  store i64 %41, i64* %6, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %38
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %5, align 8
  %53 = add i64 %52, 1
  store i64 %53, i64* %5, align 8
  br label %7

; <label>:54:                                     ; preds = %28
  %55 = load i64, i64* %6, align 8
  %56 = trunc i64 %55 to i32
  ret i32 %56

; <label>:57:                                     ; preds = %16, %7
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %4, align 8
  %60 = icmp ult i64 %58, %59
  br label %16

; <label>:61:                                     ; preds = %38, %29
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %3, align 8
  %64 = sub i64 0, %62
  %65 = add i64 %64, %63
  %66 = shl i64 %62, %63
  %67 = sub i64 %62, %63
  %68 = mul i64 %67, %63
  %69 = mul i64 %62, %63
  store i64 %69, i64* %6, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  %14 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %16, i64* %3)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  store i64 %19, i64* %6, align 8
  store i64 0, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %183, %0
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %186

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %6, align 8
  %26 = sub nsw i64 %25, 1
  %27 = load i64, i64* %4, align 8
  %28 = sub nsw i64 %26, %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %24
  %34 = load i64, i64* %6, align 8
  %35 = sub nsw i64 %34, 1
  %36 = load i64, i64* %4, align 8
  %37 = sub nsw i64 %35, %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %342

; <label>:51:                                     ; preds = %42, %342
  %52 = load i64, i64* %6, align 8
  %53 = sub nsw i64 %52, 1
  %54 = load i64, i64* %4, align 8
  %55 = sub nsw i64 %53, %54
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 97
  %60 = add nsw i32 %59, 10
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %4, align 8
  %63 = call i32 @power(i64 %61, i64 %62)
  %64 = mul nsw i32 %60, %63
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %10, align 8
  %67 = add i64 %66, %65
  store i64 %67, i64* %10, align 8
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %342

; <label>:76:                                     ; preds = %51
  br label %77

; <label>:77:                                     ; preds = %76, %33, %24
  %78 = load i64, i64* %6, align 8
  %79 = sub nsw i64 %78, 1
  %80 = load i64, i64* %4, align 8
  %81 = sub nsw i64 %79, %80
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  br i1 %85, label %86, label %130

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %405

; <label>:95:                                     ; preds = %86, %405
  %96 = load i64, i64* %6, align 8
  %97 = sub nsw i64 %96, 1
  %98 = load i64, i64* %4, align 8
  %99 = sub nsw i64 %97, %98
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 90
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %405

; <label>:112:                                    ; preds = %95
  br i1 %103, label %113, label %130

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %6, align 8
  %115 = sub nsw i64 %114, 1
  %116 = load i64, i64* %4, align 8
  %117 = sub nsw i64 %115, %116
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 65
  %122 = add nsw i32 %121, 10
  %123 = load i64, i64* %2, align 8
  %124 = load i64, i64* %4, align 8
  %125 = call i32 @power(i64 %123, i64 %124)
  %126 = mul nsw i32 %122, %125
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* %10, align 8
  %129 = add i64 %128, %127
  store i64 %129, i64* %10, align 8
  br label %130

; <label>:130:                                    ; preds = %113, %112, %77
  %131 = load i64, i64* %6, align 8
  %132 = sub nsw i64 %131, 1
  %133 = load i64, i64* %4, align 8
  %134 = sub nsw i64 %132, %133
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 48
  br i1 %138, label %139, label %182

; <label>:139:                                    ; preds = %130
  %140 = load i64, i64* %6, align 8
  %141 = sub nsw i64 %140, 1
  %142 = load i64, i64* %4, align 8
  %143 = sub nsw i64 %141, %142
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 57
  br i1 %147, label %148, label %182

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %430

; <label>:157:                                    ; preds = %148, %430
  %158 = load i64, i64* %6, align 8
  %159 = sub nsw i64 %158, 1
  %160 = load i64, i64* %4, align 8
  %161 = sub nsw i64 %159, %160
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 48
  %166 = load i64, i64* %2, align 8
  %167 = load i64, i64* %4, align 8
  %168 = call i32 @power(i64 %166, i64 %167)
  %169 = mul nsw i32 %165, %168
  %170 = sext i32 %169 to i64
  %171 = load i64, i64* %10, align 8
  %172 = add i64 %171, %170
  store i64 %172, i64* %10, align 8
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %430

; <label>:181:                                    ; preds = %157
  br label %182

; <label>:182:                                    ; preds = %181, %139, %130
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i64, i64* %4, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %4, align 8
  br label %20

; <label>:186:                                    ; preds = %20
  store i64 0, i64* %5, align 8
  br label %187

; <label>:187:                                    ; preds = %256, %186
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %467

; <label>:196:                                    ; preds = %187, %467
  %197 = load i64, i64* %3, align 8
  %198 = load i64, i64* %5, align 8
  %199 = call i32 @power(i64 %197, i64 %198)
  %200 = sext i32 %199 to i64
  store i64 %200, i64* %11, align 8
  %201 = load i64, i64* %10, align 8
  %202 = load i64, i64* %11, align 8
  %203 = udiv i64 %201, %202
  store i64 %203, i64* %8, align 8
  %204 = load i64, i64* %8, align 8
  %205 = load i64, i64* %3, align 8
  %206 = icmp slt i64 %204, %205
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %467

; <label>:215:                                    ; preds = %196
  br i1 %206, label %216, label %235

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %486

; <label>:225:                                    ; preds = %216, %486
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %486

; <label>:234:                                    ; preds = %225
  br label %257

; <label>:235:                                    ; preds = %215
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %487

; <label>:245:                                    ; preds = %236, %487
  %246 = load i64, i64* %5, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %5, align 8
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %487

; <label>:256:                                    ; preds = %245
  br label %187

; <label>:257:                                    ; preds = %234
  %258 = load i64, i64* %5, align 8
  %259 = add nsw i64 %258, 1
  store i64 %259, i64* %5, align 8
  %260 = load i64, i64* %5, align 8
  %261 = sub nsw i64 %260, 1
  store i64 %261, i64* %9, align 8
  br label %262

; <label>:262:                                    ; preds = %336, %257
  %263 = load i64, i64* %9, align 8
  %264 = icmp sge i64 %263, 0
  br i1 %264, label %265, label %339

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %492

; <label>:274:                                    ; preds = %265, %492
  %275 = load i64, i64* %3, align 8
  %276 = load i64, i64* %9, align 8
  %277 = call i32 @power(i64 %275, i64 %276)
  %278 = sext i32 %277 to i64
  store i64 %278, i64* %11, align 8
  %279 = load i64, i64* %10, align 8
  %280 = load i64, i64* %11, align 8
  %281 = udiv i64 %279, %280
  store i64 %281, i64* %7, align 8
  %282 = load i64, i64* %7, align 8
  %283 = icmp sge i64 %282, 10
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %492

; <label>:292:                                    ; preds = %274
  br i1 %283, label %293, label %303

; <label>:293:                                    ; preds = %292
  %294 = load i64, i64* %7, align 8
  %295 = add nsw i64 65, %294
  %296 = sub nsw i64 %295, 10
  %297 = trunc i64 %296 to i8
  %298 = load i64, i64* %5, align 8
  %299 = sub nsw i64 %298, 1
  %300 = load i64, i64* %9, align 8
  %301 = sub nsw i64 %299, %300
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %301
  store i8 %297, i8* %302, align 1
  br label %330

; <label>:303:                                    ; preds = %292
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %510

; <label>:312:                                    ; preds = %303, %510
  %313 = load i64, i64* %7, align 8
  %314 = add nsw i64 48, %313
  %315 = trunc i64 %314 to i8
  %316 = load i64, i64* %5, align 8
  %317 = sub nsw i64 %316, 1
  %318 = load i64, i64* %9, align 8
  %319 = sub nsw i64 %317, %318
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %319
  store i8 %315, i8* %320, align 1
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %510

; <label>:329:                                    ; preds = %312
  br label %330

; <label>:330:                                    ; preds = %329, %293
  %331 = load i64, i64* %11, align 8
  %332 = load i64, i64* %7, align 8
  %333 = mul i64 %331, %332
  %334 = load i64, i64* %10, align 8
  %335 = sub i64 %334, %333
  store i64 %335, i64* %10, align 8
  br label %336

; <label>:336:                                    ; preds = %330
  %337 = load i64, i64* %9, align 8
  %338 = add nsw i64 %337, -1
  store i64 %338, i64* %9, align 8
  br label %262

; <label>:339:                                    ; preds = %262
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %340)
  ret i32 0

; <label>:342:                                    ; preds = %51, %42
  %343 = load i64, i64* %6, align 8
  %344 = shl i64 %343, 1
  %345 = sub i64 %343, 1
  %346 = mul i64 %345, 1
  %347 = shl i64 %343, 1
  %348 = sub i64 0, %343
  %349 = add i64 %348, 1
  %350 = sub nsw i64 %343, 1
  %351 = load i64, i64* %4, align 8
  %352 = sub i64 %350, %351
  %353 = mul i64 %352, %351
  %354 = sub i64 0, %350
  %355 = add i64 %354, %351
  %356 = shl i64 %350, %351
  %357 = sub nsw i64 %350, %351
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = sub i32 0, %360
  %362 = add i32 %361, 97
  %363 = sub i32 0, %360
  %364 = add i32 %363, 97
  %365 = shl i32 %360, 97
  %366 = sub i32 0, %360
  %367 = add i32 %366, 97
  %368 = sub i32 %360, 97
  %369 = mul i32 %368, 97
  %370 = sub nsw i32 %360, 97
  %371 = sub i32 0, %370
  %372 = add i32 %371, 10
  %373 = shl i32 %370, 10
  %374 = sub i32 %370, 10
  %375 = mul i32 %374, 10
  %376 = shl i32 %370, 10
  %377 = sub i32 %370, 10
  %378 = mul i32 %377, 10
  %379 = sub i32 %370, 10
  %380 = mul i32 %379, 10
  %381 = add nsw i32 %370, 10
  %382 = load i64, i64* %2, align 8
  %383 = load i64, i64* %4, align 8
  %384 = call i32 @power(i64 %382, i64 %383)
  %385 = sub i32 %381, %384
  %386 = mul i32 %385, %384
  %387 = sub i32 %381, %384
  %388 = mul i32 %387, %384
  %389 = sub i32 %381, %384
  %390 = mul i32 %389, %384
  %391 = sub i32 0, %381
  %392 = add i32 %391, %384
  %393 = shl i32 %381, %384
  %394 = sub i32 %381, %384
  %395 = mul i32 %394, %384
  %396 = sub i32 %381, %384
  %397 = mul i32 %396, %384
  %398 = sub i32 %381, %384
  %399 = mul i32 %398, %384
  %400 = shl i32 %381, %384
  %401 = mul nsw i32 %381, %384
  %402 = sext i32 %401 to i64
  %403 = load i64, i64* %10, align 8
  %404 = add i64 %403, %402
  store i64 %404, i64* %10, align 8
  br label %51

; <label>:405:                                    ; preds = %95, %86
  %406 = load i64, i64* %6, align 8
  %407 = sub i64 %406, 1
  %408 = mul i64 %407, 1
  %409 = sub i64 %406, 1
  %410 = mul i64 %409, 1
  %411 = sub i64 %406, 1
  %412 = mul i64 %411, 1
  %413 = sub nsw i64 %406, 1
  %414 = load i64, i64* %4, align 8
  %415 = sub i64 %413, %414
  %416 = mul i64 %415, %414
  %417 = sub i64 %413, %414
  %418 = mul i64 %417, %414
  %419 = sub i64 %413, %414
  %420 = mul i64 %419, %414
  %421 = sub i64 %413, %414
  %422 = mul i64 %421, %414
  %423 = sub i64 0, %413
  %424 = add i64 %423, %414
  %425 = sub nsw i64 %413, %414
  %426 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp sle i32 %428, 90
  br label %95

; <label>:430:                                    ; preds = %157, %148
  %431 = load i64, i64* %6, align 8
  %432 = sub i64 0, %431
  %433 = add i64 %432, 1
  %434 = shl i64 %431, 1
  %435 = sub i64 %431, 1
  %436 = mul i64 %435, 1
  %437 = sub nsw i64 %431, 1
  %438 = load i64, i64* %4, align 8
  %439 = sub i64 0, %437
  %440 = add i64 %439, %438
  %441 = sub nsw i64 %437, %438
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = sub i32 0, %444
  %446 = add i32 %445, 48
  %447 = sub i32 %444, 48
  %448 = mul i32 %447, 48
  %449 = sub i32 %444, 48
  %450 = mul i32 %449, 48
  %451 = sub nsw i32 %444, 48
  %452 = load i64, i64* %2, align 8
  %453 = load i64, i64* %4, align 8
  %454 = call i32 @power(i64 %452, i64 %453)
  %455 = shl i32 %451, %454
  %456 = sub i32 %451, %454
  %457 = mul i32 %456, %454
  %458 = mul nsw i32 %451, %454
  %459 = sext i32 %458 to i64
  %460 = load i64, i64* %10, align 8
  %461 = sub i64 0, %460
  %462 = add i64 %461, %459
  %463 = sub i64 0, %460
  %464 = add i64 %463, %459
  %465 = shl i64 %460, %459
  %466 = add i64 %460, %459
  store i64 %466, i64* %10, align 8
  br label %157

; <label>:467:                                    ; preds = %196, %187
  %468 = load i64, i64* %3, align 8
  %469 = load i64, i64* %5, align 8
  %470 = call i32 @power(i64 %468, i64 %469)
  %471 = sext i32 %470 to i64
  store i64 %471, i64* %11, align 8
  %472 = load i64, i64* %10, align 8
  %473 = load i64, i64* %11, align 8
  %474 = sub i64 %472, %473
  %475 = mul i64 %474, %473
  %476 = sub i64 0, %472
  %477 = add i64 %476, %473
  %478 = sub i64 0, %472
  %479 = add i64 %478, %473
  %480 = sub i64 %472, %473
  %481 = mul i64 %480, %473
  %482 = udiv i64 %472, %473
  store i64 %482, i64* %8, align 8
  %483 = load i64, i64* %8, align 8
  %484 = load i64, i64* %3, align 8
  %485 = icmp slt i64 %483, %484
  br label %196

; <label>:486:                                    ; preds = %225, %216
  br label %225

; <label>:487:                                    ; preds = %245, %236
  %488 = load i64, i64* %5, align 8
  %489 = sub i64 0, %488
  %490 = add i64 %489, 1
  %491 = add nsw i64 %488, 1
  store i64 %491, i64* %5, align 8
  br label %245

; <label>:492:                                    ; preds = %274, %265
  %493 = load i64, i64* %3, align 8
  %494 = load i64, i64* %9, align 8
  %495 = call i32 @power(i64 %493, i64 %494)
  %496 = sext i32 %495 to i64
  store i64 %496, i64* %11, align 8
  %497 = load i64, i64* %10, align 8
  %498 = load i64, i64* %11, align 8
  %499 = sub i64 %497, %498
  %500 = mul i64 %499, %498
  %501 = sub i64 %497, %498
  %502 = mul i64 %501, %498
  %503 = shl i64 %497, %498
  %504 = shl i64 %497, %498
  %505 = sub i64 %497, %498
  %506 = mul i64 %505, %498
  %507 = udiv i64 %497, %498
  store i64 %507, i64* %7, align 8
  %508 = load i64, i64* %7, align 8
  %509 = icmp sge i64 %508, 10
  br label %274

; <label>:510:                                    ; preds = %312, %303
  %511 = load i64, i64* %7, align 8
  %512 = shl i64 48, %511
  %513 = shl i64 48, %511
  %514 = sub i64 48, %511
  %515 = mul i64 %514, %511
  %516 = sub i64 0, 48
  %517 = add i64 %516, %511
  %518 = sub i64 0, 48
  %519 = add i64 %518, %511
  %520 = sub i64 48, %511
  %521 = mul i64 %520, %511
  %522 = shl i64 48, %511
  %523 = sub i64 48, %511
  %524 = mul i64 %523, %511
  %525 = add nsw i64 48, %511
  %526 = trunc i64 %525 to i8
  %527 = load i64, i64* %5, align 8
  %528 = shl i64 %527, 1
  %529 = sub i64 %527, 1
  %530 = mul i64 %529, 1
  %531 = sub i64 %527, 1
  %532 = mul i64 %531, 1
  %533 = sub nsw i64 %527, 1
  %534 = load i64, i64* %9, align 8
  %535 = shl i64 %533, %534
  %536 = shl i64 %533, %534
  %537 = sub nsw i64 %533, %534
  %538 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %537
  store i8 %526, i8* %538, align 1
  br label %312
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
