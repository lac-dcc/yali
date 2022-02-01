; ModuleID = 'source-C-CXX/23/2458.c'
source_filename = "source-C-CXX/23/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 -1447838603, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %436
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1447838603, label %19
    i32 -117898369, label %26
    i32 51967442, label %34
    i32 1749979829, label %42
    i32 202618678, label %50
    i32 -1026716463, label %53
    i32 -702166204, label %61
    i32 834788989, label %64
    i32 755126992, label %65
    i32 1695269113, label %73
    i32 921791426, label %81
    i32 -697444908, label %88
    i32 616912495, label %96
    i32 -28055322, label %101
    i32 -79922408, label %102
    i32 292124429, label %103
    i32 531628601, label %106
    i32 41516089, label %107
    i32 1532806810, label %109
    i32 -180618649, label %116
    i32 -1496269358, label %124
    i32 2144147768, label %132
    i32 1652811452, label %140
    i32 -1150513942, label %143
    i32 -1381212252, label %151
    i32 -1710589782, label %154
    i32 -58813029, label %155
    i32 -2013610872, label %163
    i32 -6842647, label %171
    i32 243680700, label %176
    i32 -980170494, label %181
    i32 136988347, label %189
    i32 -322540817, label %197
    i32 281314647, label %206
    i32 -1856528619, label %215
    i32 1404563109, label %217
    i32 2139016866, label %218
    i32 -1239602540, label %221
    i32 2094366996, label %222
    i32 2026437058, label %227
    i32 -597227498, label %231
    i32 -617453380, label %236
    i32 -1530180482, label %244
    i32 -1640468073, label %252
    i32 1394830562, label %261
    i32 1592411122, label %270
    i32 1330914412, label %272
    i32 1898470334, label %273
    i32 -338536301, label %276
    i32 546407765, label %277
    i32 -497011050, label %278
    i32 926870796, label %279
    i32 -1853592032, label %287
    i32 -1950590897, label %292
    i32 742207677, label %296
    i32 694235155, label %304
    i32 1689753928, label %312
    i32 1258552425, label %321
    i32 2098801110, label %330
    i32 580754726, label %332
    i32 1054942972, label %333
    i32 984312119, label %336
    i32 961556436, label %337
    i32 -509624904, label %342
    i32 780958941, label %346
    i32 -860878936, label %350
    i32 319514211, label %358
    i32 634263076, label %366
    i32 496415700, label %375
    i32 -854687077, label %384
    i32 1206353781, label %386
    i32 -1136946718, label %387
    i32 412174050, label %390
    i32 461115525, label %391
    i32 837776628, label %392
    i32 724968535, label %393
    i32 1859606521, label %394
    i32 -1076386982, label %395
    i32 -800642950, label %398
    i32 1369984910, label %399
    i32 335901963, label %401
    i32 -1075018185, label %406
    i32 776619939, label %413
    i32 1289431489, label %416
    i32 1609152552, label %419
    i32 1761136417, label %424
    i32 -558567063, label %431
    i32 17474913, label %434
  ]

; <label>:18:                                     ; preds = %16
  br label %436

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 -117898369, i32 531628601
  store i32 %25, i32* %15
  br label %436

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 51967442, i32 -1026716463
  store i32 %33, i32* %15
  br label %436

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 44
  %41 = select i1 %40, i32 1749979829, i32 -1026716463
  store i32 %41, i32* %15
  br label %436

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = sub i64 %46, 1
  %48 = icmp ne i64 %44, %47
  %49 = select i1 %48, i32 202618678, i32 -1026716463
  store i32 %49, i32* %15
  br label %436

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 755126992, i32* %15
  br label %436

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = sub i64 %57, 1
  %59 = icmp eq i64 %55, %58
  %60 = select i1 %59, i32 -702166204, i32 834788989
  store i32 %60, i32* %15
  br label %436

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 834788989, i32* %15
  br label %436

