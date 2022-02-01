; ModuleID = 'source-C-CXX/65/25.c'
source_filename = "source-C-CXX/65/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca %struct.anon, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %13 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %14, 1
  %16 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, 1
  %19 = udiv i32 %18, 4
  %20 = add i32 %15, %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 %22, 1
  %24 = udiv i32 %23, 100
  %25 = sub i32 %20, %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 %27, 1
  %29 = udiv i32 %28, 400
  %30 = add i32 %25, %29
  store i32 %30, i32* %8, align 4
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = urem i32 %32, 4
  store i32 %33, i32* %4
  %34 = alloca i32
  store i32 1949612933, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %462
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1949612933, label %38
    i32 -1988766711, label %42
    i32 227625778, label %48
    i32 1009136024, label %54
    i32 2126757512, label %57
    i32 -171965039, label %61
    i32 444816544, label %65
    i32 -1562179992, label %69
    i32 80608520, label %73
    i32 -9109021, label %77
    i32 -1222222172, label %81
    i32 47129449, label %85
    i32 -306471477, label %89
    i32 1092050348, label %93
    i32 -291319630, label %97
    i32 1146016961, label %101
    i32 1165514921, label %105
    i32 2005919544, label %109
    i32 1716464057, label %113
    i32 -1583702773, label %118
    i32 1575670544, label %125
    i32 773673763, label %133
    i32 -1140547131, label %142
    i32 -733200052, label %152
    i32 -379754927, label %163
    i32 -1922358801, label %175
    i32 1631257830, label %188
    i32 -1763756249, label %202
    i32 2083758066, label %217
    i32 -1540670953, label %233
    i32 331959496, label %234
    i32 -2049115963, label %235
    i32 1883796184, label %238
    i32 -881302660, label %242
    i32 -2047132176, label %246
    i32 -386312265, label %250
    i32 -1442385542, label %254
    i32 -1330399435, label %258
    i32 -868304007, label %262
    i32 -2120223431, label %266
    i32 487641718, label %270
    i32 -775016948, label %274
    i32 417112011, label %278
    i32 1159335485, label %282
    i32 650810837, label %286
    i32 -1483844154, label %290
    i32 -854611901, label %294
    i32 270557535, label %299
    i32 690225371, label %305
    i32 -444359875, label %312
    i32 1232324547, label %320
    i32 -429873548, label %329
    i32 -1885329313, label %339
    i32 1223270702, label %350
    i32 1984286724, label %362
    i32 19770040, label %375
    i32 -1110127838, label %389
    i32 949634222, label %404
    i32 -2030605563, label %405
    i32 1785740737, label %406
    i32 -1644616554, label %414
    i32 -1030958451, label %418
    i32 1011587749, label %422
    i32 -147605737, label %426
    i32 1025788669, label %430
    i32 1632375765, label %434
    i32 -1807292515, label %438
    i32 -1722638322, label %442
    i32 281459605, label %446
    i32 -1934844075, label %448
    i32 -1129558175, label %450
    i32 -1545738875, label %452
    i32 -1587434833, label %454
    i32 1260166869, label %456
    i32 -1283789851, label %458
    i32 -271788355, label %460
    i32 904384434, label %461
  ]

; <label>:37:                                     ; preds = %35
  br label %462

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1988766711, i32 227625778
  store i32 %41, i32* %34
  br label %462

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = urem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1009136024, i32 227625778
  store i32 %47, i32* %34
  br label %462

; <label>:48:                                     ; preds = %35
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = urem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1009136024, i32 -2049115963
  store i32 %53, i32* %34
  br label %462

; <label>:54:                                     ; preds = %35
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %3
  store i32 2126757512, i32* %34
  br label %462

; <label>:57:                                     ; preds = %35
  %58 = load volatile i32, i32* %3
  %59 = icmp slt i32 %58, 7
  %60 = select i1 %59, i32 47129449, i32 -171965039
  store i32 %60, i32* %34
  br label %462

; <label>:61:                                     ; preds = %35
  %62 = load volatile i32, i32* %3
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 -9109021, i32 444816544
  store i32 %64, i32* %34
  br label %462

; <label>:65:                                     ; preds = %35
  %66 = load volatile i32, i32* %3
  %67 = icmp slt i32 %66, 11
  %68 = select i1 %67, i32 1631257830, i32 -1562179992
  store i32 %68, i32* %34
  br label %462

