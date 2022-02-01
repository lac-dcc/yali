; ModuleID = 'source-C-CXX/71/2780.c'
source_filename = "source-C-CXX/71/2780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %1
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = load volatile i64, i64* %1
  %15 = mul nuw i64 %10, %14
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -434133118, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %620
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -434133118, label %21
    i32 654071485, label %26
    i32 -1101286899, label %27
    i32 1011734993, label %32
    i32 1499130231, label %42
    i32 321538881, label %45
    i32 -1870008312, label %46
    i32 1427270400, label %49
    i32 -2010467345, label %62
    i32 -1131075004, label %75
    i32 -974815539, label %77
    i32 -804278613, label %78
    i32 -387064866, label %84
    i32 285958621, label %102
    i32 -1791371811, label %120
    i32 1480363107, label %137
    i32 468791886, label %140
    i32 -39391845, label %141
    i32 2043410215, label %144
    i32 175684570, label %163
    i32 -445388374, label %182
    i32 -2072961474, label %186
    i32 1616602804, label %187
    i32 1017191098, label %193
    i32 -671517662, label %211
    i32 -1316603862, label %229
    i32 -1704389929, label %246
    i32 -2144952587, label %249
    i32 -1630710618, label %250
    i32 -1200719920, label %256
    i32 -983333080, label %278
    i32 -1827912953, label %300
    i32 1562733964, label %322
    i32 139953322, label %344
    i32 -796034089, label %348
    i32 -29925138, label %349
    i32 2045503833, label %352
    i32 50154139, label %376
    i32 -419727765, label %400
    i32 828585312, label %423
    i32 -63379316, label %428
    i32 1689717287, label %429
    i32 1553683332, label %432
    i32 1113630213, label %451
    i32 174293136, label %470
    i32 68414687, label %474
    i32 -1754132294, label %475
    i32 -865911689, label %481
    i32 719290168, label %505
    i32 1150877674, label %529
    i32 -1651880395, label %552
    i32 -1193562903, label %557
    i32 40498238, label %558
    i32 -525589814, label %561
    i32 1450930062, label %586
    i32 -77944534, label %611
    i32 -1785679196, label %617
  ]

; <label>:20:                                     ; preds = %18
  br label %620

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 654071485, i32 1427270400
  store i32 %25, i32* %17
  br label %620

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1101286899, i32* %17
  br label %620

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1011734993, i32 321538881
  store i32 %31, i32* %17
  br label %620

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = load volatile i64, i64* %1
  %36 = mul nsw i64 %34, %35
  %37 = getelementptr inbounds i32, i32* %16, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 1499130231, i32* %17
  br label %620

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1101286899, i32* %17
  br label %620

; <label>:45:                                     ; preds = %18
  store i32 -1870008312, i32* %17
  br label %620

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -434133118, i32* %17
  br label %620

; <label>:49:                                     ; preds = %18
  %50 = load volatile i64, i64* %1
  %51 = mul nsw i64 0, %50
  %52 = getelementptr inbounds i32, i32* %16, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i64, i64* %1
  %56 = mul nsw i64 0, %55
  %57 = getelementptr inbounds i32, i32* %16, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %54, %59
  %61 = select i1 %60, i32 -2010467345, i32 -974815539
  store i32 %61, i32* %17
  br label %620

; <label>:62:                                     ; preds = %18
  %63 = load volatile i64, i64* %1
  %64 = mul nsw i64 0, %63
  %65 = getelementptr inbounds i32, i32* %16, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i64, i64* %1
  %69 = mul nsw i64 1, %68
  %70 = getelementptr inbounds i32, i32* %16, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %67, %72
  %74 = select i1 %73, i32 -1131075004, i32 -974815539
  store i32 %74, i32* %17
  br label %620

; <label>:75:                                     ; preds = %18
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -974815539, i32* %17
  br label %620

; <label>:77:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -804278613, i32* %17
  br label %620

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -387064866, i32 2043410215
  store i32 %83, i32* %17
  br label %620

