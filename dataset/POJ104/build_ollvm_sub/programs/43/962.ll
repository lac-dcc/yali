; ModuleID = 'source-C-CXX/43/962.c'
source_filename = "source-C-CXX/43/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* %1, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @reverse(i32 %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %1, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %1
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %300

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 9999
  br i1 %13, label %14, label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %16, i32* %17, align 16
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %20 = load i32, i32* %19, align 16
  %21 = sub i32 %18, -4767087
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -4767087
  %24 = sub nsw i32 %18, %20
  %25 = srem i32 %23, 100
  %26 = sdiv i32 %25, 10
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %30 = load i32, i32* %29, align 16
  %31 = sub i32 %28, -1693538936
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -1693538936
  %34 = sub nsw i32 %28, %30
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 10
  %38 = sub i32 0, %37
  %39 = add i32 %33, %38
  %40 = sub nsw i32 %33, %37
  %41 = srem i32 %39, 1000
  %42 = sdiv i32 %41, 100
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %42, i32* %43, align 8
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %46 = load i32, i32* %45, align 16
  %47 = sub i32 0, %46
  %48 = add i32 %44, %47
  %49 = sub nsw i32 %44, %46
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 10
  %53 = sub i32 %48, -355484170
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -355484170
  %56 = sub nsw i32 %48, %52
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = mul nsw i32 %58, 100
  %60 = sub i32 %55, 492290252
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 492290252
  %63 = sub nsw i32 %55, %59
  %64 = srem i32 %62, 10000
  %65 = sdiv i32 %64, 1000
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* %2, align 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = sub i32 %67, 1247813060
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1247813060
  %73 = sub nsw i32 %67, %69
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, 10
  %77 = sub i32 0, %76
  %78 = add i32 %72, %77
  %79 = sub nsw i32 %72, %76
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = mul nsw i32 %81, 100
  %83 = add i32 %78, 1996356100
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1996356100
  %86 = sub nsw i32 %78, %82
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = sub i32 %85, 10722316
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 10722316
  %93 = sub nsw i32 %85, %89
  %94 = srem i32 %92, 100000
  %95 = sdiv i32 %94, 10000
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %95, i32* %96, align 16
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = mul nsw i32 %98, 10000
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %101, 1000
  %103 = sub i32 0, %99
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %99, %102
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = mul nsw i32 %109, 100
  %111 = sub i32 0, %106
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %106, %110
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %117, 10
  %119 = sub i32 %114, 697670970
  %120 = add i32 %119, %118
  %121 = add i32 %120, 697670970
  %122 = add nsw i32 %114, %118
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = sub i32 0, %121
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %121, %124
  store i32 %128, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %14, %11
  %131 = load i32, i32* %2, align 4
  %132 = icmp sgt i32 %131, 999
  br i1 %132, label %133, label %210

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %134, 10000
  br i1 %135, label %136, label %210

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 10
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %138, i32* %139, align 16
  %140 = load i32, i32* %2, align 4
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = sub i32 %140, -306068861
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -306068861
  %146 = sub nsw i32 %140, %142
  %147 = srem i32 %145, 100
  %148 = sdiv i32 %147, 10
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %148, i32* %149, align 4
  %150 = load i32, i32* %2, align 4
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %152 = load i32, i32* %151, align 16
  %153 = add i32 %150, 968535052
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 968535052
  %156 = sub nsw i32 %150, %152
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %158, 10
  %160 = sub i32 0, %159
  %161 = add i32 %155, %160
  %162 = sub nsw i32 %155, %159
  %163 = srem i32 %161, 1000
  %164 = sdiv i32 %163, 100
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %164, i32* %165, align 8
  %166 = load i32, i32* %2, align 4
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %168 = load i32, i32* %167, align 16
  %169 = add i32 %166, -950497536
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -950497536
  %172 = sub nsw i32 %166, %168
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 %174, 10
  %176 = sub i32 0, %175
  %177 = add i32 %171, %176
  %178 = sub nsw i32 %171, %175
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = mul nsw i32 %180, 100
  %182 = sub i32 0, %181
  %183 = add i32 %177, %182
  %184 = sub nsw i32 %177, %181
  %185 = srem i32 %183, 10000
  %186 = sdiv i32 %185, 1000
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %186, i32* %187, align 4
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %189 = load i32, i32* %188, align 16
  %190 = mul nsw i32 %189, 1000
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %192, 100
  %194 = sub i32 %190, -1979182193
  %195 = add i32 %194, %193
  %196 = add i32 %195, -1979182193
  %197 = add nsw i32 %190, %193
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %199 = load i32, i32* %198, align 8
  %200 = mul nsw i32 %199, 10
  %201 = sub i32 0, %200
  %202 = sub i32 %196, %201
  %203 = add nsw i32 %196, %200
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %202, 153506885
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 153506885
  %209 = add nsw i32 %202, %205
  store i32 %208, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %136, %133, %130
  %211 = load i32, i32* %2, align 4
  %212 = icmp sgt i32 %211, 99
  br i1 %212, label %213, label %263

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %214, 1000
  br i1 %215, label %216, label %263

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %2, align 4
  %218 = srem i32 %217, 10
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %218, i32* %219, align 16
  %220 = load i32, i32* %2, align 4
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %222 = load i32, i32* %221, align 16
  %223 = sub i32 %220, -1283156539
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -1283156539
  %226 = sub nsw i32 %220, %222
  %227 = srem i32 %225, 100
  %228 = sdiv i32 %227, 10
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %228, i32* %229, align 4
  %230 = load i32, i32* %2, align 4
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %232 = load i32, i32* %231, align 16
  %233 = sub i32 0, %232
  %234 = add i32 %230, %233
  %235 = sub nsw i32 %230, %232
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %237 = load i32, i32* %236, align 4
  %238 = mul nsw i32 %237, 10
  %239 = sub i32 0, %238
  %240 = add i32 %234, %239
  %241 = sub nsw i32 %234, %238
  %242 = srem i32 %240, 1000
  %243 = sdiv i32 %242, 100
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %243, i32* %244, align 8
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %246 = load i32, i32* %245, align 16
  %247 = mul nsw i32 %246, 100
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %249 = load i32, i32* %248, align 4
  %250 = mul nsw i32 %249, 10
  %251 = sub i32 0, %247
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %247, %250
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %257 = load i32, i32* %256, align 8
  %258 = sub i32 0, %254
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %254, %257
  store i32 %261, i32* %4, align 4
  br label %263