; <label>:69:                                     ; preds = %35
  %70 = load volatile i32, i32* %3
  %71 = icmp slt i32 %70, 12
  %72 = select i1 %71, i32 -1763756249, i32 80608520
  store i32 %72, i32* %34
  br label %462

; <label>:73:                                     ; preds = %35
  %74 = load volatile i32, i32* %3
  %75 = icmp eq i32 %74, 12
  %76 = select i1 %75, i32 2083758066, i32 -1540670953
  store i32 %76, i32* %34
  br label %462

; <label>:77:                                     ; preds = %35
  %78 = load volatile i32, i32* %3
  %79 = icmp slt i32 %78, 8
  %80 = select i1 %79, i32 -733200052, i32 -1222222172
  store i32 %80, i32* %34
  br label %462

; <label>:81:                                     ; preds = %35
  %82 = load volatile i32, i32* %3
  %83 = icmp slt i32 %82, 9
  %84 = select i1 %83, i32 -379754927, i32 -1922358801
  store i32 %84, i32* %34
  br label %462

; <label>:85:                                     ; preds = %35
  %86 = load volatile i32, i32* %3
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 -291319630, i32 -306471477
  store i32 %88, i32* %34
  br label %462

; <label>:89:                                     ; preds = %35
  %90 = load volatile i32, i32* %3
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 1575670544, i32 1092050348
  store i32 %92, i32* %34
  br label %462

; <label>:93:                                     ; preds = %35
  %94 = load volatile i32, i32* %3
  %95 = icmp slt i32 %94, 6
  %96 = select i1 %95, i32 773673763, i32 -1140547131
  store i32 %96, i32* %34
  br label %462

; <label>:97:                                     ; preds = %35
  %98 = load volatile i32, i32* %3
  %99 = icmp slt i32 %98, 2
  %100 = select i1 %99, i32 1165514921, i32 1146016961
  store i32 %100, i32* %34
  br label %462

; <label>:101:                                    ; preds = %35
  %102 = load volatile i32, i32* %3
  %103 = icmp slt i32 %102, 3
  %104 = select i1 %103, i32 1716464057, i32 -1583702773
  store i32 %104, i32* %34
  br label %462

; <label>:105:                                    ; preds = %35
  %106 = load volatile i32, i32* %3
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 2005919544, i32 -1540670953
  store i32 %108, i32* %34
  br label %462

; <label>:109:                                    ; preds = %35
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %111, i32* %112, align 4
  store i32 331959496, i32* %34
  br label %462

; <label>:113:                                    ; preds = %35
  %114 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 31
  %117 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %116, i32* %117, align 4
  store i32 331959496, i32* %34
  br label %462

; <label>:118:                                    ; preds = %35
  %119 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 31
  %122 = add nsw i32 %121, 28
  %123 = add nsw i32 %122, 1
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %123, i32* %124, align 4
  store i32 331959496, i32* %34
  br label %462

; <label>:125:                                    ; preds = %35
  %126 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 28
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 1
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %131, i32* %132, align 4
  store i32 331959496, i32* %34
  br label %462

; <label>:133:                                    ; preds = %35
  %134 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 28
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 30
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %140, i32* %141, align 4
  store i32 331959496, i32* %34
  br label %462

; <label>:142:                                    ; preds = %35
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 28
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 30
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 1
  %151 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %150, i32* %151, align 4
  store i32 331959496, i32* %34
  br label %462

; <label>:152:                                    ; preds = %35
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 28
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  %161 = add nsw i32 %160, 1
  %162 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %161, i32* %162, align 4
  store i32 331959496, i32* %34
  br label %462

; <label>:163:                                    ; preds = %35
  %164 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 28
  %168 = add nsw i32 %167, 31
  %169 = add nsw i32 %168, 30
  %170 = add nsw i32 %169, 31
  %171 = add nsw i32 %170, 30
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 1
  %174 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %173, i32* %174, align 4
  store i32 331959496, i32* %34
  br label %462

; <label>:175:                                    ; preds = %35
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 28
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 30
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 30
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 31
  %186 = add nsw i32 %185, 1
  %187 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %186, i32* %187, align 4
  store i32 331959496, i32* %34
  br label %462

; <label>:188:                                    ; preds = %35
  %189 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 31
  %192 = add nsw i32 %191, 28
  %193 = add nsw i32 %192, 31
  %194 = add nsw i32 %193, 30
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 30
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 30
  %200 = add nsw i32 %199, 1
  %201 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %200, i32* %201, align 4
  store i32 331959496, i32* %34
  br label %462