; <label>:64:                                     ; preds = %16
  store i32 755126992, i32* %15
  br label %436

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  %72 = select i1 %71, i32 921791426, i32 1695269113
  store i32 %72, i32* %15
  br label %436

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 44
  %80 = select i1 %79, i32 921791426, i32 -697444908
  store i32 %80, i32* %15
  br label %436

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %12, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %7, align 4
  store i32 41516089, i32* %15
  br label %436

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = sub i64 %92, 1
  %94 = icmp eq i64 %90, %93
  %95 = select i1 %94, i32 616912495, i32 -28055322
  store i32 %95, i32* %15
  br label %436

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %12, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %12, align 4
  store i32 %98, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %7, align 4
  store i32 1369984910, i32* %15
  br label %436

; <label>:101:                                    ; preds = %16
  store i32 -79922408, i32* %15
  br label %436

; <label>:102:                                    ; preds = %16
  store i32 292124429, i32* %15
  br label %436

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 -1447838603, i32* %15
  br label %436

; <label>:106:                                    ; preds = %16
  store i32 41516089, i32* %15
  br label %436

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %12, align 4
  store i32 %108, i32* %3, align 4
  store i32 1532806810, i32* %15
  br label %436

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = icmp ult i64 %111, %113
  %115 = select i1 %114, i32 -180618649, i32 -800642950
  store i32 %115, i32* %15
  br label %436

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 32
  %123 = select i1 %122, i32 -1496269358, i32 -1150513942
  store i32 %123, i32* %15
  br label %436

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 44
  %131 = select i1 %130, i32 2144147768, i32 -1150513942
  store i32 %131, i32* %15
  br label %436

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #3
  %137 = sub i64 %136, 1
  %138 = icmp ne i64 %134, %137
  %139 = select i1 %138, i32 1652811452, i32 -1150513942
  store i32 %139, i32* %15
  br label %436

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -58813029, i32* %15
  br label %436

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #3
  %148 = sub i64 %147, 1
  %149 = icmp eq i64 %145, %148
  %150 = select i1 %149, i32 -1381212252, i32 -1710589782
  store i32 %150, i32* %15
  br label %436

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 -1710589782, i32* %15
  br label %436

; <label>:154:                                    ; preds = %16
  store i32 -58813029, i32* %15
  br label %436

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 32
  %162 = select i1 %161, i32 -6842647, i32 -2013610872
  store i32 %162, i32* %15
  br label %436

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 44
  %170 = select i1 %169, i32 -6842647, i32 926870796
  store i32 %170, i32* %15
  br label %436

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = select i1 %174, i32 243680700, i32 2094366996
  store i32 %175, i32* %15
  br label %436

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  %179 = load i32, i32* %5, align 4
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* %9, align 4
  store i32 %180, i32* %4, align 4
  store i32 -980170494, i32* %15
  br label %436

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 32
  %188 = select i1 %187, i32 136988347, i32 1404563109
  store i32 %188, i32* %15
  br label %436

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 44
  %196 = select i1 %195, i32 -322540817, i32 1404563109
  store i32 %196, i32* %15
  br label %436

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 32
  %205 = select i1 %204, i32 -1856528619, i32 281314647
  store i32 %205, i32* %15
  br label %436

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 44
  %214 = select i1 %213, i32 -1856528619, i32 1404563109
  store i32 %214, i32* %15
  br label %436

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %4, align 4
  store i32 %216, i32* %8, align 4
  store i32 -1239602540, i32* %15
  br label %436

; <label>:217:                                    ; preds = %16
  store i32 2139016866, i32* %15
  br label %436

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %4, align 4
  store i32 -980170494, i32* %15
  br label %436