; <label>:84:                                     ; preds = %18
  %85 = load volatile i64, i64* %1
  %86 = mul nsw i64 0, %85
  %87 = getelementptr inbounds i32, i32* %16, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i64, i64* %1
  %93 = mul nsw i64 0, %92
  %94 = getelementptr inbounds i32, i32* %16, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %94, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %91, %99
  %101 = select i1 %100, i32 285958621, i32 468791886
  store i32 %101, i32* %17
  br label %620

; <label>:102:                                    ; preds = %18
  %103 = load volatile i64, i64* %1
  %104 = mul nsw i64 0, %103
  %105 = getelementptr inbounds i32, i32* %16, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i64, i64* %1
  %111 = mul nsw i64 0, %110
  %112 = getelementptr inbounds i32, i32* %16, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %112, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %109, %117
  %119 = select i1 %118, i32 -1791371811, i32 468791886
  store i32 %119, i32* %17
  br label %620

; <label>:120:                                    ; preds = %18
  %121 = load volatile i64, i64* %1
  %122 = mul nsw i64 0, %121
  %123 = getelementptr inbounds i32, i32* %16, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i64, i64* %1
  %129 = mul nsw i64 1, %128
  %130 = getelementptr inbounds i32, i32* %16, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %127, %134
  %136 = select i1 %135, i32 1480363107, i32 468791886
  store i32 %136, i32* %17
  br label %620

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %6, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  store i32 468791886, i32* %17
  br label %620

; <label>:140:                                    ; preds = %18
  store i32 -39391845, i32* %17
  br label %620

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -804278613, i32* %17
  br label %620

; <label>:144:                                    ; preds = %18
  %145 = load volatile i64, i64* %1
  %146 = mul nsw i64 0, %145
  %147 = getelementptr inbounds i32, i32* %16, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %147, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i64, i64* %1
  %154 = mul nsw i64 0, %153
  %155 = getelementptr inbounds i32, i32* %16, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %155, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %152, %160
  %162 = select i1 %161, i32 175684570, i32 -2072961474
  store i32 %162, i32* %17
  br label %620

; <label>:163:                                    ; preds = %18
  %164 = load volatile i64, i64* %1
  %165 = mul nsw i64 0, %164
  %166 = getelementptr inbounds i32, i32* %16, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i64, i64* %1
  %173 = mul nsw i64 1, %172
  %174 = getelementptr inbounds i32, i32* %16, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %174, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %171, %179
  %181 = select i1 %180, i32 -445388374, i32 -2072961474
  store i32 %181, i32* %17
  br label %620

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %184)
  store i32 -2072961474, i32* %17
  br label %620

; <label>:186:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1616602804, i32* %17
  br label %620

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 1017191098, i32 1553683332
  store i32 %192, i32* %17
  br label %620

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i64, i64* %1
  %197 = mul nsw i64 %195, %196
  %198 = getelementptr inbounds i32, i32* %16, i64 %197
  %199 = getelementptr inbounds i32, i32* %198, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = load volatile i64, i64* %1
  %205 = mul nsw i64 %203, %204
  %206 = getelementptr inbounds i32, i32* %16, i64 %205
  %207 = getelementptr inbounds i32, i32* %206, i64 0
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %200, %208
  %210 = select i1 %209, i32 -671517662, i32 -2144952587
  store i32 %210, i32* %17
  br label %620

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile i64, i64* %1
  %215 = mul nsw i64 %213, %214
  %216 = getelementptr inbounds i32, i32* %16, i64 %215
  %217 = getelementptr inbounds i32, i32* %216, i64 0
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = load volatile i64, i64* %1
  %223 = mul nsw i64 %221, %222
  %224 = getelementptr inbounds i32, i32* %16, i64 %223
  %225 = getelementptr inbounds i32, i32* %224, i64 0
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %218, %226
  %228 = select i1 %227, i32 -1316603862, i32 -2144952587
  store i32 %228, i32* %17
  br label %620

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = load volatile i64, i64* %1
  %233 = mul nsw i64 %231, %232
  %234 = getelementptr inbounds i32, i32* %16, i64 %233
  %235 = getelementptr inbounds i32, i32* %234, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile i64, i64* %1
  %240 = mul nsw i64 %238, %239
  %241 = getelementptr inbounds i32, i32* %16, i64 %240
  %242 = getelementptr inbounds i32, i32* %241, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %236, %243
  %245 = select i1 %244, i32 -1704389929, i32 -2144952587
  store i32 %245, i32* %17
  br label %620

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %5, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %247)
  store i32 -2144952587, i32* %17
  br label %620

