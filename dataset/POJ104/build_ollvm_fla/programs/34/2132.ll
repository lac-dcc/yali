; ModuleID = 'source-C-CXX/34/2132.c'
source_filename = "source-C-CXX/34/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %1
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = load volatile i64, i64* %1
  %18 = mul nuw i64 %12, %17
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 1573346506, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %293
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1573346506, label %24
    i32 -1028470406, label %29
    i32 -857404277, label %30
    i32 1252286746, label %35
    i32 2130995727, label %45
    i32 -1060440136, label %48
    i32 320461439, label %49
    i32 1868561372, label %52
    i32 -650651611, label %53
    i32 2139607461, label %58
    i32 -796687266, label %83
    i32 1770560051, label %86
    i32 531666334, label %87
    i32 -402817981, label %92
    i32 931533500, label %117
    i32 1459150626, label %120
    i32 1659628023, label %121
    i32 1812866984, label %126
    i32 681284716, label %127
    i32 1616684283, label %132
    i32 -1635533029, label %153
    i32 -665033702, label %181
    i32 -1408475849, label %202
    i32 -395071192, label %230
    i32 -1952141677, label %231
    i32 253421308, label %234
    i32 -1761213155, label %235
    i32 404281478, label %238
    i32 507092457, label %239
    i32 213996991, label %244
    i32 -853198874, label %267
    i32 1216903076, label %280
    i32 30273387, label %281
    i32 -1950720473, label %284
    i32 2055588041, label %288
    i32 -586305382, label %290
  ]

; <label>:23:                                     ; preds = %21
  br label %293

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1028470406, i32 1868561372
  store i32 %28, i32* %20
  br label %293

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -857404277, i32* %20
  br label %293

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1252286746, i32 -1060440136
  store i32 %34, i32* %20
  br label %293

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = load volatile i64, i64* %1
  %39 = mul nsw i64 %37, %38
  %40 = getelementptr inbounds i32, i32* %19, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 2130995727, i32* %20
  br label %293

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -857404277, i32* %20
  br label %293

; <label>:48:                                     ; preds = %21
  store i32 320461439, i32* %20
  br label %293

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1573346506, i32* %20
  br label %293

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -650651611, i32* %20
  br label %293

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 2139607461, i32 1770560051
  store i32 %57, i32* %20
  br label %293

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = load volatile i64, i64* %1
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds i32, i32* %19, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i64, i64* %1
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds i32, i32* %19, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %65, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %1
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i32, i32* %19, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %78, i64 %81
  store i32 0, i32* %82, align 4
  store i32 -796687266, i32* %20
  br label %293

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -650651611, i32* %20
  br label %293

; <label>:86:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 531666334, i32* %20
  br label %293

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -402817981, i32 1459150626
  store i32 %91, i32* %20
  br label %293

; <label>:92:                                     ; preds = %21
  %93 = load volatile i64, i64* %1
  %94 = mul nsw i64 0, %93
  %95 = getelementptr inbounds i32, i32* %19, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i64, i64* %1
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i32, i32* %19, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 %99, i32* %107, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %1
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i32, i32* %19, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 0, i32* %116, align 4
  store i32 931533500, i32* %20
  br label %293

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 531666334, i32* %20
  br label %293

; <label>:120:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 1659628023, i32* %20
  br label %293

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1812866984, i32 404281478
  store i32 %125, i32* %20
  br label %293

; <label>:126:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 681284716, i32* %20
  br label %293

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1616684283, i32 253421308
  store i32 %131, i32* %20
  br label %293

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i64, i64* %1
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds i32, i32* %19, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i64, i64* %1
  %145 = mul nsw i64 %143, %144
  %146 = getelementptr inbounds i32, i32* %19, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %141, %150
  %152 = select i1 %151, i32 -1635533029, i32 -665033702
  store i32 %152, i32* %20
  br label %293

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %1
  %157 = mul nsw i64 %155, %156
  %158 = getelementptr inbounds i32, i32* %19, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i64, i64* %1
  %166 = mul nsw i64 %164, %165
  %167 = getelementptr inbounds i32, i32* %19, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %162, i32* %170, align 4
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %1
  %175 = mul nsw i64 %173, %174
  %176 = getelementptr inbounds i32, i32* %19, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %176, i64 %179
  store i32 %171, i32* %180, align 4
  store i32 -665033702, i32* %20
  br label %293

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i64, i64* %1
  %185 = mul nsw i64 %183, %184
  %186 = getelementptr inbounds i32, i32* %19, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i64, i64* %1
  %194 = mul nsw i64 %192, %193
  %195 = getelementptr inbounds i32, i32* %19, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %190, %199
  %201 = select i1 %200, i32 -1408475849, i32 -395071192
  store i32 %201, i32* %20
  br label %293

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile i64, i64* %1
  %206 = mul nsw i64 %204, %205
  %207 = getelementptr inbounds i32, i32* %19, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile i64, i64* %1
  %215 = mul nsw i64 %213, %214
  %216 = getelementptr inbounds i32, i32* %19, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  store i32 %211, i32* %219, align 4
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = load volatile i64, i64* %1
  %225 = mul nsw i64 %223, %224
  %226 = getelementptr inbounds i32, i32* %19, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  store i32 %220, i32* %229, align 4
  store i32 -395071192, i32* %20
  br label %293

; <label>:230:                                    ; preds = %21
  store i32 -1952141677, i32* %20
  br label %293

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 681284716, i32* %20
  br label %293

; <label>:234:                                    ; preds = %21
  store i32 -1761213155, i32* %20
  br label %293

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 1659628023, i32* %20
  br label %293

; <label>:238:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 507092457, i32* %20
  br label %293

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 213996991, i32 -1950720473
  store i32 %243, i32* %20
  br label %293

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = load volatile i64, i64* %1
  %249 = mul nsw i64 %247, %248
  %250 = getelementptr inbounds i32, i32* %19, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i64, i64* %1
  %254 = mul nsw i64 %252, %253
  %255 = getelementptr inbounds i32, i32* %19, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %255, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %250, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp eq i32 %263, %264
  %266 = select i1 %265, i32 -853198874, i32 1216903076
  store i32 %266, i32* %20
  br label %293

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = load volatile i64, i64* %1
  %272 = mul nsw i64 %270, %271
  %273 = getelementptr inbounds i32, i32* %19, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %273, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %268, i32 %278)
  store i32 1, i32* %7, align 4
  store i32 1216903076, i32* %20
  br label %293

; <label>:280:                                    ; preds = %21
  store i32 30273387, i32* %20
  br label %293

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %3, align 4
  store i32 507092457, i32* %20
  br label %293

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* %7, align 4
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %286, i32 2055588041, i32 -586305382
  store i32 %287, i32* %20
  br label %293

; <label>:288:                                    ; preds = %21
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -586305382, i32* %20
  br label %293

; <label>:290:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  %291 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %291)
  %292 = load i32, i32* %2, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %288, %284, %281, %280, %267, %244, %239, %238, %235, %234, %231, %230, %202, %181, %153, %132, %127, %126, %121, %120, %117, %92, %87, %86, %83, %58, %53, %52, %49, %48, %45, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
