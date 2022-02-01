; ModuleID = 'source-C-CXX/65/1142.c'
source_filename = "source-C-CXX/65/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7, i64* %8)
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -220233865, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %468
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -220233865, label %17
    i32 127686308, label %21
    i32 -1878197836, label %38
    i32 1867546683, label %39
    i32 1118551078, label %44
    i32 -1385066172, label %49
    i32 -330508371, label %54
    i32 2085820267, label %56
    i32 -2122497358, label %60
    i32 99094843, label %64
    i32 -1220730524, label %68
    i32 1311821484, label %72
    i32 -599115182, label %76
    i32 -1508011537, label %80
    i32 -1083963013, label %84
    i32 -1878431881, label %88
    i32 -862213123, label %92
    i32 -921376100, label %96
    i32 1687211383, label %100
    i32 -1946922731, label %104
    i32 -475166445, label %108
    i32 600371987, label %113
    i32 -1829393174, label %119
    i32 1839826856, label %126
    i32 -1704004266, label %134
    i32 -1501707822, label %143
    i32 2564350, label %153
    i32 -1385243376, label %164
    i32 198361888, label %176
    i32 -649684882, label %189
    i32 -971357732, label %203
    i32 -742558422, label %218
    i32 -624116904, label %234
    i32 -1809939692, label %235
    i32 963039417, label %236
    i32 469086923, label %238
    i32 848548875, label %242
    i32 -1985988209, label %246
    i32 1112108844, label %250
    i32 1211946629, label %254
    i32 6858171, label %258
    i32 -1242096415, label %262
    i32 1279245037, label %266
    i32 -1054391766, label %270
    i32 -1549930863, label %274
    i32 986074987, label %278
    i32 -447338026, label %282
    i32 -250392205, label %286
    i32 355338943, label %290
    i32 1504837344, label %295
    i32 1890698079, label %301
    i32 2128945121, label %308
    i32 -1812424524, label %316
    i32 -989094284, label %325
    i32 1632344598, label %335
    i32 944302571, label %346
    i32 -345245010, label %358
    i32 -977108072, label %371
    i32 406020715, label %385
    i32 -1279685806, label %400
    i32 -162924929, label %416
    i32 -1614493264, label %417
    i32 1556274348, label %418
    i32 915693386, label %420
    i32 -379428808, label %424
    i32 1794182982, label %428
    i32 2090275764, label %432
    i32 83805411, label %436
    i32 154851981, label %440
    i32 -1220176, label %444
    i32 2088835453, label %448
    i32 1582018052, label %452
    i32 -75274032, label %454
    i32 -1501410994, label %456
    i32 675261866, label %458
    i32 -2079391500, label %460
    i32 1002673012, label %462
    i32 1768909737, label %464
    i32 2091058885, label %466
    i32 -1782746520, label %467
  ]

; <label>:16:                                     ; preds = %14
  br label %468

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = icmp sge i64 %18, 2
  %20 = select i1 %19, i32 127686308, i32 -1878197836
  store i32 %20, i32* %13
  br label %468

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %6, align 8
  %23 = sub nsw i64 %22, 1
  %24 = sdiv i64 %23, 4
  %25 = load i64, i64* %6, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 100
  %28 = sub nsw i64 %24, %27
  %29 = load i64, i64* %6, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 400
  %32 = add nsw i64 %28, %31
  store i64 %32, i64* %10, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sub nsw i64 %33, 1
  %35 = load i64, i64* %10, align 8
  %36 = add nsw i64 %34, %35
  %37 = srem i64 %36, 7
  store i64 %37, i64* %9, align 8
  store i32 1867546683, i32* %13
  br label %468

; <label>:38:                                     ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 1867546683, i32* %13
  br label %468

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %6, align 8
  %41 = srem i64 %40, 4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 1118551078, i32 -1385066172
  store i32 %43, i32* %13
  br label %468

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %6, align 8
  %46 = srem i64 %45, 100
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %47, i32 -330508371, i32 -1385066172
  store i32 %48, i32* %13
  br label %468

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %6, align 8
  %51 = srem i64 %50, 400
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 -330508371, i32 963039417
  store i32 %53, i32* %13
  br label %468

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %7, align 8
  store i64 %55, i64* %3
  store i32 2085820267, i32* %13
  br label %468

