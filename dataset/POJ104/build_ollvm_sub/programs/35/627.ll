; ModuleID = 'source-C-CXX/35/627.c'
source_filename = "source-C-CXX/35/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %397, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %402

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  switch i32 %29, label %396 [
    i32 97, label %30
    i32 98, label %37
    i32 99, label %44
    i32 100, label %50
    i32 101, label %58
    i32 102, label %64
    i32 103, label %70
    i32 104, label %78
    i32 105, label %85
    i32 106, label %93
    i32 107, label %101
    i32 108, label %107
    i32 109, label %113
    i32 110, label %119
    i32 111, label %126
    i32 112, label %132
    i32 113, label %139
    i32 114, label %147
    i32 115, label %154
    i32 116, label %162
    i32 117, label %169
    i32 118, label %175
    i32 119, label %182
    i32 120, label %189
    i32 121, label %197
    i32 122, label %204
    i32 65, label %211
    i32 66, label %218
    i32 67, label %224
    i32 68, label %230
    i32 69, label %237
    i32 70, label %245
    i32 71, label %252
    i32 72, label %259
    i32 73, label %266
    i32 74, label %274
    i32 75, label %281
    i32 76, label %289
    i32 77, label %296
    i32 78, label %304
    i32 79, label %312
    i32 80, label %319
    i32 81, label %326
    i32 82, label %332
    i32 83, label %339
    i32 84, label %345
    i32 85, label %353
    i32 86, label %361
    i32 87, label %368
    i32 88, label %375
    i32 89, label %382
    i32 90, label %389
  ]

; <label>:30:                                     ; preds = %24
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = sub i32 %32, -619047712
  %34 = add i32 %33, 1
  %35 = add i32 %34, -619047712
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %31, align 16
  br label %396

; <label>:37:                                     ; preds = %24
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %39, -1433062568
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1433062568
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %38, align 4
  br label %396

; <label>:44:                                     ; preds = %24
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %45, align 8
  br label %396

; <label>:50:                                     ; preds = %24
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %51, align 4
  br label %396

; <label>:58:                                     ; preds = %24
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %59, align 16
  br label %396

; <label>:64:                                     ; preds = %24
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 5
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %65, align 4
  br label %396

; <label>:70:                                     ; preds = %24
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 6
  %72 = load i32, i32* %71, align 8
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %71, align 8
  br label %396

; <label>:78:                                     ; preds = %24
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 7
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %80, 1862737090
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1862737090
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %79, align 4
  br label %396

; <label>:85:                                     ; preds = %24
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 8
  %87 = load i32, i32* %86, align 16
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %86, align 16
  br label %396

; <label>:93:                                     ; preds = %24
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 9
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %94, align 4
  br label %396

; <label>:101:                                    ; preds = %24
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 10
  %103 = load i32, i32* %102, align 8
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %102, align 8
  br label %396

; <label>:107:                                    ; preds = %24
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 11
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %108, align 4
  br label %396

; <label>:113:                                    ; preds = %24
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 12
  %115 = load i32, i32* %114, align 16
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %114, align 16
  br label %396

; <label>:119:                                    ; preds = %24
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 13
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, -2033799628
  %123 = add i32 %122, 1
  %124 = add i32 %123, -2033799628
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %120, align 4
  br label %396

; <label>:126:                                    ; preds = %24
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 14
  %128 = load i32, i32* %127, align 8
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %127, align 8
  br label %396

; <label>:132:                                    ; preds = %24
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 15
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, 876281584
  %136 = add i32 %135, 1
  %137 = add i32 %136, 876281584
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %133, align 4
  br label %396

; <label>:139:                                    ; preds = %24
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 16
  %141 = load i32, i32* %140, align 16
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %140, align 16
  br label %396

; <label>:147:                                    ; preds = %24
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 17
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %149, -221047985
  %151 = add i32 %150, 1
  %152 = add i32 %151, -221047985
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %148, align 4
  br label %396

; <label>:154:                                    ; preds = %24
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 18
  %156 = load i32, i32* %155, align 8
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %155, align 8
  br label %396

; <label>:162:                                    ; preds = %24
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 19
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 561444632
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 561444632
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %163, align 4
  br label %396

; <label>:169:                                    ; preds = %24
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 20
  %171 = load i32, i32* %170, align 16
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %170, align 16
  br label %396

; <label>:175:                                    ; preds = %24
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 21
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, -1386476643
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1386476643
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %176, align 4
  br label %396

; <label>:182:                                    ; preds = %24
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 22
  %184 = load i32, i32* %183, align 8
  %185 = sub i32 %184, 1631738446
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1631738446
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %183, align 8
  br label %396

; <label>:189:                                    ; preds = %24
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 23
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %190, align 4
  br label %396

; <label>:197:                                    ; preds = %24
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 24
  %199 = load i32, i32* %198, align 16
  %200 = add i32 %199, 63152584
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 63152584
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %198, align 16
  br label %396