; <label>:249:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1630710618, i32* %17
  br label %620

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp slt i32 %251, %253
  %255 = select i1 %254, i32 -1200719920, i32 2045503833
  store i32 %255, i32* %17
  br label %620

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = load volatile i64, i64* %1
  %260 = mul nsw i64 %258, %259
  %261 = getelementptr inbounds i32, i32* %16, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = load volatile i64, i64* %1
  %270 = mul nsw i64 %268, %269
  %271 = getelementptr inbounds i32, i32* %16, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %265, %275
  %277 = select i1 %276, i32 -983333080, i32 -796034089
  store i32 %277, i32* %17
  br label %620

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = load volatile i64, i64* %1
  %282 = mul nsw i64 %280, %281
  %283 = getelementptr inbounds i32, i32* %16, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = load volatile i64, i64* %1
  %292 = mul nsw i64 %290, %291
  %293 = getelementptr inbounds i32, i32* %16, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sge i32 %287, %297
  %299 = select i1 %298, i32 -1827912953, i32 -796034089
  store i32 %299, i32* %17
  br label %620

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = load volatile i64, i64* %1
  %304 = mul nsw i64 %302, %303
  %305 = getelementptr inbounds i32, i32* %16, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = load volatile i64, i64* %1
  %313 = mul nsw i64 %311, %312
  %314 = getelementptr inbounds i32, i32* %16, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %314, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %309, %319
  %321 = select i1 %320, i32 1562733964, i32 -796034089
  store i32 %321, i32* %17
  br label %620

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = load volatile i64, i64* %1
  %326 = mul nsw i64 %324, %325
  %327 = getelementptr inbounds i32, i32* %16, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = load volatile i64, i64* %1
  %335 = mul nsw i64 %333, %334
  %336 = getelementptr inbounds i32, i32* %16, i64 %335
  %337 = load i32, i32* %6, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %336, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sge i32 %331, %341
  %343 = select i1 %342, i32 139953322, i32 -796034089
  store i32 %343, i32* %17
  br label %620

; <label>:344:                                    ; preds = %18
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %6, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %345, i32 %346)
  store i32 -796034089, i32* %17
  br label %620

; <label>:348:                                    ; preds = %18
  store i32 -29925138, i32* %17
  br label %620

; <label>:349:                                    ; preds = %18
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %6, align 4
  store i32 -1630710618, i32* %17
  br label %620

; <label>:352:                                    ; preds = %18
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = load volatile i64, i64* %1
  %356 = mul nsw i64 %354, %355
  %357 = getelementptr inbounds i32, i32* %16, i64 %356
  %358 = load i32, i32* %4, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %357, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = load volatile i64, i64* %1
  %367 = mul nsw i64 %365, %366
  %368 = getelementptr inbounds i32, i32* %16, i64 %367
  %369 = load i32, i32* %4, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %368, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sge i32 %362, %373
  %375 = select i1 %374, i32 50154139, i32 -63379316
  store i32 %375, i32* %17
  br label %620

; <label>:376:                                    ; preds = %18
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = load volatile i64, i64* %1
  %380 = mul nsw i64 %378, %379
  %381 = getelementptr inbounds i32, i32* %16, i64 %380
  %382 = load i32, i32* %4, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %381, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %5, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = load volatile i64, i64* %1
  %391 = mul nsw i64 %389, %390
  %392 = getelementptr inbounds i32, i32* %16, i64 %391
  %393 = load i32, i32* %4, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %392, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sge i32 %386, %397
  %399 = select i1 %398, i32 -419727765, i32 -63379316
  store i32 %399, i32* %17
  br label %620