; <label>:56:                                     ; preds = %14
  %57 = load volatile i64, i64* %3
  %58 = icmp slt i64 %57, 7
  %59 = select i1 %58, i32 -1083963013, i32 -2122497358
  store i32 %59, i32* %13
  br label %468

; <label>:60:                                     ; preds = %14
  %61 = load volatile i64, i64* %3
  %62 = icmp slt i64 %61, 10
  %63 = select i1 %62, i32 -599115182, i32 99094843
  store i32 %63, i32* %13
  br label %468

; <label>:64:                                     ; preds = %14
  %65 = load volatile i64, i64* %3
  %66 = icmp slt i64 %65, 11
  %67 = select i1 %66, i32 -649684882, i32 -1220730524
  store i32 %67, i32* %13
  br label %468

; <label>:68:                                     ; preds = %14
  %69 = load volatile i64, i64* %3
  %70 = icmp slt i64 %69, 12
  %71 = select i1 %70, i32 -971357732, i32 1311821484
  store i32 %71, i32* %13
  br label %468

; <label>:72:                                     ; preds = %14
  %73 = load volatile i64, i64* %3
  %74 = icmp eq i64 %73, 12
  %75 = select i1 %74, i32 -742558422, i32 -624116904
  store i32 %75, i32* %13
  br label %468

; <label>:76:                                     ; preds = %14
  %77 = load volatile i64, i64* %3
  %78 = icmp slt i64 %77, 8
  %79 = select i1 %78, i32 2564350, i32 -1508011537
  store i32 %79, i32* %13
  br label %468

; <label>:80:                                     ; preds = %14
  %81 = load volatile i64, i64* %3
  %82 = icmp slt i64 %81, 9
  %83 = select i1 %82, i32 -1385243376, i32 198361888
  store i32 %83, i32* %13
  br label %468

; <label>:84:                                     ; preds = %14
  %85 = load volatile i64, i64* %3
  %86 = icmp slt i64 %85, 4
  %87 = select i1 %86, i32 -921376100, i32 -1878431881
  store i32 %87, i32* %13
  br label %468

; <label>:88:                                     ; preds = %14
  %89 = load volatile i64, i64* %3
  %90 = icmp slt i64 %89, 5
  %91 = select i1 %90, i32 1839826856, i32 -862213123
  store i32 %91, i32* %13
  br label %468

; <label>:92:                                     ; preds = %14
  %93 = load volatile i64, i64* %3
  %94 = icmp slt i64 %93, 6
  %95 = select i1 %94, i32 -1704004266, i32 -1501707822
  store i32 %95, i32* %13
  br label %468

; <label>:96:                                     ; preds = %14
  %97 = load volatile i64, i64* %3
  %98 = icmp slt i64 %97, 2
  %99 = select i1 %98, i32 -1946922731, i32 1687211383
  store i32 %99, i32* %13
  br label %468

; <label>:100:                                    ; preds = %14
  %101 = load volatile i64, i64* %3
  %102 = icmp slt i64 %101, 3
  %103 = select i1 %102, i32 600371987, i32 -1829393174
  store i32 %103, i32* %13
  br label %468

; <label>:104:                                    ; preds = %14
  %105 = load volatile i64, i64* %3
  %106 = icmp eq i64 %105, 1
  %107 = select i1 %106, i32 -475166445, i32 -624116904
  store i32 %107, i32* %13
  br label %468

; <label>:108:                                    ; preds = %14
  %109 = load i64, i64* %9, align 8
  %110 = load i64, i64* %8, align 8
  %111 = add nsw i64 %109, %110
  %112 = srem i64 %111, 7
  store i64 %112, i64* %9, align 8
  store i32 -1809939692, i32* %13
  br label %468

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %9, align 8
  %115 = add nsw i64 %114, 31
  %116 = load i64, i64* %8, align 8
  %117 = add nsw i64 %115, %116
  %118 = srem i64 %117, 7
  store i64 %118, i64* %9, align 8
  store i32 -1809939692, i32* %13
  br label %468