; <label>:263:                                    ; preds = %216, %213, %210
  %264 = load i32, i32* %2, align 4
  %265 = icmp sgt i32 %264, 9
  br i1 %265, label %266, label %291

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %2, align 4
  %268 = icmp slt i32 %267, 100
  br i1 %268, label %269, label %291

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %2, align 4
  %271 = srem i32 %270, 10
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %271, i32* %272, align 16
  %273 = load i32, i32* %2, align 4
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %275 = load i32, i32* %274, align 16
  %276 = sub i32 0, %275
  %277 = add i32 %273, %276
  %278 = sub nsw i32 %273, %275
  %279 = srem i32 %277, 100
  %280 = sdiv i32 %279, 10
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %280, i32* %281, align 4
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %283 = load i32, i32* %282, align 16
  %284 = mul nsw i32 %283, 10
  %285 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %284, 347279769
  %288 = add i32 %287, %286
  %289 = add i32 %288, 347279769
  %290 = add nsw i32 %284, %286
  store i32 %289, i32* %4, align 4
  br label %291

; <label>:291:                                    ; preds = %269, %266, %263
  %292 = load i32, i32* %2, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %299

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %2, align 4
  %296 = icmp slt i32 %295, 10
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %2, align 4
  store i32 %298, i32* %4, align 4
  br label %299