; <label>:204:                                    ; preds = %24
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 25
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %206, 1913878655
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1913878655
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %205, align 4
  br label %396

; <label>:211:                                    ; preds = %24
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 26
  %213 = load i32, i32* %212, align 8
  %214 = add i32 %213, -130615709
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -130615709
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %212, align 8
  br label %396

; <label>:218:                                    ; preds = %24
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 27
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %219, align 4
  br label %396

; <label>:224:                                    ; preds = %24
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 28
  %226 = load i32, i32* %225, align 16
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %225, align 16
  br label %396

; <label>:230:                                    ; preds = %24
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 29
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, -2142369468
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -2142369468
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %231, align 4
  br label %396

; <label>:237:                                    ; preds = %24
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 30
  %239 = load i32, i32* %238, align 8
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %238, align 8
  br label %396

; <label>:245:                                    ; preds = %24
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 31
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %247, 428703409
  %249 = add i32 %248, 1
  %250 = add i32 %249, 428703409
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %246, align 4
  br label %396

; <label>:252:                                    ; preds = %24
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 32
  %254 = load i32, i32* %253, align 16
  %255 = sub i32 %254, 308746247
  %256 = add i32 %255, 1
  %257 = add i32 %256, 308746247
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %253, align 16
  br label %396

; <label>:259:                                    ; preds = %24
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 33
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, -678551751
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -678551751
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %260, align 4
  br label %396

; <label>:266:                                    ; preds = %24
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 34
  %268 = load i32, i32* %267, align 8
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %267, align 8
  br label %396

; <label>:274:                                    ; preds = %24
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 35
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, 1371544913
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1371544913
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %275, align 4
  br label %396

; <label>:281:                                    ; preds = %24
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 36
  %283 = load i32, i32* %282, align 16
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %282, align 16
  br label %396

; <label>:289:                                    ; preds = %24
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 37
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, 1747774528
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1747774528
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %290, align 4
  br label %396

; <label>:296:                                    ; preds = %24
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 38
  %298 = load i32, i32* %297, align 8
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %297, align 8
  br label %396

; <label>:304:                                    ; preds = %24
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 39
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %305, align 4
  br label %396

; <label>:312:                                    ; preds = %24
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 40
  %314 = load i32, i32* %313, align 16
  %315 = sub i32 %314, -549553086
  %316 = add i32 %315, 1
  %317 = add i32 %316, -549553086
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %313, align 16
  br label %396

; <label>:319:                                    ; preds = %24
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 41
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %321, -697537105
  %323 = add i32 %322, 1
  %324 = add i32 %323, -697537105
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %320, align 4
  br label %396

; <label>:326:                                    ; preds = %24
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 42
  %328 = load i32, i32* %327, align 8
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %327, align 8
  br label %396

; <label>:332:                                    ; preds = %24
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 43
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %334, 94340340
  %336 = add i32 %335, 1
  %337 = add i32 %336, 94340340
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %333, align 4
  br label %396

; <label>:339:                                    ; preds = %24
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 44
  %341 = load i32, i32* %340, align 16
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %340, align 16
  br label %396

; <label>:345:                                    ; preds = %24
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 45
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  store i32 %351, i32* %346, align 4
  br label %396

; <label>:353:                                    ; preds = %24
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 46
  %355 = load i32, i32* %354, align 8
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  store i32 %359, i32* %354, align 8
  br label %396

; <label>:361:                                    ; preds = %24
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 47
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %363, 1608583008
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1608583008
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %362, align 4
  br label %396

; <label>:368:                                    ; preds = %24
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 48
  %370 = load i32, i32* %369, align 16
  %371 = sub i32 %370, -791662249
  %372 = add i32 %371, 1
  %373 = add i32 %372, -791662249
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %369, align 16
  br label %396

; <label>:375:                                    ; preds = %24
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 49
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %377, -1055022371
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1055022371
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %376, align 4
  br label %396

; <label>:382:                                    ; preds = %24
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 50
  %384 = load i32, i32* %383, align 8
  %385 = sub i32 %384, 2008059694
  %386 = add i32 %385, 1
  %387 = add i32 %386, 2008059694
  %388 = add nsw i32 %384, 1
  store i32 %387, i32* %383, align 8
  br label %396

; <label>:389:                                    ; preds = %24
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 51
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %391, 1550220639
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1550220639
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %390, align 4
  br label %396

; <label>:396:                                    ; preds = %24, %389, %382, %375, %368, %361, %353, %345, %339, %332, %326, %319, %312, %304, %296, %289, %281, %274, %266, %259, %252, %245, %237, %230, %224, %218, %211, %204, %197, %189, %182, %175, %169, %162, %154, %147, %139, %132, %126, %119, %113, %107, %101, %93, %85, %78, %70, %64, %58, %50, %44, %37, %30
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %5, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %5, align 4
  br label %20

; <label>:402:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  br label %403