; <label>:119:                                    ; preds = %14
  %120 = load i64, i64* %9, align 8
  %121 = add nsw i64 %120, 31
  %122 = add nsw i64 %121, 29
  %123 = load i64, i64* %8, align 8
  %124 = add nsw i64 %122, %123
  %125 = srem i64 %124, 7
  store i64 %125, i64* %9, align 8
  store i32 -1809939692, i32* %13
  br label %468

; <label>:126:                                    ; preds = %14
  %127 = load i64, i64* %9, align 8
  %128 = add nsw i64 %127, 31
  %129 = add nsw i64 %128, 29
  %130 = add nsw i64 %129, 31
  %131 = load i64, i64* %8, align 8
  %132 = add nsw i64 %130, %131
  %133 = srem i64 %132, 7
  store i64 %133, i64* %9, align 8
  store i32 -1809939692, i32* %13
  br label %468

; <label>:134:                                    ; preds = %14
  %135 = load i64, i64* %9, align 8
  %136 = add nsw i64 %135, 31
  %137 = add nsw i64 %136, 29
  %138 = add nsw i64 %137, 31
  %139 = add nsw i64 %138, 30
  %140 = load i64, i64* %8, align 8
  %141 = add nsw i64 %139, %140
  %142 = srem i64 %141, 7
  store i64 %142, i64* %9, align 8
  store i32 -1809939692, i32* %13
  br label %468

; <label>:143:                                    ; preds = %14
  %144 = load i64, i64* %9, align 8
  %145 = add nsw i64 %144, 31
  %146 = add nsw i64 %145, 29
  %147 = add nsw i64 %146, 31
  %148 = add nsw i64 %147, 30
  %149 = add nsw i64 %148, 31
  %150 = load i64, i64* %8, align 8
  %151 = add nsw i64 %149, %150
  %152 = srem i64 %151, 7
  store i64 %152, i64* %9, align 8
  store i32 -1809939692, i32* %13
  br label %468

; <label>:153:                                    ; preds = %14
  %154 = load i64, i64* %9, align 8
  %155 = add nsw i64 %154, 31
  %156 = add nsw i64 %155, 29
  %157 = add nsw i64 %156, 31
  %158 = add nsw i64 %157, 30
  %159 = add nsw i64 %158, 31
  %160 = add nsw i64 %159, 30
  %161 = load i64, i64* %8, align 8
  %162 = add nsw i64 %160, %161
  %163 = srem i64 %162, 7
  store i64 %163, i64* %9, align 8
  store i32 -1809939692, i32* %13
  br label %468

; <label>:164:                                    ; preds = %14
  %165 = load i64, i64* %9, align 8
  %166 = add nsw i64 %165, 31
  %167 = add nsw i64 %166, 29
  %168 = add nsw i64 %167, 31
  %169 = add nsw i64 %168, 30
  %170 = add nsw i64 %169, 31
  %171 = add nsw i64 %170, 30
  %172 = add nsw i64 %171, 31
  %173 = load i64, i64* %8, align 8
  %174 = add nsw i64 %172, %173
  %175 = srem i64 %174, 7
  store i64 %175, i64* %9, align 8
  store i32 -1809939692, i32* %13
  br label %468

; <label>:176:                                    ; preds = %14
  %177 = load i64, i64* %9, align 8
  %178 = add nsw i64 %177, 31
  %179 = add nsw i64 %178, 29
  %180 = add nsw i64 %179, 31
  %181 = add nsw i64 %180, 30
  %182 = add nsw i64 %181, 31
  %183 = add nsw i64 %182, 30
  %184 = add nsw i64 %183, 31
  %185 = add nsw i64 %184, 31
  %186 = load i64, i64* %8, align 8
  %187 = add nsw i64 %185, %186
  %188 = srem i64 %187, 7
  store i64 %188, i64* %9, align 8
  store i32 -1809939692, i32* %13
  br label %468