; <label>:299:                                    ; preds = %297, %294, %291
  br label %300

; <label>:300:                                    ; preds = %299, %8
  %301 = load i32, i32* %2, align 4
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %600

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %2, align 4
  %305 = mul nsw i32 -1, %304
  store i32 %305, i32* %2, align 4
  %306 = load i32, i32* %2, align 4
  %307 = icmp sgt i32 %306, 9999
  br i1 %307, label %308, label %421

; <label>:308:                                    ; preds = %303
  %309 = load i32, i32* %2, align 4
  %310 = srem i32 %309, 10
  %311 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %310, i32* %311, align 16
  %312 = load i32, i32* %2, align 4
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %314 = load i32, i32* %313, align 16
  %315 = add i32 %312, 124947705
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 124947705
  %318 = sub nsw i32 %312, %314
  %319 = srem i32 %317, 100
  %320 = sdiv i32 %319, 10
  %321 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %320, i32* %321, align 4
  %322 = load i32, i32* %2, align 4
  %323 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %324 = load i32, i32* %323, align 16
  %325 = sub i32 %322, -1421508365
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -1421508365
  %328 = sub nsw i32 %322, %324
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %330 = load i32, i32* %329, align 4
  %331 = mul nsw i32 %330, 10
  %332 = sub i32 %327, 284391916
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 284391916
  %335 = sub nsw i32 %327, %331
  %336 = srem i32 %334, 1000
  %337 = sdiv i32 %336, 100
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %337, i32* %338, align 8
  %339 = load i32, i32* %2, align 4
  %340 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %341 = load i32, i32* %340, align 16
  %342 = sub i32 0, %341
  %343 = add i32 %339, %342
  %344 = sub nsw i32 %339, %341
  %345 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %346 = load i32, i32* %345, align 4
  %347 = mul nsw i32 %346, 10
  %348 = add i32 %343, -1906134621
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -1906134621
  %351 = sub nsw i32 %343, %347
  %352 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %353 = load i32, i32* %352, align 8
  %354 = mul nsw i32 %353, 100
  %355 = sub i32 0, %354
  %356 = add i32 %350, %355
  %357 = sub nsw i32 %350, %354
  %358 = srem i32 %356, 10000
  %359 = sdiv i32 %358, 1000
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %359, i32* %360, align 4
  %361 = load i32, i32* %2, align 4
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %363 = load i32, i32* %362, align 16
  %364 = sub i32 0, %363
  %365 = add i32 %361, %364
  %366 = sub nsw i32 %361, %363
  %367 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %368 = load i32, i32* %367, align 4
  %369 = mul nsw i32 %368, 10
  %370 = add i32 %365, 1409744373
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 1409744373
  %373 = sub nsw i32 %365, %369
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %375 = load i32, i32* %374, align 8
  %376 = mul nsw i32 %375, 100
  %377 = sub i32 0, %376
  %378 = add i32 %372, %377
  %379 = sub nsw i32 %372, %376
  %380 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %381 = load i32, i32* %380, align 4
  %382 = mul nsw i32 %381, 1000
  %383 = add i32 %378, 1180923132
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 1180923132
  %386 = sub nsw i32 %378, %382
  %387 = srem i32 %385, 100000
  %388 = sdiv i32 %387, 10000
  %389 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %388, i32* %389, align 16
  %390 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %391 = load i32, i32* %390, align 16
  %392 = mul nsw i32 %391, 10000
  %393 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %394 = load i32, i32* %393, align 4
  %395 = mul nsw i32 %394, 1000
  %396 = sub i32 %392, -1725537388
  %397 = add i32 %396, %395
  %398 = add i32 %397, -1725537388
  %399 = add nsw i32 %392, %395
  %400 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %401 = load i32, i32* %400, align 8
  %402 = mul nsw i32 %401, 100
  %403 = add i32 %398, 1854018418
  %404 = add i32 %403, %402
  %405 = sub i32 %404, 1854018418
  %406 = add nsw i32 %398, %402
  %407 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %408 = load i32, i32* %407, align 4
  %409 = mul nsw i32 %408, 10
  %410 = add i32 %405, 2038782085
  %411 = add i32 %410, %409
  %412 = sub i32 %411, 2038782085
  %413 = add nsw i32 %405, %409
  %414 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %415 = load i32, i32* %414, align 16
  %416 = add i32 %412, 1439179595
  %417 = add i32 %416, %415
  %418 = sub i32 %417, 1439179595
  %419 = add nsw i32 %412, %415
  %420 = mul nsw i32 %418, -1
  store i32 %420, i32* %4, align 4
  br label %421