; <label>:403:                                    ; preds = %785, %402
  %404 = load i32, i32* %6, align 4
  %405 = load i32, i32* %8, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %791

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  switch i32 %412, label %784 [
    i32 97, label %413
    i32 98, label %420
    i32 99, label %427
    i32 100, label %434
    i32 101, label %441
    i32 102, label %447
    i32 103, label %455
    i32 104, label %463
    i32 105, label %470
    i32 106, label %478
    i32 107, label %485
    i32 108, label %491
    i32 109, label %499
    i32 110, label %506
    i32 111, label %513
    i32 112, label %520
    i32 113, label %527
    i32 114, label %535
    i32 115, label %542
    i32 116, label %549
    i32 117, label %556
    i32 118, label %564
    i32 119, label %572
    i32 120, label %578
    i32 121, label %585
    i32 122, label %592
    i32 65, label %599
    i32 66, label %606
    i32 67, label %613
    i32 68, label %620
    i32 69, label %627
    i32 70, label %634
    i32 71, label %641
    i32 72, label %647
    i32 73, label %655
    i32 74, label %663
    i32 75, label %669
    i32 76, label %675
    i32 77, label %682
    i32 78, label %689
    i32 79, label %696
    i32 80, label %703
    i32 81, label %710
    i32 82, label %718
    i32 83, label %725
    i32 84, label %732
    i32 85, label %739
    i32 86, label %747
    i32 87, label %754
    i32 88, label %762
    i32 89, label %770
    i32 90, label %777
  ]

; <label>:413:                                    ; preds = %407
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %415 = load i32, i32* %414, align 16
  %416 = add i32 %415, -1540886128
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1540886128
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %414, align 16
  br label %784

; <label>:420:                                    ; preds = %407
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, -1784749759
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1784749759
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %421, align 4
  br label %784

; <label>:427:                                    ; preds = %407
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %429 = load i32, i32* %428, align 8
  %430 = add i32 %429, 1813658866
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1813658866
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %428, align 8
  br label %784

; <label>:434:                                    ; preds = %407
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 3
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 %436, 1790700521
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1790700521
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %435, align 4
  br label %784

; <label>:441:                                    ; preds = %407
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 4
  %443 = load i32, i32* %442, align 16
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 1
  store i32 %445, i32* %442, align 16
  br label %784

; <label>:447:                                    ; preds = %407
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 5
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add nsw i32 %449, 1
  store i32 %453, i32* %448, align 4
  br label %784

; <label>:455:                                    ; preds = %407
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 6
  %457 = load i32, i32* %456, align 8
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %457, 1
  store i32 %461, i32* %456, align 8
  br label %784

; <label>:463:                                    ; preds = %407
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 7
  %465 = load i32, i32* %464, align 4
  %466 = add i32 %465, -643547313
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -643547313
  %469 = add nsw i32 %465, 1
  store i32 %468, i32* %464, align 4
  br label %784

; <label>:470:                                    ; preds = %407
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 8
  %472 = load i32, i32* %471, align 16
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add nsw i32 %472, 1
  store i32 %476, i32* %471, align 16
  br label %784

; <label>:478:                                    ; preds = %407
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 9
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 %480, -48028047
  %482 = add i32 %481, 1
  %483 = add i32 %482, -48028047
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %479, align 4
  br label %784

; <label>:485:                                    ; preds = %407
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 10
  %487 = load i32, i32* %486, align 8
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  store i32 %489, i32* %486, align 8
  br label %784

; <label>:491:                                    ; preds = %407
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 11
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %493, 1
  store i32 %497, i32* %492, align 4
  br label %784

; <label>:499:                                    ; preds = %407
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  %501 = load i32, i32* %500, align 16
  %502 = add i32 %501, -1392664795
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1392664795
  %505 = add nsw i32 %501, 1
  store i32 %504, i32* %500, align 16
  br label %784

; <label>:506:                                    ; preds = %407
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 13
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 %508, -1916206814
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1916206814
  %512 = add nsw i32 %508, 1
  store i32 %511, i32* %507, align 4
  br label %784

; <label>:513:                                    ; preds = %407
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 14
  %515 = load i32, i32* %514, align 8
  %516 = sub i32 %515, -49424384
  %517 = add i32 %516, 1
  %518 = add i32 %517, -49424384
  %519 = add nsw i32 %515, 1
  store i32 %518, i32* %514, align 8
  br label %784

; <label>:520:                                    ; preds = %407
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 15
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %522, -362862584
  %524 = add i32 %523, 1
  %525 = add i32 %524, -362862584
  %526 = add nsw i32 %522, 1
  store i32 %525, i32* %521, align 4
  br label %784

; <label>:527:                                    ; preds = %407
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 16
  %529 = load i32, i32* %528, align 16
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add nsw i32 %529, 1
  store i32 %533, i32* %528, align 16
  br label %784

; <label>:535:                                    ; preds = %407
  %536 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 17
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 %537, 524090503
  %539 = add i32 %538, 1
  %540 = add i32 %539, 524090503
  %541 = add nsw i32 %537, 1
  store i32 %540, i32* %536, align 4
  br label %784

