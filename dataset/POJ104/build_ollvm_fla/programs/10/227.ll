; ModuleID = 'source-C-CXX/10/227.c'
source_filename = "source-C-CXX/10/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 713793921, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %385
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 713793921, label %12
    i32 1088506920, label %16
    i32 -157763656, label %27
    i32 -379184862, label %30
    i32 -1608150178, label %31
    i32 378056278, label %35
    i32 -2114995404, label %43
    i32 13908925, label %51
    i32 933884803, label %59
    i32 -2107923739, label %63
    i32 1617995670, label %67
    i32 -676037951, label %74
    i32 -93244603, label %82
    i32 -1169765708, label %89
    i32 -1645026505, label %98
    i32 779931436, label %105
    i32 1004979960, label %120
    i32 1573341307, label %127
    i32 -1418241502, label %143
    i32 117457443, label %150
    i32 569421943, label %167
    i32 878491478, label %174
    i32 690246745, label %192
    i32 -905406013, label %199
    i32 1927639055, label %218
    i32 225968094, label %225
    i32 -364038794, label %245
    i32 1273493639, label %252
    i32 1525329950, label %273
    i32 1333968612, label %280
    i32 -2004258593, label %302
    i32 1678091905, label %309
    i32 746318830, label %332
    i32 -1785870407, label %339
    i32 -1893790835, label %363
    i32 -2012989542, label %364
    i32 2025204001, label %365
    i32 -796456185, label %366
    i32 -2037489016, label %367
    i32 -1623103420, label %368
    i32 1813590065, label %369
    i32 -701970117, label %370
    i32 546348632, label %371
    i32 1411506317, label %372
    i32 -267122017, label %373
    i32 1046425886, label %374
    i32 -1824357551, label %380
    i32 900050160, label %383
  ]

; <label>:11:                                     ; preds = %9
  br label %385

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 1088506920, i32 -379184862
  store i32 %15, i32* %8
  br label %385

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  store i32 -157763656, i32* %8
  br label %385

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 713793921, i32* %8
  br label %385

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -1608150178, i32* %8
  br label %385

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 378056278, i32 900050160
  store i32 %34, i32* %8
  br label %385

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -2114995404, i32 13908925
  store i32 %42, i32* %8
  br label %385

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 933884803, i32 13908925
  store i32 %50, i32* %8
  br label %385

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 933884803, i32 -2107923739
  store i32 %58, i32* %8
  br label %385

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 1617995670, i32* %8
  br label %385

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  store i32 1617995670, i32* %8
  br label %385

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -676037951, i32 -93244603
  store i32 %73, i32* %8
  br label %385

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 1046425886, i32* %8
  br label %385

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 -1169765708, i32 -1645026505
  store i32 %88, i32* %8
  br label %385

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 31
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -267122017, i32* %8
  br label %385

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 3
  %104 = select i1 %103, i32 779931436, i32 1004979960
  store i32 %104, i32* %8
  br label %385

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 28
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %111, %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 1411506317, i32* %8
  br label %385

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 4
  %126 = select i1 %125, i32 1573341307, i32 -1418241502
  store i32 %126, i32* %8
  br label %385

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 28
  %134 = add nsw i32 %133, 31
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 546348632, i32* %8
  br label %385

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 5
  %149 = select i1 %148, i32 117457443, i32 569421943
  store i32 %149, i32* %8
  br label %385

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 28
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  store i32 -701970117, i32* %8
  br label %385

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 6
  %173 = select i1 %172, i32 878491478, i32 690246745
  store i32 %173, i32* %8
  br label %385

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 31
  %180 = add nsw i32 %179, 28
  %181 = add nsw i32 %180, 31
  %182 = add nsw i32 %181, 30
  %183 = add nsw i32 %182, 31
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  store i32 1813590065, i32* %8
  br label %385

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 7
  %198 = select i1 %197, i32 -905406013, i32 1927639055
  store i32 %198, i32* %8
  br label %385

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 31
  %205 = add nsw i32 %204, 28
  %206 = add nsw i32 %205, 31
  %207 = add nsw i32 %206, 30
  %208 = add nsw i32 %207, 31
  %209 = add nsw i32 %208, 30
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %209, %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  store i32 -1623103420, i32* %8
  br label %385

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 8
  %224 = select i1 %223, i32 225968094, i32 -364038794
  store i32 %224, i32* %8
  br label %385

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 31
  %231 = add nsw i32 %230, 28
  %232 = add nsw i32 %231, 31
  %233 = add nsw i32 %232, 30
  %234 = add nsw i32 %233, 31
  %235 = add nsw i32 %234, 30
  %236 = add nsw i32 %235, 31
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %236, %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  store i32 -2037489016, i32* %8
  br label %385

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 9
  %251 = select i1 %250, i32 1273493639, i32 1525329950
  store i32 %251, i32* %8
  br label %385

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 31
  %258 = add nsw i32 %257, 28
  %259 = add nsw i32 %258, 31
  %260 = add nsw i32 %259, 30
  %261 = add nsw i32 %260, 31
  %262 = add nsw i32 %261, 30
  %263 = add nsw i32 %262, 31
  %264 = add nsw i32 %263, 31
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %264, %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  store i32 -796456185, i32* %8
  br label %385

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 10
  %279 = select i1 %278, i32 1333968612, i32 -2004258593
  store i32 %279, i32* %8
  br label %385