; <label>:189:                                    ; preds = %14
  %190 = load i64, i64* %9, align 8
  %191 = add nsw i64 %190, 31
  %192 = add nsw i64 %191, 29
  %193 = add nsw i64 %192, 31
  %194 = add nsw i64 %193, 30
  %195 = add nsw i64 %194, 31
  %196 = add nsw i64 %195, 30
  %197 = add nsw i64 %196, 31
  %198 = add nsw i64 %197, 31
  %199 = add nsw i64 %198, 30
  %200 = load i64, i64* %8, align 8
  %201 = add nsw i64 %199, %200
  %202 = srem i64 %201, 7
  store i64 %202, i64* %9, align 8
  store i32 -1809939692, i32* %13
  br label %468

; <label>:203:                                    ; preds = %14
  %204 = load i64, i64* %9, align 8
  %205 = add nsw i64 %204, 31
  %206 = add nsw i64 %205, 29
  %207 = add nsw i64 %206, 31
  %208 = add nsw i64 %207, 30
  %209 = add nsw i64 %208, 31
  %210 = add nsw i64 %209, 30
  %211 = add nsw i64 %210, 31
  %212 = add nsw i64 %211, 31
  %213 = add nsw i64 %212, 30
  %214 = add nsw i64 %213, 31
  %215 = load i64, i64* %8, align 8
  %216 = add nsw i64 %214, %215
  %217 = srem i64 %216, 7
  store i64 %217, i64* %9, align 8
  store i32 -1809939692, i32* %13
  br label %468

; <label>:218:                                    ; preds = %14
  %219 = load i64, i64* %9, align 8
  %220 = add nsw i64 %219, 31
  %221 = add nsw i64 %220, 29
  %222 = add nsw i64 %221, 31
  %223 = add nsw i64 %222, 30
  %224 = add nsw i64 %223, 31
  %225 = add nsw i64 %224, 30
  %226 = add nsw i64 %225, 31
  %227 = add nsw i64 %226, 31
  %228 = add nsw i64 %227, 30
  %229 = add nsw i64 %228, 31
  %230 = add nsw i64 %229, 30
  %231 = load i64, i64* %8, align 8
  %232 = add nsw i64 %230, %231
  %233 = srem i64 %232, 7
  store i64 %233, i64* %9, align 8
  store i32 -1809939692, i32* %13
  br label %468

; <label>:234:                                    ; preds = %14
  store i32 -1809939692, i32* %13
  br label %468

; <label>:235:                                    ; preds = %14
  store i32 1556274348, i32* %13
  br label %468

; <label>:236:                                    ; preds = %14
  %237 = load i64, i64* %7, align 8
  store i64 %237, i64* %2
  store i32 469086923, i32* %13
  br label %468

; <label>:238:                                    ; preds = %14
  %239 = load volatile i64, i64* %2
  %240 = icmp slt i64 %239, 7
  %241 = select i1 %240, i32 1279245037, i32 848548875
  store i32 %241, i32* %13
  br label %468

; <label>:242:                                    ; preds = %14
  %243 = load volatile i64, i64* %2
  %244 = icmp slt i64 %243, 10
  %245 = select i1 %244, i32 6858171, i32 -1985988209
  store i32 %245, i32* %13
  br label %468

; <label>:246:                                    ; preds = %14
  %247 = load volatile i64, i64* %2
  %248 = icmp slt i64 %247, 11
  %249 = select i1 %248, i32 -977108072, i32 1112108844
  store i32 %249, i32* %13
  br label %468

; <label>:250:                                    ; preds = %14
  %251 = load volatile i64, i64* %2
  %252 = icmp slt i64 %251, 12
  %253 = select i1 %252, i32 406020715, i32 1211946629
  store i32 %253, i32* %13
  br label %468

; <label>:254:                                    ; preds = %14
  %255 = load volatile i64, i64* %2
  %256 = icmp eq i64 %255, 12
  %257 = select i1 %256, i32 -1279685806, i32 -162924929
  store i32 %257, i32* %13
  br label %468

; <label>:258:                                    ; preds = %14
  %259 = load volatile i64, i64* %2
  %260 = icmp slt i64 %259, 8
  %261 = select i1 %260, i32 1632344598, i32 -1242096415
  store i32 %261, i32* %13
  br label %468