; <label>:542:                                    ; preds = %407
  %543 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 18
  %544 = load i32, i32* %543, align 8
  %545 = sub i32 %544, 289727830
  %546 = add i32 %545, 1
  %547 = add i32 %546, 289727830
  %548 = add nsw i32 %544, 1
  store i32 %547, i32* %543, align 8
  br label %784

; <label>:549:                                    ; preds = %407
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 19
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 %551, 55411301
  %553 = add i32 %552, 1
  %554 = add i32 %553, 55411301
  %555 = add nsw i32 %551, 1
  store i32 %554, i32* %550, align 4
  br label %784

; <label>:556:                                    ; preds = %407
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 20
  %558 = load i32, i32* %557, align 16
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add nsw i32 %558, 1
  store i32 %562, i32* %557, align 16
  br label %784

; <label>:564:                                    ; preds = %407
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 21
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %566, 1
  store i32 %570, i32* %565, align 4
  br label %784

; <label>:572:                                    ; preds = %407
  %573 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 22
  %574 = load i32, i32* %573, align 8
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %577 = add nsw i32 %574, 1
  store i32 %576, i32* %573, align 8
  br label %784

; <label>:578:                                    ; preds = %407
  %579 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 23
  %580 = load i32, i32* %579, align 4
  %581 = add i32 %580, -786073956
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -786073956
  %584 = add nsw i32 %580, 1
  store i32 %583, i32* %579, align 4
  br label %784

; <label>:585:                                    ; preds = %407
  %586 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 24
  %587 = load i32, i32* %586, align 16
  %588 = sub i32 %587, -237503069
  %589 = add i32 %588, 1
  %590 = add i32 %589, -237503069
  %591 = add nsw i32 %587, 1
  store i32 %590, i32* %586, align 16
  br label %784

; <label>:592:                                    ; preds = %407
  %593 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 25
  %594 = load i32, i32* %593, align 4
  %595 = add i32 %594, 721801364
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 721801364
  %598 = add nsw i32 %594, 1
  store i32 %597, i32* %593, align 4
  br label %784

; <label>:599:                                    ; preds = %407
  %600 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 26
  %601 = load i32, i32* %600, align 8
  %602 = sub i32 %601, -1135382073
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1135382073
  %605 = add nsw i32 %601, 1
  store i32 %604, i32* %600, align 8
  br label %784

; <label>:606:                                    ; preds = %407
  %607 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 27
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 %608, 1714133895
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1714133895
  %612 = add nsw i32 %608, 1
  store i32 %611, i32* %607, align 4
  br label %784

; <label>:613:                                    ; preds = %407
  %614 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 28
  %615 = load i32, i32* %614, align 16
  %616 = sub i32 %615, -1207053137
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1207053137
  %619 = add nsw i32 %615, 1
  store i32 %618, i32* %614, align 16
  br label %784

; <label>:620:                                    ; preds = %407
  %621 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 29
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 %622, -951573315
  %624 = add i32 %623, 1
  %625 = add i32 %624, -951573315
  %626 = add nsw i32 %622, 1
  store i32 %625, i32* %621, align 4
  br label %784

; <label>:627:                                    ; preds = %407
  %628 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 30
  %629 = load i32, i32* %628, align 8
  %630 = add i32 %629, 1326310447
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1326310447
  %633 = add nsw i32 %629, 1
  store i32 %632, i32* %628, align 8
  br label %784

; <label>:634:                                    ; preds = %407
  %635 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 31
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 %636, 1878841998
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1878841998
  %640 = add nsw i32 %636, 1
  store i32 %639, i32* %635, align 4
  br label %784

; <label>:641:                                    ; preds = %407
  %642 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 32
  %643 = load i32, i32* %642, align 16
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %646 = add nsw i32 %643, 1
  store i32 %645, i32* %642, align 16
  br label %784

; <label>:647:                                    ; preds = %407
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 33
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add nsw i32 %649, 1
  store i32 %653, i32* %648, align 4
  br label %784

; <label>:655:                                    ; preds = %407
  %656 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 34
  %657 = load i32, i32* %656, align 8
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add nsw i32 %657, 1
  store i32 %661, i32* %656, align 8
  br label %784

; <label>:663:                                    ; preds = %407
  %664 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 35
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %668 = add nsw i32 %665, 1
  store i32 %667, i32* %664, align 4
  br label %784

; <label>:669:                                    ; preds = %407
  %670 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 36
  %671 = load i32, i32* %670, align 16
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %674 = add nsw i32 %671, 1
  store i32 %673, i32* %670, align 16
  br label %784

; <label>:675:                                    ; preds = %407
  %676 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 37
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 %677, 1740303261
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1740303261
  %681 = add nsw i32 %677, 1
  store i32 %680, i32* %676, align 4
  br label %784