; <label>:202:                                    ; preds = %35
  %203 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 28
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 30
  %209 = add nsw i32 %208, 31
  %210 = add nsw i32 %209, 30
  %211 = add nsw i32 %210, 31
  %212 = add nsw i32 %211, 31
  %213 = add nsw i32 %212, 30
  %214 = add nsw i32 %213, 31
  %215 = add nsw i32 %214, 1
  %216 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %215, i32* %216, align 4
  store i32 331959496, i32* %34
  br label %462

; <label>:217:                                    ; preds = %35
  %218 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 31
  %221 = add nsw i32 %220, 28
  %222 = add nsw i32 %221, 31
  %223 = add nsw i32 %222, 30
  %224 = add nsw i32 %223, 31
  %225 = add nsw i32 %224, 30
  %226 = add nsw i32 %225, 31
  %227 = add nsw i32 %226, 31
  %228 = add nsw i32 %227, 30
  %229 = add nsw i32 %228, 31
  %230 = add nsw i32 %229, 30
  %231 = add nsw i32 %230, 1
  %232 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %231, i32* %232, align 4
  store i32 331959496, i32* %34
  br label %462

; <label>:233:                                    ; preds = %35
  store i32 331959496, i32* %34
  br label %462

; <label>:234:                                    ; preds = %35
  store i32 1785740737, i32* %34
  br label %462

; <label>:235:                                    ; preds = %35
  %236 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %2
  store i32 1883796184, i32* %34
  br label %462

; <label>:238:                                    ; preds = %35
  %239 = load volatile i32, i32* %2
  %240 = icmp slt i32 %239, 7
  %241 = select i1 %240, i32 -2120223431, i32 -881302660
  store i32 %241, i32* %34
  br label %462

; <label>:242:                                    ; preds = %35
  %243 = load volatile i32, i32* %2
  %244 = icmp slt i32 %243, 10
  %245 = select i1 %244, i32 -1330399435, i32 -2047132176
  store i32 %245, i32* %34
  br label %462

; <label>:246:                                    ; preds = %35
  %247 = load volatile i32, i32* %2
  %248 = icmp slt i32 %247, 11
  %249 = select i1 %248, i32 1984286724, i32 -386312265
  store i32 %249, i32* %34
  br label %462

; <label>:250:                                    ; preds = %35
  %251 = load volatile i32, i32* %2
  %252 = icmp slt i32 %251, 12
  %253 = select i1 %252, i32 19770040, i32 -1442385542
  store i32 %253, i32* %34
  br label %462

; <label>:254:                                    ; preds = %35
  %255 = load volatile i32, i32* %2
  %256 = icmp eq i32 %255, 12
  %257 = select i1 %256, i32 -1110127838, i32 949634222
  store i32 %257, i32* %34
  br label %462

; <label>:258:                                    ; preds = %35
  %259 = load volatile i32, i32* %2
  %260 = icmp slt i32 %259, 8
  %261 = select i1 %260, i32 -429873548, i32 -868304007
  store i32 %261, i32* %34
  br label %462

; <label>:262:                                    ; preds = %35
  %263 = load volatile i32, i32* %2
  %264 = icmp slt i32 %263, 9
  %265 = select i1 %264, i32 -1885329313, i32 1223270702
  store i32 %265, i32* %34
  br label %462

; <label>:266:                                    ; preds = %35
  %267 = load volatile i32, i32* %2
  %268 = icmp slt i32 %267, 4
  %269 = select i1 %268, i32 417112011, i32 487641718
  store i32 %269, i32* %34
  br label %462

; <label>:270:                                    ; preds = %35
  %271 = load volatile i32, i32* %2
  %272 = icmp slt i32 %271, 5
  %273 = select i1 %272, i32 690225371, i32 -775016948
  store i32 %273, i32* %34
  br label %462

; <label>:274:                                    ; preds = %35
  %275 = load volatile i32, i32* %2
  %276 = icmp slt i32 %275, 6
  %277 = select i1 %276, i32 -444359875, i32 1232324547
  store i32 %277, i32* %34
  br label %462

; <label>:278:                                    ; preds = %35
  %279 = load volatile i32, i32* %2
  %280 = icmp slt i32 %279, 2
  %281 = select i1 %280, i32 650810837, i32 1159335485
  store i32 %281, i32* %34
  br label %462