; <label>:221:                                    ; preds = %16
  store i32 -497011050, i32* %15
  br label %436

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 2026437058, i32 546407765
  store i32 %226, i32* %15
  br label %436

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %5, align 4
  %229 = icmp sgt i32 %228, 0
  %230 = select i1 %229, i32 -597227498, i32 546407765
  store i32 %230, i32* %15
  br label %436

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  %234 = load i32, i32* %5, align 4
  store i32 %234, i32* %7, align 4
  %235 = load i32, i32* %11, align 4
  store i32 %235, i32* %4, align 4
  store i32 -617453380, i32* %15
  br label %436

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 32
  %243 = select i1 %242, i32 -1530180482, i32 1330914412
  store i32 %243, i32* %15
  br label %436

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 44
  %251 = select i1 %250, i32 -1640468073, i32 1330914412
  store i32 %251, i32* %15
  br label %436

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %4, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 32
  %260 = select i1 %259, i32 1592411122, i32 1394830562
  store i32 %260, i32* %15
  br label %436

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %4, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 44
  %269 = select i1 %268, i32 1592411122, i32 1330914412
  store i32 %269, i32* %15
  br label %436

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* %4, align 4
  store i32 %271, i32* %10, align 4
  store i32 -338536301, i32* %15
  br label %436

; <label>:272:                                    ; preds = %16
  store i32 1898470334, i32* %15
  br label %436

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %4, align 4
  store i32 -617453380, i32* %15
  br label %436

; <label>:276:                                    ; preds = %16
  store i32 546407765, i32* %15
  br label %436

; <label>:277:                                    ; preds = %16
  store i32 -497011050, i32* %15
  br label %436

; <label>:278:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1859606521, i32* %15
  br label %436

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %283 = call i64 @strlen(i8* %282) #3
  %284 = sub i64 %283, 1
  %285 = icmp eq i64 %281, %284
  %286 = select i1 %285, i32 -1853592032, i32 724968535
  store i32 %286, i32* %15
  br label %436

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %6, align 4
  %290 = icmp sgt i32 %288, %289
  %291 = select i1 %290, i32 -1950590897, i32 961556436
  store i32 %291, i32* %15
  br label %436

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* %3, align 4
  store i32 %293, i32* %9, align 4
  %294 = load i32, i32* %5, align 4
  store i32 %294, i32* %6, align 4
  %295 = load i32, i32* %9, align 4
  store i32 %295, i32* %4, align 4
  store i32 742207677, i32* %15
  br label %436

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 32
  %303 = select i1 %302, i32 694235155, i32 580754726
  store i32 %303, i32* %15
  br label %436

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %309, 44
  %311 = select i1 %310, i32 1689753928, i32 580754726
  store i32 %311, i32* %15
  br label %436

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* %4, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 32
  %320 = select i1 %319, i32 2098801110, i32 1258552425
  store i32 %320, i32* %15
  br label %436

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* %4, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 44
  %329 = select i1 %328, i32 2098801110, i32 580754726
  store i32 %329, i32* %15
  br label %436

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %4, align 4
  store i32 %331, i32* %8, align 4
  store i32 984312119, i32* %15
  br label %436

; <label>:332:                                    ; preds = %16
  store i32 1054942972, i32* %15
  br label %436

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %4, align 4
  store i32 742207677, i32* %15
  br label %436

; <label>:336:                                    ; preds = %16
  store i32 837776628, i32* %15
  br label %436

; <label>:337:                                    ; preds = %16
  %338 = load i32, i32* %5, align 4
  %339 = load i32, i32* %7, align 4
  %340 = icmp slt i32 %338, %339
  %341 = select i1 %340, i32 -509624904, i32 461115525
  store i32 %341, i32* %15
  br label %436

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* %5, align 4
  %344 = icmp sgt i32 %343, 0
  %345 = select i1 %344, i32 780958941, i32 461115525
  store i32 %345, i32* %15
  br label %436

; <label>:346:                                    ; preds = %16
  %347 = load i32, i32* %3, align 4
  store i32 %347, i32* %11, align 4
  %348 = load i32, i32* %5, align 4
  store i32 %348, i32* %7, align 4
  %349 = load i32, i32* %11, align 4
  store i32 %349, i32* %4, align 4
  store i32 -860878936, i32* %15
  br label %436

; <label>:350:                                    ; preds = %16
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp ne i32 %355, 32
  %357 = select i1 %356, i32 319514211, i32 1206353781
  store i32 %357, i32* %15
  br label %436