; <label>:400:                                    ; preds = %18
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = load volatile i64, i64* %1
  %404 = mul nsw i64 %402, %403
  %405 = getelementptr inbounds i32, i32* %16, i64 %404
  %406 = load i32, i32* %4, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %405, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = load volatile i64, i64* %1
  %414 = mul nsw i64 %412, %413
  %415 = getelementptr inbounds i32, i32* %16, i64 %414
  %416 = load i32, i32* %4, align 4
  %417 = sub nsw i32 %416, 2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %415, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sge i32 %410, %420
  %422 = select i1 %421, i32 828585312, i32 -63379316
  store i32 %422, i32* %17
  br label %620

; <label>:423:                                    ; preds = %18
  %424 = load i32, i32* %5, align 4
  %425 = load i32, i32* %4, align 4
  %426 = sub nsw i32 %425, 1
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %424, i32 %426)
  store i32 -63379316, i32* %17
  br label %620

; <label>:428:                                    ; preds = %18
  store i32 1689717287, i32* %17
  br label %620

; <label>:429:                                    ; preds = %18
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %5, align 4
  store i32 1616602804, i32* %17
  br label %620

; <label>:432:                                    ; preds = %18
  %433 = load i32, i32* %3, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = load volatile i64, i64* %1
  %437 = mul nsw i64 %435, %436
  %438 = getelementptr inbounds i32, i32* %16, i64 %437
  %439 = getelementptr inbounds i32, i32* %438, i64 0
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %3, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = load volatile i64, i64* %1
  %445 = mul nsw i64 %443, %444
  %446 = getelementptr inbounds i32, i32* %16, i64 %445
  %447 = getelementptr inbounds i32, i32* %446, i64 1
  %448 = load i32, i32* %447, align 4
  %449 = icmp sge i32 %440, %448
  %450 = select i1 %449, i32 1113630213, i32 68414687
  store i32 %450, i32* %17
  br label %620

; <label>:451:                                    ; preds = %18
  %452 = load i32, i32* %3, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = load volatile i64, i64* %1
  %456 = mul nsw i64 %454, %455
  %457 = getelementptr inbounds i32, i32* %16, i64 %456
  %458 = getelementptr inbounds i32, i32* %457, i64 0
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %3, align 4
  %461 = sub nsw i32 %460, 2
  %462 = sext i32 %461 to i64
  %463 = load volatile i64, i64* %1
  %464 = mul nsw i64 %462, %463
  %465 = getelementptr inbounds i32, i32* %16, i64 %464
  %466 = getelementptr inbounds i32, i32* %465, i64 0
  %467 = load i32, i32* %466, align 4
  %468 = icmp sge i32 %459, %467
  %469 = select i1 %468, i32 174293136, i32 68414687
  store i32 %469, i32* %17
  br label %620

; <label>:470:                                    ; preds = %18
  %471 = load i32, i32* %3, align 4
  %472 = sub nsw i32 %471, 1
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %472)
  store i32 68414687, i32* %17
  br label %620

; <label>:474:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1754132294, i32* %17
  br label %620

; <label>:475:                                    ; preds = %18
  %476 = load i32, i32* %6, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sub nsw i32 %477, 1
  %479 = icmp slt i32 %476, %478
  %480 = select i1 %479, i32 -865911689, i32 -525589814
  store i32 %480, i32* %17
  br label %620

; <label>:481:                                    ; preds = %18
  %482 = load i32, i32* %3, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = load volatile i64, i64* %1
  %486 = mul nsw i64 %484, %485
  %487 = getelementptr inbounds i32, i32* %16, i64 %486
  %488 = load i32, i32* %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %487, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %3, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = load volatile i64, i64* %1
  %496 = mul nsw i64 %494, %495
  %497 = getelementptr inbounds i32, i32* %16, i64 %496
  %498 = load i32, i32* %6, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %497, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sge i32 %491, %502
  %504 = select i1 %503, i32 719290168, i32 -1193562903
  store i32 %504, i32* %17
  br label %620