; <label>:682:                                    ; preds = %407
  %683 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 38
  %684 = load i32, i32* %683, align 8
  %685 = sub i32 %684, -1351820514
  %686 = add i32 %685, 1
  %687 = add i32 %686, -1351820514
  %688 = add nsw i32 %684, 1
  store i32 %687, i32* %683, align 8
  br label %784

; <label>:689:                                    ; preds = %407
  %690 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 39
  %691 = load i32, i32* %690, align 4
  %692 = add i32 %691, -2042796128
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -2042796128
  %695 = add nsw i32 %691, 1
  store i32 %694, i32* %690, align 4
  br label %784

; <label>:696:                                    ; preds = %407
  %697 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 40
  %698 = load i32, i32* %697, align 16
  %699 = add i32 %698, 941535142
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 941535142
  %702 = add nsw i32 %698, 1
  store i32 %701, i32* %697, align 16
  br label %784

; <label>:703:                                    ; preds = %407
  %704 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 41
  %705 = load i32, i32* %704, align 4
  %706 = add i32 %705, 1141116387
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 1141116387
  %709 = add nsw i32 %705, 1
  store i32 %708, i32* %704, align 4
  br label %784

; <label>:710:                                    ; preds = %407
  %711 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 42
  %712 = load i32, i32* %711, align 8
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add nsw i32 %712, 1
  store i32 %716, i32* %711, align 8
  br label %784

; <label>:718:                                    ; preds = %407
  %719 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 43
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 %720, -816511630
  %722 = add i32 %721, 1
  %723 = add i32 %722, -816511630
  %724 = add nsw i32 %720, 1
  store i32 %723, i32* %719, align 4
  br label %784

; <label>:725:                                    ; preds = %407
  %726 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 44
  %727 = load i32, i32* %726, align 16
  %728 = add i32 %727, 980216675
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 980216675
  %731 = add nsw i32 %727, 1
  store i32 %730, i32* %726, align 16
  br label %784

; <label>:732:                                    ; preds = %407
  %733 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 45
  %734 = load i32, i32* %733, align 4
  %735 = sub i32 %734, 1278172882
  %736 = add i32 %735, 1
  %737 = add i32 %736, 1278172882
  %738 = add nsw i32 %734, 1
  store i32 %737, i32* %733, align 4
  br label %784

; <label>:739:                                    ; preds = %407
  %740 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 46
  %741 = load i32, i32* %740, align 8
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add nsw i32 %741, 1
  store i32 %745, i32* %740, align 8
  br label %784

; <label>:747:                                    ; preds = %407
  %748 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 47
  %749 = load i32, i32* %748, align 4
  %750 = add i32 %749, -1892597106
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -1892597106
  %753 = add nsw i32 %749, 1
  store i32 %752, i32* %748, align 4
  br label %784

; <label>:754:                                    ; preds = %407
  %755 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 48
  %756 = load i32, i32* %755, align 16
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %761 = add nsw i32 %756, 1
  store i32 %760, i32* %755, align 16
  br label %784

; <label>:762:                                    ; preds = %407
  %763 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 49
  %764 = load i32, i32* %763, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add nsw i32 %764, 1
  store i32 %768, i32* %763, align 4
  br label %784

; <label>:770:                                    ; preds = %407
  %771 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 50
  %772 = load i32, i32* %771, align 8
  %773 = add i32 %772, -2054142416
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -2054142416
  %776 = add nsw i32 %772, 1
  store i32 %775, i32* %771, align 8
  br label %784

; <label>:777:                                    ; preds = %407
  %778 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 51
  %779 = load i32, i32* %778, align 4
  %780 = add i32 %779, 607889085
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 607889085
  %783 = add nsw i32 %779, 1
  store i32 %782, i32* %778, align 4
  br label %784

; <label>:784:                                    ; preds = %407, %777, %770, %762, %754, %747, %739, %732, %725, %718, %710, %703, %696, %689, %682, %675, %669, %663, %655, %647, %641, %634, %627, %620, %613, %606, %599, %592, %585, %578, %572, %564, %556, %549, %542, %535, %527, %520, %513, %506, %499, %491, %485, %478, %470, %463, %455, %447, %441, %434, %427, %420, %413
  br label %785

; <label>:785:                                    ; preds = %784
  %786 = load i32, i32* %6, align 4
  %787 = sub i32 %786, 435865783
  %788 = add i32 %787, 1
  %789 = add i32 %788, 435865783
  %790 = add nsw i32 %786, 1
  store i32 %789, i32* %6, align 4
  br label %403

; <label>:791:                                    ; preds = %403
  %792 = load i32, i32* %7, align 4
  %793 = load i32, i32* %8, align 4
  %794 = icmp eq i32 %792, %793
  br i1 %794, label %795, label %1109

; <label>:795:                                    ; preds = %791
  %796 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %797 = load i32, i32* %796, align 16
  %798 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %799 = load i32, i32* %798, align 16
  %800 = icmp eq i32 %797, %799
  br i1 %800, label %801, label %1109