; <label>:282:                                    ; preds = %35
  %283 = load volatile i32, i32* %2
  %284 = icmp slt i32 %283, 3
  %285 = select i1 %284, i32 -854611901, i32 270557535
  store i32 %285, i32* %34
  br label %462

; <label>:286:                                    ; preds = %35
  %287 = load volatile i32, i32* %2
  %288 = icmp eq i32 %287, 1
  %289 = select i1 %288, i32 -1483844154, i32 949634222
  store i32 %289, i32* %34
  br label %462

; <label>:290:                                    ; preds = %35
  %291 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %292 = load i32, i32* %291, align 4
  %293 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %292, i32* %293, align 4
  store i32 -2030605563, i32* %34
  br label %462

; <label>:294:                                    ; preds = %35
  %295 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, 31
  %298 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %297, i32* %298, align 4
  store i32 -2030605563, i32* %34
  br label %462

; <label>:299:                                    ; preds = %35
  %300 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, 31
  %303 = add nsw i32 %302, 28
  %304 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %303, i32* %304, align 4
  store i32 -2030605563, i32* %34
  br label %462

; <label>:305:                                    ; preds = %35
  %306 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 31
  %309 = add nsw i32 %308, 28
  %310 = add nsw i32 %309, 31
  %311 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %310, i32* %311, align 4
  store i32 -2030605563, i32* %34
  br label %462

; <label>:312:                                    ; preds = %35
  %313 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %314, 31
  %316 = add nsw i32 %315, 28
  %317 = add nsw i32 %316, 31
  %318 = add nsw i32 %317, 30
  %319 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %318, i32* %319, align 4
  store i32 -2030605563, i32* %34
  br label %462

; <label>:320:                                    ; preds = %35
  %321 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, 31
  %324 = add nsw i32 %323, 28
  %325 = add nsw i32 %324, 31
  %326 = add nsw i32 %325, 30
  %327 = add nsw i32 %326, 31
  %328 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %327, i32* %328, align 4
  store i32 -2030605563, i32* %34
  br label %462

; <label>:329:                                    ; preds = %35
  %330 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 31
  %333 = add nsw i32 %332, 28
  %334 = add nsw i32 %333, 31
  %335 = add nsw i32 %334, 30
  %336 = add nsw i32 %335, 31
  %337 = add nsw i32 %336, 30
  %338 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %337, i32* %338, align 4
  store i32 -2030605563, i32* %34
  br label %462

; <label>:339:                                    ; preds = %35
  %340 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %341, 31
  %343 = add nsw i32 %342, 28
  %344 = add nsw i32 %343, 31
  %345 = add nsw i32 %344, 30
  %346 = add nsw i32 %345, 31
  %347 = add nsw i32 %346, 30
  %348 = add nsw i32 %347, 31
  %349 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %348, i32* %349, align 4
  store i32 -2030605563, i32* %34
  br label %462

; <label>:350:                                    ; preds = %35
  %351 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %352, 31
  %354 = add nsw i32 %353, 28
  %355 = add nsw i32 %354, 31
  %356 = add nsw i32 %355, 30
  %357 = add nsw i32 %356, 31
  %358 = add nsw i32 %357, 30
  %359 = add nsw i32 %358, 31
  %360 = add nsw i32 %359, 31
  %361 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %360, i32* %361, align 4
  store i32 -2030605563, i32* %34
  br label %462

; <label>:362:                                    ; preds = %35
  %363 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %364, 31
  %366 = add nsw i32 %365, 28
  %367 = add nsw i32 %366, 31
  %368 = add nsw i32 %367, 30
  %369 = add nsw i32 %368, 31
  %370 = add nsw i32 %369, 30
  %371 = add nsw i32 %370, 31
  %372 = add nsw i32 %371, 31
  %373 = add nsw i32 %372, 30
  %374 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %373, i32* %374, align 4
  store i32 -2030605563, i32* %34
  br label %462

; <label>:375:                                    ; preds = %35
  %376 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %377, 31
  %379 = add nsw i32 %378, 28
  %380 = add nsw i32 %379, 31
  %381 = add nsw i32 %380, 30
  %382 = add nsw i32 %381, 31
  %383 = add nsw i32 %382, 30
  %384 = add nsw i32 %383, 31
  %385 = add nsw i32 %384, 31
  %386 = add nsw i32 %385, 30
  %387 = add nsw i32 %386, 31
  %388 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %387, i32* %388, align 4
  store i32 -2030605563, i32* %34
  br label %462