; <label>:262:                                    ; preds = %14
  %263 = load volatile i64, i64* %2
  %264 = icmp slt i64 %263, 9
  %265 = select i1 %264, i32 944302571, i32 -345245010
  store i32 %265, i32* %13
  br label %468

; <label>:266:                                    ; preds = %14
  %267 = load volatile i64, i64* %2
  %268 = icmp slt i64 %267, 4
  %269 = select i1 %268, i32 986074987, i32 -1054391766
  store i32 %269, i32* %13
  br label %468

; <label>:270:                                    ; preds = %14
  %271 = load volatile i64, i64* %2
  %272 = icmp slt i64 %271, 5
  %273 = select i1 %272, i32 2128945121, i32 -1549930863
  store i32 %273, i32* %13
  br label %468

; <label>:274:                                    ; preds = %14
  %275 = load volatile i64, i64* %2
  %276 = icmp slt i64 %275, 6
  %277 = select i1 %276, i32 -1812424524, i32 -989094284
  store i32 %277, i32* %13
  br label %468

; <label>:278:                                    ; preds = %14
  %279 = load volatile i64, i64* %2
  %280 = icmp slt i64 %279, 2
  %281 = select i1 %280, i32 -250392205, i32 -447338026
  store i32 %281, i32* %13
  br label %468

; <label>:282:                                    ; preds = %14
  %283 = load volatile i64, i64* %2
  %284 = icmp slt i64 %283, 3
  %285 = select i1 %284, i32 1504837344, i32 1890698079
  store i32 %285, i32* %13
  br label %468

; <label>:286:                                    ; preds = %14
  %287 = load volatile i64, i64* %2
  %288 = icmp eq i64 %287, 1
  %289 = select i1 %288, i32 355338943, i32 -162924929
  store i32 %289, i32* %13
  br label %468

; <label>:290:                                    ; preds = %14
  %291 = load i64, i64* %9, align 8
  %292 = load i64, i64* %8, align 8
  %293 = add nsw i64 %291, %292
  %294 = srem i64 %293, 7
  store i64 %294, i64* %9, align 8
  store i32 -1614493264, i32* %13
  br label %468

; <label>:295:                                    ; preds = %14
  %296 = load i64, i64* %9, align 8
  %297 = add nsw i64 %296, 31
  %298 = load i64, i64* %8, align 8
  %299 = add nsw i64 %297, %298
  %300 = srem i64 %299, 7
  store i64 %300, i64* %9, align 8
  store i32 -1614493264, i32* %13
  br label %468

; <label>:301:                                    ; preds = %14
  %302 = load i64, i64* %9, align 8
  %303 = add nsw i64 %302, 31
  %304 = add nsw i64 %303, 28
  %305 = load i64, i64* %8, align 8
  %306 = add nsw i64 %304, %305
  %307 = srem i64 %306, 7
  store i64 %307, i64* %9, align 8
  store i32 -1614493264, i32* %13
  br label %468

; <label>:308:                                    ; preds = %14
  %309 = load i64, i64* %9, align 8
  %310 = add nsw i64 %309, 31
  %311 = add nsw i64 %310, 28
  %312 = add nsw i64 %311, 31
  %313 = load i64, i64* %8, align 8
  %314 = add nsw i64 %312, %313
  %315 = srem i64 %314, 7
  store i64 %315, i64* %9, align 8
  store i32 -1614493264, i32* %13
  br label %468

; <label>:316:                                    ; preds = %14
  %317 = load i64, i64* %9, align 8
  %318 = add nsw i64 %317, 31
  %319 = add nsw i64 %318, 28
  %320 = add nsw i64 %319, 31
  %321 = add nsw i64 %320, 30
  %322 = load i64, i64* %8, align 8
  %323 = add nsw i64 %321, %322
  %324 = srem i64 %323, 7
  store i64 %324, i64* %9, align 8
  store i32 -1614493264, i32* %13
  br label %468