; <label>:801:                                    ; preds = %795
  %802 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %803 = load i32, i32* %802, align 4
  %804 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %805 = load i32, i32* %804, align 4
  %806 = icmp eq i32 %803, %805
  br i1 %806, label %807, label %1109

; <label>:807:                                    ; preds = %801
  %808 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %809 = load i32, i32* %808, align 8
  %810 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %811 = load i32, i32* %810, align 8
  %812 = icmp eq i32 %809, %811
  br i1 %812, label %813, label %1109

; <label>:813:                                    ; preds = %807
  %814 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 3
  %815 = load i32, i32* %814, align 4
  %816 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 3
  %817 = load i32, i32* %816, align 4
  %818 = icmp eq i32 %815, %817
  br i1 %818, label %819, label %1109

; <label>:819:                                    ; preds = %813
  %820 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 4
  %821 = load i32, i32* %820, align 16
  %822 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 4
  %823 = load i32, i32* %822, align 16
  %824 = icmp eq i32 %821, %823
  br i1 %824, label %825, label %1109

; <label>:825:                                    ; preds = %819
  %826 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 5
  %827 = load i32, i32* %826, align 4
  %828 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 5
  %829 = load i32, i32* %828, align 4
  %830 = icmp eq i32 %827, %829
  br i1 %830, label %831, label %1109

; <label>:831:                                    ; preds = %825
  %832 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 6
  %833 = load i32, i32* %832, align 8
  %834 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 6
  %835 = load i32, i32* %834, align 8
  %836 = icmp eq i32 %833, %835
  br i1 %836, label %837, label %1109

; <label>:837:                                    ; preds = %831
  %838 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 7
  %839 = load i32, i32* %838, align 4
  %840 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 7
  %841 = load i32, i32* %840, align 4
  %842 = icmp eq i32 %839, %841
  br i1 %842, label %843, label %1109

; <label>:843:                                    ; preds = %837
  %844 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 8
  %845 = load i32, i32* %844, align 16
  %846 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 8
  %847 = load i32, i32* %846, align 16
  %848 = icmp eq i32 %845, %847
  br i1 %848, label %849, label %1109

; <label>:849:                                    ; preds = %843
  %850 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 9
  %851 = load i32, i32* %850, align 4
  %852 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 9
  %853 = load i32, i32* %852, align 4
  %854 = icmp eq i32 %851, %853
  br i1 %854, label %855, label %1109

; <label>:855:                                    ; preds = %849
  %856 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 10
  %857 = load i32, i32* %856, align 8
  %858 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 10
  %859 = load i32, i32* %858, align 8
  %860 = icmp eq i32 %857, %859
  br i1 %860, label %861, label %1109

; <label>:861:                                    ; preds = %855
  %862 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 11
  %863 = load i32, i32* %862, align 4
  %864 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 11
  %865 = load i32, i32* %864, align 4
  %866 = icmp eq i32 %863, %865
  br i1 %866, label %867, label %1109

; <label>:867:                                    ; preds = %861
  %868 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 12
  %869 = load i32, i32* %868, align 16
  %870 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  %871 = load i32, i32* %870, align 16
  %872 = icmp eq i32 %869, %871
  br i1 %872, label %873, label %1109

; <label>:873:                                    ; preds = %867
  %874 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 13
  %875 = load i32, i32* %874, align 4
  %876 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 13
  %877 = load i32, i32* %876, align 4
  %878 = icmp eq i32 %875, %877
  br i1 %878, label %879, label %1109

; <label>:879:                                    ; preds = %873
  %880 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 14
  %881 = load i32, i32* %880, align 8
  %882 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 14
  %883 = load i32, i32* %882, align 8
  %884 = icmp eq i32 %881, %883
  br i1 %884, label %885, label %1109

; <label>:885:                                    ; preds = %879
  %886 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 15
  %887 = load i32, i32* %886, align 4
  %888 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 15
  %889 = load i32, i32* %888, align 4
  %890 = icmp eq i32 %887, %889
  br i1 %890, label %891, label %1109

; <label>:891:                                    ; preds = %885
  %892 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 16
  %893 = load i32, i32* %892, align 16
  %894 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 16
  %895 = load i32, i32* %894, align 16
  %896 = icmp eq i32 %893, %895
  br i1 %896, label %897, label %1109

; <label>:897:                                    ; preds = %891
  %898 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 17
  %899 = load i32, i32* %898, align 4
  %900 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 17
  %901 = load i32, i32* %900, align 4
  %902 = icmp eq i32 %899, %901
  br i1 %902, label %903, label %1109

; <label>:903:                                    ; preds = %897
  %904 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 18
  %905 = load i32, i32* %904, align 8
  %906 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 18
  %907 = load i32, i32* %906, align 8
  %908 = icmp eq i32 %905, %907
  br i1 %908, label %909, label %1109

; <label>:909:                                    ; preds = %903
  %910 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 19
  %911 = load i32, i32* %910, align 4
  %912 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 19
  %913 = load i32, i32* %912, align 4
  %914 = icmp eq i32 %911, %913
  br i1 %914, label %915, label %1109