; <label>:280:                                    ; preds = %9
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 31
  %286 = add nsw i32 %285, 28
  %287 = add nsw i32 %286, 31
  %288 = add nsw i32 %287, 30
  %289 = add nsw i32 %288, 31
  %290 = add nsw i32 %289, 30
  %291 = add nsw i32 %290, 31
  %292 = add nsw i32 %291, 31
  %293 = add nsw i32 %292, 30
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %293, %297
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  store i32 2025204001, i32* %8
  br label %385

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 11
  %308 = select i1 %307, i32 1678091905, i32 746318830
  store i32 %308, i32* %8
  br label %385

; <label>:309:                                    ; preds = %9
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, 31
  %315 = add nsw i32 %314, 28
  %316 = add nsw i32 %315, 31
  %317 = add nsw i32 %316, 30
  %318 = add nsw i32 %317, 31
  %319 = add nsw i32 %318, 30
  %320 = add nsw i32 %319, 31
  %321 = add nsw i32 %320, 31
  %322 = add nsw i32 %321, 30
  %323 = add nsw i32 %322, 31
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %323, %327
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  store i32 -2012989542, i32* %8
  br label %385

; <label>:332:                                    ; preds = %9
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 12
  %338 = select i1 %337, i32 -1785870407, i32 -1893790835
  store i32 %338, i32* %8
  br label %385

; <label>:339:                                    ; preds = %9
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %343, 31
  %345 = add nsw i32 %344, 28
  %346 = add nsw i32 %345, 31
  %347 = add nsw i32 %346, 30
  %348 = add nsw i32 %347, 31
  %349 = add nsw i32 %348, 30
  %350 = add nsw i32 %349, 31
  %351 = add nsw i32 %350, 31
  %352 = add nsw i32 %351, 30
  %353 = add nsw i32 %352, 31
  %354 = add nsw i32 %353, 30
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %354, %358
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %361
  store i32 %359, i32* %362, align 4
  store i32 -1893790835, i32* %8
  br label %385

; <label>:363:                                    ; preds = %9
  store i32 -2012989542, i32* %8
  br label %385

; <label>:364:                                    ; preds = %9
  store i32 2025204001, i32* %8
  br label %385

; <label>:365:                                    ; preds = %9
  store i32 -796456185, i32* %8
  br label %385

; <label>:366:                                    ; preds = %9
  store i32 -2037489016, i32* %8
  br label %385

; <label>:367:                                    ; preds = %9
  store i32 -1623103420, i32* %8
  br label %385

; <label>:368:                                    ; preds = %9
  store i32 1813590065, i32* %8
  br label %385

; <label>:369:                                    ; preds = %9
  store i32 -701970117, i32* %8
  br label %385

; <label>:370:                                    ; preds = %9
  store i32 546348632, i32* %8
  br label %385

; <label>:371:                                    ; preds = %9
  store i32 1411506317, i32* %8
  br label %385

; <label>:372:                                    ; preds = %9
  store i32 -267122017, i32* %8
  br label %385

; <label>:373:                                    ; preds = %9
  store i32 1046425886, i32* %8
  br label %385

; <label>:374:                                    ; preds = %9
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  store i32 -1824357551, i32* %8
  br label %385

; <label>:380:                                    ; preds = %9
  %381 = load i32, i32* %7, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %7, align 4
  store i32 -1608150178, i32* %8
  br label %385

; <label>:383:                                    ; preds = %9
  %384 = load i32, i32* %1, align 4
  ret i32 %384

; <label>:385:                                    ; preds = %380, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363, %339, %332, %309, %302, %280, %273, %252, %245, %225, %218, %199, %192, %174, %167, %150, %143, %127, %120, %105, %98, %89, %82, %74, %67, %63, %59, %51, %43, %35, %31, %30, %27, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