; <label>:358:                                    ; preds = %16
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, 44
  %365 = select i1 %364, i32 634263076, i32 1206353781
  store i32 %365, i32* %15
  br label %436

; <label>:366:                                    ; preds = %16
  %367 = load i32, i32* %4, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 32
  %374 = select i1 %373, i32 -854687077, i32 496415700
  store i32 %374, i32* %15
  br label %436

; <label>:375:                                    ; preds = %16
  %376 = load i32, i32* %4, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 44
  %383 = select i1 %382, i32 -854687077, i32 1206353781
  store i32 %383, i32* %15
  br label %436

; <label>:384:                                    ; preds = %16
  %385 = load i32, i32* %4, align 4
  store i32 %385, i32* %10, align 4
  store i32 412174050, i32* %15
  br label %436

; <label>:386:                                    ; preds = %16
  store i32 -1136946718, i32* %15
  br label %436

; <label>:387:                                    ; preds = %16
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, i32* %4, align 4
  store i32 -860878936, i32* %15
  br label %436

; <label>:390:                                    ; preds = %16
  store i32 461115525, i32* %15
  br label %436

; <label>:391:                                    ; preds = %16
  store i32 837776628, i32* %15
  br label %436

; <label>:392:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 724968535, i32* %15
  br label %436

; <label>:393:                                    ; preds = %16
  store i32 1859606521, i32* %15
  br label %436

; <label>:394:                                    ; preds = %16
  store i32 -1076386982, i32* %15
  br label %436

; <label>:395:                                    ; preds = %16
  %396 = load i32, i32* %3, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %3, align 4
  store i32 1532806810, i32* %15
  br label %436

; <label>:398:                                    ; preds = %16
  store i32 1369984910, i32* %15
  br label %436

; <label>:399:                                    ; preds = %16
  %400 = load i32, i32* %8, align 4
  store i32 %400, i32* %3, align 4
  store i32 335901963, i32* %15
  br label %436

; <label>:401:                                    ; preds = %16
  %402 = load i32, i32* %3, align 4
  %403 = load i32, i32* %9, align 4
  %404 = icmp sle i32 %402, %403
  %405 = select i1 %404, i32 -1075018185, i32 1289431489
  store i32 %405, i32* %15
  br label %436

; <label>:406:                                    ; preds = %16
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %411)
  store i32 776619939, i32* %15
  br label %436

; <label>:413:                                    ; preds = %16
  %414 = load i32, i32* %3, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %3, align 4
  store i32 335901963, i32* %15
  br label %436

; <label>:416:                                    ; preds = %16
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %418 = load i32, i32* %10, align 4
  store i32 %418, i32* %3, align 4
  store i32 1609152552, i32* %15
  br label %436

; <label>:419:                                    ; preds = %16
  %420 = load i32, i32* %3, align 4
  %421 = load i32, i32* %11, align 4
  %422 = icmp sle i32 %420, %421
  %423 = select i1 %422, i32 1761136417, i32 17474913
  store i32 %423, i32* %15
  br label %436

; <label>:424:                                    ; preds = %16
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %429)
  store i32 -558567063, i32* %15
  br label %436

; <label>:431:                                    ; preds = %16
  %432 = load i32, i32* %3, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %3, align 4
  store i32 1609152552, i32* %15
  br label %436

; <label>:434:                                    ; preds = %16
  %435 = load i32, i32* %1, align 4
  ret i32 %435

; <label>:436:                                    ; preds = %431, %424, %419, %416, %413, %406, %401, %399, %398, %395, %394, %393, %392, %391, %390, %387, %386, %384, %375, %366, %358, %350, %346, %342, %337, %336, %333, %332, %330, %321, %312, %304, %296, %292, %287, %279, %278, %277, %276, %273, %272, %270, %261, %252, %244, %236, %231, %227, %222, %221, %218, %217, %215, %206, %197, %189, %181, %176, %171, %163, %155, %154, %151, %143, %140, %132, %124, %116, %109, %107, %106, %103, %102, %101, %96, %88, %81, %73, %65, %64, %61, %53, %50, %42, %34, %26, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