; <label>:915:                                    ; preds = %909
  %916 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 20
  %917 = load i32, i32* %916, align 16
  %918 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 20
  %919 = load i32, i32* %918, align 16
  %920 = icmp eq i32 %917, %919
  br i1 %920, label %921, label %1109

; <label>:921:                                    ; preds = %915
  %922 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 21
  %923 = load i32, i32* %922, align 4
  %924 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 21
  %925 = load i32, i32* %924, align 4
  %926 = icmp eq i32 %923, %925
  br i1 %926, label %927, label %1109

; <label>:927:                                    ; preds = %921
  %928 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 22
  %929 = load i32, i32* %928, align 8
  %930 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 22
  %931 = load i32, i32* %930, align 8
  %932 = icmp eq i32 %929, %931
  br i1 %932, label %933, label %1109

; <label>:933:                                    ; preds = %927
  %934 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 23
  %935 = load i32, i32* %934, align 4
  %936 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 23
  %937 = load i32, i32* %936, align 4
  %938 = icmp eq i32 %935, %937
  br i1 %938, label %939, label %1109

; <label>:939:                                    ; preds = %933
  %940 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 24
  %941 = load i32, i32* %940, align 16
  %942 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 24
  %943 = load i32, i32* %942, align 16
  %944 = icmp eq i32 %941, %943
  br i1 %944, label %945, label %1109

; <label>:945:                                    ; preds = %939
  %946 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 25
  %947 = load i32, i32* %946, align 4
  %948 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 25
  %949 = load i32, i32* %948, align 4
  %950 = icmp eq i32 %947, %949
  br i1 %950, label %951, label %1109

; <label>:951:                                    ; preds = %945
  %952 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 26
  %953 = load i32, i32* %952, align 8
  %954 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 26
  %955 = load i32, i32* %954, align 8
  %956 = icmp eq i32 %953, %955
  br i1 %956, label %957, label %1109

; <label>:957:                                    ; preds = %951
  %958 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 27
  %959 = load i32, i32* %958, align 4
  %960 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 27
  %961 = load i32, i32* %960, align 4
  %962 = icmp eq i32 %959, %961
  br i1 %962, label %963, label %1109

; <label>:963:                                    ; preds = %957
  %964 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 28
  %965 = load i32, i32* %964, align 16
  %966 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 28
  %967 = load i32, i32* %966, align 16
  %968 = icmp eq i32 %965, %967
  br i1 %968, label %969, label %1109

; <label>:969:                                    ; preds = %963
  %970 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 29
  %971 = load i32, i32* %970, align 4
  %972 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 29
  %973 = load i32, i32* %972, align 4
  %974 = icmp eq i32 %971, %973
  br i1 %974, label %975, label %1109

; <label>:975:                                    ; preds = %969
  %976 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 30
  %977 = load i32, i32* %976, align 8
  %978 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 30
  %979 = load i32, i32* %978, align 8
  %980 = icmp eq i32 %977, %979
  br i1 %980, label %981, label %1109

; <label>:981:                                    ; preds = %975
  %982 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 31
  %983 = load i32, i32* %982, align 4
  %984 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 31
  %985 = load i32, i32* %984, align 4
  %986 = icmp eq i32 %983, %985
  br i1 %986, label %987, label %1109

; <label>:987:                                    ; preds = %981
  %988 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 32
  %989 = load i32, i32* %988, align 16
  %990 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 32
  %991 = load i32, i32* %990, align 16
  %992 = icmp eq i32 %989, %991
  br i1 %992, label %993, label %1109

; <label>:993:                                    ; preds = %987
  %994 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 33
  %995 = load i32, i32* %994, align 4
  %996 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 33
  %997 = load i32, i32* %996, align 4
  %998 = icmp eq i32 %995, %997
  br i1 %998, label %999, label %1109

; <label>:999:                                    ; preds = %993
  %1000 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 34
  %1001 = load i32, i32* %1000, align 8
  %1002 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 34
  %1003 = load i32, i32* %1002, align 8
  %1004 = icmp eq i32 %1001, %1003
  br i1 %1004, label %1005, label %1109

; <label>:1005:                                   ; preds = %999
  %1006 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 35
  %1007 = load i32, i32* %1006, align 4
  %1008 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 35
  %1009 = load i32, i32* %1008, align 4
  %1010 = icmp eq i32 %1007, %1009
  br i1 %1010, label %1011, label %1109

; <label>:1011:                                   ; preds = %1005
  %1012 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 36
  %1013 = load i32, i32* %1012, align 16
  %1014 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 36
  %1015 = load i32, i32* %1014, align 16
  %1016 = icmp eq i32 %1013, %1015
  br i1 %1016, label %1017, label %1109

; <label>:1017:                                   ; preds = %1011
  %1018 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 37
  %1019 = load i32, i32* %1018, align 4
  %1020 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 37
  %1021 = load i32, i32* %1020, align 4
  %1022 = icmp eq i32 %1019, %1021
  br i1 %1022, label %1023, label %1109

