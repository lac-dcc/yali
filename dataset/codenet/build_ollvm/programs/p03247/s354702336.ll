; ModuleID = 'Project_CodeNet_C++1400/p03247/s354702336.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s354702336.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@d = global [1005 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@in = global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 289252845, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %440
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 289252845, label %13
    i32 1373141975, label %18
    i32 1675432402, label %48
    i32 1089288006, label %54
    i32 56727556, label %58
    i32 1854674639, label %62
    i32 614741386, label %64
    i32 2010317693, label %68
    i32 401364179, label %75
    i32 561941135, label %76
    i32 -1568634478, label %80
    i32 -819031300, label %89
    i32 699036920, label %95
    i32 486719915, label %111
    i32 -1412211626, label %141
    i32 -1848785082, label %142
    i32 -909026095, label %147
    i32 1281870326, label %153
    i32 2106686891, label %169
    i32 -1459920544, label %190
    i32 352213469, label %191
    i32 1818151308, label %193
    i32 753377874, label %209
    i32 -1772510684, label %227
    i32 1765634298, label %230
    i32 -292208407, label %231
    i32 1707161615, label %236
    i32 955228626, label %249
    i32 1679239052, label %256
    i32 1593267227, label %270
    i32 2093833052, label %285
    i32 1050770175, label %286
    i32 -1676107484, label %293
    i32 -1567563968, label %307
    i32 -1581970701, label %322
    i32 -833577003, label %323
    i32 1752050180, label %324
    i32 527931431, label %352
    i32 915613473, label %385
    i32 629062220, label %386
    i32 -720476662, label %388
    i32 -734363538, label %394
    i32 -369081606, label %395
    i32 -980249976, label %397
    i32 1266150271, label %400
    i32 -969422708, label %421
    i32 -654326794, label %425
  ]

; <label>:12:                                     ; preds = %10
  br label %440

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1373141975, i32 1089288006
  store i32 %17, i32* %9
  br label %440

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %29, 202217898
  %35 = add i32 %34, %33
  %36 = add i32 %35, 202217898
  %37 = add nsw i32 %29, %33
  %38 = xor i32 %36, -1
  %39 = xor i32 1, -1
  %40 = xor i32 2144152825, -1
  %41 = or i32 %38, %39
  %42 = or i32 2144152825, %40
  %43 = xor i32 %41, -1
  %44 = and i32 %43, %42
  %45 = and i32 %36, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [2 x i8], [2 x i8]* @in, i64 0, i64 %46
  store i8 1, i8* %47, align 1
  store i32 1675432402, i32* %9
  br label %440

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -1759356413
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1759356413
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  store i32 289252845, i32* %9
  br label %440

; <label>:54:                                     ; preds = %10
  %55 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @in, i64 0, i64 0), align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 56727556, i32 614741386
  store i32 %57, i32* %9
  br label %440

; <label>:58:                                     ; preds = %10
  %59 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @in, i64 0, i64 1), align 1
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, i32 1854674639, i32 614741386
  store i32 %61, i32* %9
  br label %440

; <label>:62:                                     ; preds = %10
  %63 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -369081606, i32* %9
  br label %440

; <label>:64:                                     ; preds = %10
  %65 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @in, i64 0, i64 0), align 1
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 2010317693, i32 401364179
  store i32 %67, i32* %9
  br label %440

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @m, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* @m, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 401364179, i32* %9
  br label %440

; <label>:75:                                     ; preds = %10
  store i32 30, i32* %4, align 4
  store i32 561941135, i32* %9
  br label %440

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 -1568634478, i32 699036920
  store i32 %79, i32* %9
  br label %440

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = shl i32 1, %81
  %83 = load i32, i32* @m, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* @m, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  store i32 -819031300, i32* %9
  br label %440

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, -2021022041
  %92 = add i32 %91, -1
  %93 = add i32 %92, -2021022041
  %94 = add nsw i32 %90, -1
  store i32 %93, i32* %4, align 4
  store i32 561941135, i32* %9
  br label %440

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, -1945068747
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1945068747
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 486719915, i32 -980249976
  store i32 %110, i32* %9
  br label %440

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* @m, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %112)
  store i32 1, i32* %5, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = add i32 %114, 51829530
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 51829530
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1412211626, i32 -980249976
  store i32 %140, i32* %9
  br label %440

; <label>:141:                                    ; preds = %10
  store i32 -1848785082, i32* %9
  br label %440

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* @m, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -909026095, i32 352213469
  store i32 %146, i32* %9
  br label %440

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %151)
  store i32 1281870326, i32* %9
  br label %440

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = add i32 %154, 2021250751
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2021250751
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2106686891, i32 1266150271
  store i32 %168, i32* %9
  br label %440

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, 1507829888
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1507829888
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = add i32 %175, 855188174
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 855188174
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1459920544, i32 1266150271
  store i32 %189, i32* %9
  br label %440

; <label>:190:                                    ; preds = %10
  store i32 -1848785082, i32* %9
  br label %440

; <label>:191:                                    ; preds = %10
  %192 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 1818151308, i32* %9
  br label %440

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = add i32 %194, 475454362
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 475454362
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 753377874, i32 -969422708
  store i32 %208, i32* %9
  br label %440

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* @n, align 4
  %212 = icmp sle i32 %210, %211
  store i1 %212, i1* %1
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1772510684, i32 -969422708
  store i32 %226, i32* %9
  br label %440

; <label>:227:                                    ; preds = %10
  %228 = load volatile i1, i1* %1
  %229 = select i1 %228, i32 1765634298, i32 -734363538
  store i32 %229, i32* %9
  br label %440