; <label>:389:                                    ; preds = %35
  %390 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 2
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, 31
  %393 = add nsw i32 %392, 28
  %394 = add nsw i32 %393, 31
  %395 = add nsw i32 %394, 30
  %396 = add nsw i32 %395, 31
  %397 = add nsw i32 %396, 30
  %398 = add nsw i32 %397, 31
  %399 = add nsw i32 %398, 31
  %400 = add nsw i32 %399, 30
  %401 = add nsw i32 %400, 31
  %402 = add nsw i32 %401, 30
  %403 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 %402, i32* %403, align 4
  store i32 -2030605563, i32* %34
  br label %462

; <label>:404:                                    ; preds = %35
  store i32 -2030605563, i32* %34
  br label %462

; <label>:405:                                    ; preds = %35
  store i32 1785740737, i32* %34
  br label %462

; <label>:406:                                    ; preds = %35
  %407 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %8, align 4
  %410 = add i32 %409, %408
  store i32 %410, i32* %8, align 4
  %411 = load i32, i32* %8, align 4
  %412 = urem i32 %411, 7
  store i32 %412, i32* %7, align 4
  %413 = load i32, i32* %7, align 4
  store i32 %413, i32* %1
  store i32 -1644616554, i32* %34
  br label %462

; <label>:414:                                    ; preds = %35
  %415 = load volatile i32, i32* %1
  %416 = icmp slt i32 %415, 3
  %417 = select i1 %416, i32 1632375765, i32 -1030958451
  store i32 %417, i32* %34
  br label %462

; <label>:418:                                    ; preds = %35
  %419 = load volatile i32, i32* %1
  %420 = icmp slt i32 %419, 5
  %421 = select i1 %420, i32 1025788669, i32 1011587749
  store i32 %421, i32* %34
  br label %462

; <label>:422:                                    ; preds = %35
  %423 = load volatile i32, i32* %1
  %424 = icmp slt i32 %423, 6
  %425 = select i1 %424, i32 1260166869, i32 -147605737
  store i32 %425, i32* %34
  br label %462

; <label>:426:                                    ; preds = %35
  %427 = load volatile i32, i32* %1
  %428 = icmp eq i32 %427, 6
  %429 = select i1 %428, i32 -1283789851, i32 -271788355
  store i32 %429, i32* %34
  br label %462

; <label>:430:                                    ; preds = %35
  %431 = load volatile i32, i32* %1
  %432 = icmp slt i32 %431, 4
  %433 = select i1 %432, i32 -1545738875, i32 -1587434833
  store i32 %433, i32* %34
  br label %462

; <label>:434:                                    ; preds = %35
  %435 = load volatile i32, i32* %1
  %436 = icmp slt i32 %435, 1
  %437 = select i1 %436, i32 -1722638322, i32 -1807292515
  store i32 %437, i32* %34
  br label %462

; <label>:438:                                    ; preds = %35
  %439 = load volatile i32, i32* %1
  %440 = icmp slt i32 %439, 2
  %441 = select i1 %440, i32 -1934844075, i32 -1129558175
  store i32 %441, i32* %34
  br label %462

; <label>:442:                                    ; preds = %35
  %443 = load volatile i32, i32* %1
  %444 = icmp eq i32 %443, 0
  %445 = select i1 %444, i32 281459605, i32 -271788355
  store i32 %445, i32* %34
  br label %462

; <label>:446:                                    ; preds = %35
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 904384434, i32* %34
  br label %462

; <label>:448:                                    ; preds = %35
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 904384434, i32* %34
  br label %462

; <label>:450:                                    ; preds = %35
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 904384434, i32* %34
  br label %462

; <label>:452:                                    ; preds = %35
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 904384434, i32* %34
  br label %462

; <label>:454:                                    ; preds = %35
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 904384434, i32* %34
  br label %462

; <label>:456:                                    ; preds = %35
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 904384434, i32* %34
  br label %462

; <label>:458:                                    ; preds = %35
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 904384434, i32* %34
  br label %462

; <label>:460:                                    ; preds = %35
  store i32 904384434, i32* %34
  br label %462

; <label>:461:                                    ; preds = %35
  ret i32 0

; <label>:462:                                    ; preds = %460, %458, %456, %454, %452, %450, %448, %446, %442, %438, %434, %430, %426, %422, %418, %414, %406, %405, %404, %389, %375, %362, %350, %339, %329, %320, %312, %305, %299, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %235, %234, %233, %217, %202, %188, %175, %163, %152, %142, %133, %125, %118, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %54, %48, %42, %38, %37
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