; <label>:1023:                                   ; preds = %1017
  %1024 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 38
  %1025 = load i32, i32* %1024, align 8
  %1026 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 38
  %1027 = load i32, i32* %1026, align 8
  %1028 = icmp eq i32 %1025, %1027
  br i1 %1028, label %1029, label %1109

; <label>:1029:                                   ; preds = %1023
  %1030 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 39
  %1031 = load i32, i32* %1030, align 4
  %1032 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 39
  %1033 = load i32, i32* %1032, align 4
  %1034 = icmp eq i32 %1031, %1033
  br i1 %1034, label %1035, label %1109

; <label>:1035:                                   ; preds = %1029
  %1036 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 40
  %1037 = load i32, i32* %1036, align 16
  %1038 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 40
  %1039 = load i32, i32* %1038, align 16
  %1040 = icmp eq i32 %1037, %1039
  br i1 %1040, label %1041, label %1109

; <label>:1041:                                   ; preds = %1035
  %1042 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 41
  %1043 = load i32, i32* %1042, align 4
  %1044 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 41
  %1045 = load i32, i32* %1044, align 4
  %1046 = icmp eq i32 %1043, %1045
  br i1 %1046, label %1047, label %1109

; <label>:1047:                                   ; preds = %1041
  %1048 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 42
  %1049 = load i32, i32* %1048, align 8
  %1050 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 42
  %1051 = load i32, i32* %1050, align 8
  %1052 = icmp eq i32 %1049, %1051
  br i1 %1052, label %1053, label %1109

; <label>:1053:                                   ; preds = %1047
  %1054 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 43
  %1055 = load i32, i32* %1054, align 4
  %1056 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 43
  %1057 = load i32, i32* %1056, align 4
  %1058 = icmp eq i32 %1055, %1057
  br i1 %1058, label %1059, label %1109

; <label>:1059:                                   ; preds = %1053
  %1060 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 44
  %1061 = load i32, i32* %1060, align 16
  %1062 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 44
  %1063 = load i32, i32* %1062, align 16
  %1064 = icmp eq i32 %1061, %1063
  br i1 %1064, label %1065, label %1109

; <label>:1065:                                   ; preds = %1059
  %1066 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 45
  %1067 = load i32, i32* %1066, align 4
  %1068 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 45
  %1069 = load i32, i32* %1068, align 4
  %1070 = icmp eq i32 %1067, %1069
  br i1 %1070, label %1071, label %1109

; <label>:1071:                                   ; preds = %1065
  %1072 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 46
  %1073 = load i32, i32* %1072, align 8
  %1074 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 46
  %1075 = load i32, i32* %1074, align 8
  %1076 = icmp eq i32 %1073, %1075
  br i1 %1076, label %1077, label %1109

; <label>:1077:                                   ; preds = %1071
  %1078 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 47
  %1079 = load i32, i32* %1078, align 4
  %1080 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 47
  %1081 = load i32, i32* %1080, align 4
  %1082 = icmp eq i32 %1079, %1081
  br i1 %1082, label %1083, label %1109

; <label>:1083:                                   ; preds = %1077
  %1084 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 48
  %1085 = load i32, i32* %1084, align 16
  %1086 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 48
  %1087 = load i32, i32* %1086, align 16
  %1088 = icmp eq i32 %1085, %1087
  br i1 %1088, label %1089, label %1109

; <label>:1089:                                   ; preds = %1083
  %1090 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 49
  %1091 = load i32, i32* %1090, align 4
  %1092 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 49
  %1093 = load i32, i32* %1092, align 4
  %1094 = icmp eq i32 %1091, %1093
  br i1 %1094, label %1095, label %1109

; <label>:1095:                                   ; preds = %1089
  %1096 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 50
  %1097 = load i32, i32* %1096, align 8
  %1098 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 50
  %1099 = load i32, i32* %1098, align 8
  %1100 = icmp eq i32 %1097, %1099
  br i1 %1100, label %1101, label %1109

; <label>:1101:                                   ; preds = %1095
  %1102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 51
  %1103 = load i32, i32* %1102, align 4
  %1104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 51
  %1105 = load i32, i32* %1104, align 4
  %1106 = icmp eq i32 %1103, %1105
  br i1 %1106, label %1107, label %1109

; <label>:1107:                                   ; preds = %1101
  %1108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %1111

; <label>:1109:                                   ; preds = %1101, %1095, %1089, %1083, %1077, %1071, %1065, %1059, %1053, %1047, %1041, %1035, %1029, %1023, %1017, %1011, %1005, %999, %993, %987, %981, %975, %969, %963, %957, %951, %945, %939, %933, %927, %921, %915, %909, %903, %897, %891, %885, %879, %873, %867, %861, %855, %849, %843, %837, %831, %825, %819, %813, %807, %801, %795, %791
  %1110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %1111

; <label>:1111:                                   ; preds = %1109, %1107
  ret void
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