; <label>:421:                                    ; preds = %308, %303
  %422 = load i32, i32* %2, align 4
  %423 = icmp sgt i32 %422, 999
  br i1 %423, label %424, label %505

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %2, align 4
  %426 = icmp slt i32 %425, 10000
  br i1 %426, label %427, label %505

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %2, align 4
  %429 = srem i32 %428, 10
  %430 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %429, i32* %430, align 16
  %431 = load i32, i32* %2, align 4
  %432 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %433 = load i32, i32* %432, align 16
  %434 = add i32 %431, 289038552
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, 289038552
  %437 = sub nsw i32 %431, %433
  %438 = srem i32 %436, 100
  %439 = sdiv i32 %438, 10
  %440 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %439, i32* %440, align 4
  %441 = load i32, i32* %2, align 4
  %442 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %443 = load i32, i32* %442, align 16
  %444 = sub i32 0, %443
  %445 = add i32 %441, %444
  %446 = sub nsw i32 %441, %443
  %447 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %448 = load i32, i32* %447, align 4
  %449 = mul nsw i32 %448, 10
  %450 = sub i32 %445, -977298718
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -977298718
  %453 = sub nsw i32 %445, %449
  %454 = srem i32 %452, 1000
  %455 = sdiv i32 %454, 100
  %456 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %455, i32* %456, align 8
  %457 = load i32, i32* %2, align 4
  %458 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %459 = load i32, i32* %458, align 16
  %460 = sub i32 %457, -1123801082
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -1123801082
  %463 = sub nsw i32 %457, %459
  %464 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %465 = load i32, i32* %464, align 4
  %466 = mul nsw i32 %465, 10
  %467 = add i32 %462, -2041267940
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -2041267940
  %470 = sub nsw i32 %462, %466
  %471 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %472 = load i32, i32* %471, align 8
  %473 = mul nsw i32 %472, 100
  %474 = sub i32 0, %473
  %475 = add i32 %469, %474
  %476 = sub nsw i32 %469, %473
  %477 = srem i32 %475, 10000
  %478 = sdiv i32 %477, 1000
  %479 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %478, i32* %479, align 4
  %480 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %481 = load i32, i32* %480, align 16
  %482 = mul nsw i32 %481, 1000
  %483 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %484 = load i32, i32* %483, align 4
  %485 = mul nsw i32 %484, 100
  %486 = sub i32 0, %482
  %487 = sub i32 0, %485
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %482, %485
  %491 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %492 = load i32, i32* %491, align 8
  %493 = mul nsw i32 %492, 10
  %494 = sub i32 %489, 64999205
  %495 = add i32 %494, %493
  %496 = add i32 %495, 64999205
  %497 = add nsw i32 %489, %493
  %498 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %496, -1787523085
  %501 = add i32 %500, %499
  %502 = add i32 %501, -1787523085
  %503 = add nsw i32 %496, %499
  %504 = mul nsw i32 %502, -1
  store i32 %504, i32* %4, align 4
  br label %505

; <label>:505:                                    ; preds = %427, %424, %421
  %506 = load i32, i32* %2, align 4
  %507 = icmp sgt i32 %506, 99
  br i1 %507, label %508, label %559

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* %2, align 4
  %510 = icmp slt i32 %509, 1000
  br i1 %510, label %511, label %559