; <label>:325:                                    ; preds = %14
  %326 = load i64, i64* %9, align 8
  %327 = add nsw i64 %326, 31
  %328 = add nsw i64 %327, 28
  %329 = add nsw i64 %328, 31
  %330 = add nsw i64 %329, 30
  %331 = add nsw i64 %330, 31
  %332 = load i64, i64* %8, align 8
  %333 = add nsw i64 %331, %332
  %334 = srem i64 %333, 7
  store i64 %334, i64* %9, align 8
  store i32 -1614493264, i32* %13
  br label %468

; <label>:335:                                    ; preds = %14
  %336 = load i64, i64* %9, align 8
  %337 = add nsw i64 %336, 31
  %338 = add nsw i64 %337, 28
  %339 = add nsw i64 %338, 31
  %340 = add nsw i64 %339, 30
  %341 = add nsw i64 %340, 31
  %342 = add nsw i64 %341, 30
  %343 = load i64, i64* %8, align 8
  %344 = add nsw i64 %342, %343
  %345 = srem i64 %344, 7
  store i64 %345, i64* %9, align 8
  store i32 -1614493264, i32* %13
  br label %468

; <label>:346:                                    ; preds = %14
  %347 = load i64, i64* %9, align 8
  %348 = add nsw i64 %347, 31
  %349 = add nsw i64 %348, 28
  %350 = add nsw i64 %349, 31
  %351 = add nsw i64 %350, 30
  %352 = add nsw i64 %351, 31
  %353 = add nsw i64 %352, 30
  %354 = add nsw i64 %353, 31
  %355 = load i64, i64* %8, align 8
  %356 = add nsw i64 %354, %355
  %357 = srem i64 %356, 7
  store i64 %357, i64* %9, align 8
  store i32 -1614493264, i32* %13
  br label %468

; <label>:358:                                    ; preds = %14
  %359 = load i64, i64* %9, align 8
  %360 = add nsw i64 %359, 31
  %361 = add nsw i64 %360, 28
  %362 = add nsw i64 %361, 31
  %363 = add nsw i64 %362, 30
  %364 = add nsw i64 %363, 31
  %365 = add nsw i64 %364, 30
  %366 = add nsw i64 %365, 31
  %367 = add nsw i64 %366, 31
  %368 = load i64, i64* %8, align 8
  %369 = add nsw i64 %367, %368
  %370 = srem i64 %369, 7
  store i64 %370, i64* %9, align 8
  store i32 -1614493264, i32* %13
  br label %468

; <label>:371:                                    ; preds = %14
  %372 = load i64, i64* %9, align 8
  %373 = add nsw i64 %372, 31
  %374 = add nsw i64 %373, 28
  %375 = add nsw i64 %374, 31
  %376 = add nsw i64 %375, 30
  %377 = add nsw i64 %376, 31
  %378 = add nsw i64 %377, 30
  %379 = add nsw i64 %378, 31
  %380 = add nsw i64 %379, 31
  %381 = add nsw i64 %380, 30
  %382 = load i64, i64* %8, align 8
  %383 = add nsw i64 %381, %382
  %384 = srem i64 %383, 7
  store i64 %384, i64* %9, align 8
  store i32 -1614493264, i32* %13
  br label %468

; <label>:385:                                    ; preds = %14
  %386 = load i64, i64* %9, align 8
  %387 = add nsw i64 %386, 31
  %388 = add nsw i64 %387, 28
  %389 = add nsw i64 %388, 31
  %390 = add nsw i64 %389, 30
  %391 = add nsw i64 %390, 31
  %392 = add nsw i64 %391, 30
  %393 = add nsw i64 %392, 31
  %394 = add nsw i64 %393, 31
  %395 = add nsw i64 %394, 30
  %396 = add nsw i64 %395, 31
  %397 = load i64, i64* %8, align 8
  %398 = add nsw i64 %396, %397
  %399 = srem i64 %398, 7
  store i64 %399, i64* %9, align 8
  store i32 -1614493264, i32* %13
  br label %468