; <label>:230:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -292208407, i32* %9
  br label %440

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* @m, align 4
  %234 = icmp sle i32 %232, %233
  %235 = select i1 %234, i32 1707161615, i32 629062220
  store i32 %235, i32* %9
  br label %440

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 @abs(i32 %240) #3
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 @abs(i32 %245) #3
  %247 = icmp sgt i32 %241, %246
  %248 = select i1 %247, i32 955228626, i32 1050770175
  store i32 %248, i32* %9
  br label %440

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %253, 0
  %255 = select i1 %254, i32 1679239052, i32 1593267227
  store i32 %255, i32* %9
  br label %440

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, -1891411159
  %266 = sub i32 %265, %260
  %267 = sub i32 %266, -1891411159
  %268 = sub nsw i32 %264, %260
  store i32 %267, i32* %263, align 4
  %269 = call i32 @putchar(i32 82)
  store i32 2093833052, i32* %9
  br label %440

; <label>:270:                                    ; preds = %10
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, %274
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, %274
  store i32 %282, i32* %277, align 4
  %284 = call i32 @putchar(i32 76)
  store i32 2093833052, i32* %9
  br label %440

; <label>:285:                                    ; preds = %10
  store i32 -833577003, i32* %9
  br label %440

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sgt i32 %290, 0
  %292 = select i1 %291, i32 -1676107484, i32 -1567563968
  store i32 %292, i32* %9
  br label %440

; <label>:293:                                    ; preds = %10
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %301, 1136510212
  %303 = sub i32 %302, %297
  %304 = add i32 %303, 1136510212
  %305 = sub nsw i32 %301, %297
  store i32 %304, i32* %300, align 4
  %306 = call i32 @putchar(i32 85)
  store i32 -1581970701, i32* %9
  br label %440

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, %311
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, %311
  store i32 %319, i32* %314, align 4
  %321 = call i32 @putchar(i32 68)
  store i32 -1581970701, i32* %9
  br label %440

; <label>:322:                                    ; preds = %10
  store i32 -833577003, i32* %9
  br label %440

; <label>:323:                                    ; preds = %10
  store i32 1752050180, i32* %9
  br label %440

; <label>:324:                                    ; preds = %10
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = add i32 %325, 430118128
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 430118128
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 527931431, i32 -654326794
  store i32 %351, i32* %9
  br label %440

; <label>:352:                                    ; preds = %10
  %353 = load i32, i32* %7, align 4
  %354 = sub i32 %353, 2090474285
  %355 = add i32 %354, 1
  %356 = add i32 %355, 2090474285
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %7, align 4
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = add i32 %358, -806287436
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -806287436
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 915613473, i32 -654326794
  store i32 %384, i32* %9
  br label %440

; <label>:385:                                    ; preds = %10
  store i32 -292208407, i32* %9
  br label %440

; <label>:386:                                    ; preds = %10
  %387 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 -720476662, i32* %9
  br label %440

; <label>:388:                                    ; preds = %10
  %389 = load i32, i32* %6, align 4
  %390 = add i32 %389, -1420624757
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1420624757
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %6, align 4
  store i32 1818151308, i32* %9
  br label %440

; <label>:394:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -369081606, i32* %9
  br label %440

; <label>:395:                                    ; preds = %10
  %396 = load i32, i32* %2, align 4
  ret i32 %396

; <label>:397:                                    ; preds = %10
  %398 = load i32, i32* @m, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %398)
  store i32 1, i32* %5, align 4
  store i32 486719915, i32* %9
  br label %440

; <label>:400:                                    ; preds = %10
  %401 = load i32, i32* %5, align 4
  %402 = sub i32 %401, 1984945689
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1984945689
  %405 = sub i32 %401, 1
  %406 = mul i32 %404, 1
  %407 = add i32 %401, -1010003295
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1010003295
  %410 = sub i32 %401, 1
  %411 = mul i32 %409, 1
  %412 = sub i32 0, %401
  %413 = add i32 0, %412
  %414 = sub i32 0, %401
  %415 = sub i32 0, 1
  %416 = sub i32 %413, %415
  %417 = add i32 %413, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %401, %418
  %420 = add nsw i32 %401, 1
  store i32 %419, i32* %5, align 4
  store i32 2106686891, i32* %9
  br label %440

; <label>:421:                                    ; preds = %10
  %422 = load i32, i32* %6, align 4
  %423 = load i32, i32* @n, align 4
  %424 = icmp sle i32 %422, %423
  store i32 753377874, i32* %9
  br label %440

; <label>:425:                                    ; preds = %10
  %426 = load i32, i32* %7, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 %426, 1
  %430 = mul i32 %428, 1
  %431 = add i32 %426, 289895635
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 289895635
  %434 = sub i32 %426, 1
  %435 = mul i32 %433, 1
  %436 = sub i32 %426, -683756707
  %437 = add i32 %436, 1
  %438 = add i32 %437, -683756707
  %439 = add nsw i32 %426, 1
  store i32 %438, i32* %7, align 4
  store i32 527931431, i32* %9
  br label %440

; <label>:440:                                    ; preds = %425, %421, %400, %397, %394, %388, %386, %385, %352, %324, %323, %322, %307, %293, %286, %285, %270, %256, %249, %236, %231, %230, %227, %209, %193, %191, %190, %169, %153, %147, %142, %141, %111, %95, %89, %80, %76, %75, %68, %64, %62, %58, %54, %48, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