; <label>:511:                                    ; preds = %508
  %512 = load i32, i32* %2, align 4
  %513 = srem i32 %512, 10
  %514 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %513, i32* %514, align 16
  %515 = load i32, i32* %2, align 4
  %516 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %517 = load i32, i32* %516, align 16
  %518 = sub i32 %515, 1443737626
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 1443737626
  %521 = sub nsw i32 %515, %517
  %522 = srem i32 %520, 100
  %523 = sdiv i32 %522, 10
  %524 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %523, i32* %524, align 4
  %525 = load i32, i32* %2, align 4
  %526 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %527 = load i32, i32* %526, align 16
  %528 = add i32 %525, -1880940308
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -1880940308
  %531 = sub nsw i32 %525, %527
  %532 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %533 = load i32, i32* %532, align 4
  %534 = mul nsw i32 %533, 10
  %535 = add i32 %530, 1615587128
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, 1615587128
  %538 = sub nsw i32 %530, %534
  %539 = srem i32 %537, 1000
  %540 = sdiv i32 %539, 100
  %541 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %540, i32* %541, align 8
  %542 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %543 = load i32, i32* %542, align 16
  %544 = mul nsw i32 %543, 100
  %545 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %546 = load i32, i32* %545, align 4
  %547 = mul nsw i32 %546, 10
  %548 = sub i32 %544, 1113714480
  %549 = add i32 %548, %547
  %550 = add i32 %549, 1113714480
  %551 = add nsw i32 %544, %547
  %552 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %553 = load i32, i32* %552, align 8
  %554 = sub i32 %550, 271339855
  %555 = add i32 %554, %553
  %556 = add i32 %555, 271339855
  %557 = add nsw i32 %550, %553
  %558 = mul nsw i32 %556, -1
  store i32 %558, i32* %4, align 4
  br label %559

; <label>:559:                                    ; preds = %511, %508, %505
  %560 = load i32, i32* %2, align 4
  %561 = icmp sgt i32 %560, 9
  br i1 %561, label %562, label %590

; <label>:562:                                    ; preds = %559
  %563 = load i32, i32* %2, align 4
  %564 = icmp slt i32 %563, 100
  br i1 %564, label %565, label %590

; <label>:565:                                    ; preds = %562
  %566 = load i32, i32* %2, align 4
  %567 = srem i32 %566, 10
  %568 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %567, i32* %568, align 16
  %569 = load i32, i32* %2, align 4
  %570 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %571 = load i32, i32* %570, align 16
  %572 = sub i32 %569, -1387599740
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -1387599740
  %575 = sub nsw i32 %569, %571
  %576 = srem i32 %574, 100
  %577 = sdiv i32 %576, 10
  %578 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %577, i32* %578, align 4
  %579 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %580 = load i32, i32* %579, align 16
  %581 = mul nsw i32 %580, 10
  %582 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 0, %581
  %585 = sub i32 0, %583
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %581, %583
  %589 = mul nsw i32 %587, -1
  store i32 %589, i32* %4, align 4
  br label %590

; <label>:590:                                    ; preds = %565, %562, %559
  %591 = load i32, i32* %2, align 4
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %593, label %599

; <label>:593:                                    ; preds = %590
  %594 = load i32, i32* %2, align 4
  %595 = icmp slt i32 %594, 10
  br i1 %595, label %596, label %599

; <label>:596:                                    ; preds = %593
  %597 = load i32, i32* %2, align 4
  %598 = mul nsw i32 -1, %597
  store i32 %598, i32* %4, align 4
  br label %599

; <label>:599:                                    ; preds = %596, %593, %590
  br label %600

; <label>:600:                                    ; preds = %599, %300
  %601 = load i32, i32* %4, align 4
  ret i32 %601
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