; <label>:400:                                    ; preds = %14
  %401 = load i64, i64* %9, align 8
  %402 = add nsw i64 %401, 31
  %403 = add nsw i64 %402, 28
  %404 = add nsw i64 %403, 31
  %405 = add nsw i64 %404, 30
  %406 = add nsw i64 %405, 31
  %407 = add nsw i64 %406, 30
  %408 = add nsw i64 %407, 31
  %409 = add nsw i64 %408, 31
  %410 = add nsw i64 %409, 30
  %411 = add nsw i64 %410, 31
  %412 = add nsw i64 %411, 30
  %413 = load i64, i64* %8, align 8
  %414 = add nsw i64 %412, %413
  %415 = srem i64 %414, 7
  store i64 %415, i64* %9, align 8
  store i32 -1614493264, i32* %13
  br label %468

; <label>:416:                                    ; preds = %14
  store i32 -1614493264, i32* %13
  br label %468

; <label>:417:                                    ; preds = %14
  store i32 1556274348, i32* %13
  br label %468

; <label>:418:                                    ; preds = %14
  %419 = load i64, i64* %9, align 8
  store i64 %419, i64* %1
  store i32 915693386, i32* %13
  br label %468

; <label>:420:                                    ; preds = %14
  %421 = load volatile i64, i64* %1
  %422 = icmp slt i64 %421, 3
  %423 = select i1 %422, i32 154851981, i32 -379428808
  store i32 %423, i32* %13
  br label %468

; <label>:424:                                    ; preds = %14
  %425 = load volatile i64, i64* %1
  %426 = icmp slt i64 %425, 5
  %427 = select i1 %426, i32 83805411, i32 1794182982
  store i32 %427, i32* %13
  br label %468

; <label>:428:                                    ; preds = %14
  %429 = load volatile i64, i64* %1
  %430 = icmp slt i64 %429, 6
  %431 = select i1 %430, i32 -2079391500, i32 2090275764
  store i32 %431, i32* %13
  br label %468

; <label>:432:                                    ; preds = %14
  %433 = load volatile i64, i64* %1
  %434 = icmp eq i64 %433, 6
  %435 = select i1 %434, i32 1002673012, i32 2091058885
  store i32 %435, i32* %13
  br label %468

; <label>:436:                                    ; preds = %14
  %437 = load volatile i64, i64* %1
  %438 = icmp slt i64 %437, 4
  %439 = select i1 %438, i32 -1501410994, i32 675261866
  store i32 %439, i32* %13
  br label %468

; <label>:440:                                    ; preds = %14
  %441 = load volatile i64, i64* %1
  %442 = icmp slt i64 %441, 1
  %443 = select i1 %442, i32 2088835453, i32 -1220176
  store i32 %443, i32* %13
  br label %468

; <label>:444:                                    ; preds = %14
  %445 = load volatile i64, i64* %1
  %446 = icmp slt i64 %445, 2
  %447 = select i1 %446, i32 1582018052, i32 -75274032
  store i32 %447, i32* %13
  br label %468

; <label>:448:                                    ; preds = %14
  %449 = load volatile i64, i64* %1
  %450 = icmp eq i64 %449, 0
  %451 = select i1 %450, i32 1768909737, i32 2091058885
  store i32 %451, i32* %13
  br label %468

; <label>:452:                                    ; preds = %14
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1782746520, i32* %13
  br label %468

; <label>:454:                                    ; preds = %14
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1782746520, i32* %13
  br label %468

; <label>:456:                                    ; preds = %14
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1782746520, i32* %13
  br label %468

; <label>:458:                                    ; preds = %14
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1782746520, i32* %13
  br label %468

; <label>:460:                                    ; preds = %14
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1782746520, i32* %13
  br label %468

; <label>:462:                                    ; preds = %14
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1782746520, i32* %13
  br label %468

; <label>:464:                                    ; preds = %14
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1782746520, i32* %13
  br label %468

; <label>:466:                                    ; preds = %14
  store i32 -1782746520, i32* %13
  br label %468

; <label>:467:                                    ; preds = %14
  ret i32 0

; <label>:468:                                    ; preds = %466, %464, %462, %460, %458, %456, %454, %452, %448, %444, %440, %436, %432, %428, %424, %420, %418, %417, %416, %400, %385, %371, %358, %346, %335, %325, %316, %308, %301, %295, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %236, %235, %234, %218, %203, %189, %176, %164, %153, %143, %134, %126, %119, %113, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %54, %49, %44, %39, %38, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