; <label>:505:                                    ; preds = %18
  %506 = load i32, i32* %3, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = load volatile i64, i64* %1
  %510 = mul nsw i64 %508, %509
  %511 = getelementptr inbounds i32, i32* %16, i64 %510
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %511, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %3, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = load volatile i64, i64* %1
  %520 = mul nsw i64 %518, %519
  %521 = getelementptr inbounds i32, i32* %16, i64 %520
  %522 = load i32, i32* %6, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %521, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sge i32 %515, %526
  %528 = select i1 %527, i32 1150877674, i32 -1193562903
  store i32 %528, i32* %17
  br label %620

; <label>:529:                                    ; preds = %18
  %530 = load i32, i32* %3, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = load volatile i64, i64* %1
  %534 = mul nsw i64 %532, %533
  %535 = getelementptr inbounds i32, i32* %16, i64 %534
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %535, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %3, align 4
  %541 = sub nsw i32 %540, 2
  %542 = sext i32 %541 to i64
  %543 = load volatile i64, i64* %1
  %544 = mul nsw i64 %542, %543
  %545 = getelementptr inbounds i32, i32* %16, i64 %544
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %545, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %539, %549
  %551 = select i1 %550, i32 -1651880395, i32 -1193562903
  store i32 %551, i32* %17
  br label %620

; <label>:552:                                    ; preds = %18
  %553 = load i32, i32* %3, align 4
  %554 = sub nsw i32 %553, 1
  %555 = load i32, i32* %6, align 4
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %554, i32 %555)
  store i32 -1193562903, i32* %17
  br label %620

; <label>:557:                                    ; preds = %18
  store i32 40498238, i32* %17
  br label %620

; <label>:558:                                    ; preds = %18
  %559 = load i32, i32* %6, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %6, align 4
  store i32 -1754132294, i32* %17
  br label %620

; <label>:561:                                    ; preds = %18
  %562 = load i32, i32* %3, align 4
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = load volatile i64, i64* %1
  %566 = mul nsw i64 %564, %565
  %567 = getelementptr inbounds i32, i32* %16, i64 %566
  %568 = load i32, i32* %4, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, i32* %567, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %3, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = load volatile i64, i64* %1
  %577 = mul nsw i64 %575, %576
  %578 = getelementptr inbounds i32, i32* %16, i64 %577
  %579 = load i32, i32* %4, align 4
  %580 = sub nsw i32 %579, 2
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %578, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp sge i32 %572, %583
  %585 = select i1 %584, i32 1450930062, i32 -1785679196
  store i32 %585, i32* %17
  br label %620

; <label>:586:                                    ; preds = %18
  %587 = load i32, i32* %3, align 4
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = load volatile i64, i64* %1
  %591 = mul nsw i64 %589, %590
  %592 = getelementptr inbounds i32, i32* %16, i64 %591
  %593 = load i32, i32* %4, align 4
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %592, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %3, align 4
  %599 = sub nsw i32 %598, 2
  %600 = sext i32 %599 to i64
  %601 = load volatile i64, i64* %1
  %602 = mul nsw i64 %600, %601
  %603 = getelementptr inbounds i32, i32* %16, i64 %602
  %604 = load i32, i32* %4, align 4
  %605 = sub nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, i32* %603, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp sge i32 %597, %608
  %610 = select i1 %609, i32 -77944534, i32 -1785679196
  store i32 %610, i32* %17
  br label %620

; <label>:611:                                    ; preds = %18
  %612 = load i32, i32* %3, align 4
  %613 = sub nsw i32 %612, 1
  %614 = load i32, i32* %4, align 4
  %615 = sub nsw i32 %614, 1
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %613, i32 %615)
  store i32 -1785679196, i32* %17
  br label %620

; <label>:617:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  %618 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %618)
  %619 = load i32, i32* %2, align 4
  ret i32 %619

; <label>:620:                                    ; preds = %611, %586, %561, %558, %557, %552, %529, %505, %481, %475, %474, %470, %451, %432, %429, %428, %423, %400, %376, %352, %349, %348, %344, %322, %300, %278, %256, %250, %249, %246, %229, %211, %193, %187, %186, %182, %163, %144, %141, %140, %137, %120, %102, %84, %78, %77, %75, %62, %49, %46, %45, %42, %32, %27, %26, %21, %20
  br label %18
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
