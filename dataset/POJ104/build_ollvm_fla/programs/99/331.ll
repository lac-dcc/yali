; ModuleID = 'source-C-CXX/99/331.c'
source_filename = "source-C-CXX/99/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca [27 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [27 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 316564743, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %538
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 316564743, label %14
    i32 -1381137768, label %21
    i32 -1544521168, label %27
    i32 -380094490, label %31
    i32 -570136441, label %35
    i32 -294603170, label %39
    i32 -1718739886, label %43
    i32 1334236555, label %47
    i32 -1753332124, label %51
    i32 -2104850995, label %55
    i32 65334717, label %59
    i32 1687140886, label %63
    i32 -574593414, label %67
    i32 -429403364, label %71
    i32 342122776, label %75
    i32 -2068916549, label %79
    i32 1634925585, label %83
    i32 -1003645232, label %87
    i32 286958448, label %91
    i32 -51516160, label %95
    i32 -878977048, label %99
    i32 -582142923, label %103
    i32 -1995453708, label %107
    i32 374555601, label %111
    i32 220321661, label %115
    i32 -1870290741, label %119
    i32 -15118209, label %123
    i32 1775674766, label %127
    i32 -1842304588, label %131
    i32 -965949694, label %135
    i32 -977299122, label %139
    i32 -1250724169, label %143
    i32 291249113, label %147
    i32 -559623741, label %151
    i32 -1595833983, label %155
    i32 -412193816, label %159
    i32 1598917942, label %163
    i32 -1287948311, label %167
    i32 -1012529484, label %171
    i32 -561457520, label %175
    i32 -640193886, label %179
    i32 -228509156, label %183
    i32 1433895061, label %187
    i32 -678949764, label %191
    i32 483398705, label %195
    i32 1014450250, label %199
    i32 -1188591485, label %203
    i32 -1358411701, label %207
    i32 1236039451, label %211
    i32 20383810, label %215
    i32 1127617208, label %219
    i32 -606361249, label %223
    i32 -391842842, label %227
    i32 -1417565529, label %231
    i32 631534030, label %235
    i32 -1709333783, label %239
    i32 1237782290, label %240
    i32 167416, label %241
    i32 493227630, label %244
    i32 2014749632, label %249
    i32 144222863, label %255
    i32 651158021, label %260
    i32 -1753480048, label %266
    i32 418846581, label %271
    i32 2146572550, label %277
    i32 1854653602, label %282
    i32 1370649204, label %288
    i32 1266126442, label %293
    i32 -1933723518, label %299
    i32 406585714, label %304
    i32 937106465, label %310
    i32 -1317373617, label %315
    i32 -1818337982, label %321
    i32 -420325813, label %326
    i32 601813489, label %332
    i32 808019849, label %337
    i32 -667691697, label %343
    i32 -1044307068, label %348
    i32 -1909989602, label %354
    i32 692585801, label %359
    i32 16399470, label %365
    i32 -1114655622, label %370
    i32 2128020192, label %376
    i32 -2095244123, label %381
    i32 282751600, label %387
    i32 -121089283, label %392
    i32 300794965, label %398
    i32 1969553732, label %403
    i32 -1414357493, label %409
    i32 1615330957, label %414
    i32 2021147107, label %420
    i32 694387375, label %425
    i32 1405797576, label %431
    i32 991599396, label %436
    i32 627806203, label %442
    i32 1873586358, label %447
    i32 2078630571, label %453
    i32 1158897401, label %458
    i32 592047949, label %464
    i32 -394860916, label %469
    i32 -293502753, label %475
    i32 1741089539, label %480
    i32 -655533148, label %486
    i32 515111037, label %491
    i32 1476326128, label %497
    i32 1279477569, label %502
    i32 2115975262, label %508
    i32 1959159411, label %513
    i32 1492367592, label %519
    i32 -722920042, label %524
    i32 2065519459, label %530
    i32 385685510, label %534
    i32 -1857714960, label %536
  ]

; <label>:13:                                     ; preds = %11
  br label %538

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = icmp ule i64 %16, %18
  %20 = select i1 %19, i32 -1381137768, i32 493227630
  store i32 %20, i32* %10
  br label %538

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, i32* %1
  store i32 -1544521168, i32* %10
  br label %538

; <label>:27:                                     ; preds = %11
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %28, 110
  %30 = select i1 %29, i32 1634925585, i32 -380094490
  store i32 %30, i32* %10
  br label %538

; <label>:31:                                     ; preds = %11
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 116
  %34 = select i1 %33, i32 1687140886, i32 -570136441
  store i32 %34, i32* %10
  br label %538

; <label>:35:                                     ; preds = %11
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 119
  %38 = select i1 %37, i32 -2104850995, i32 -294603170
  store i32 %38, i32* %10
  br label %538

; <label>:39:                                     ; preds = %11
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 121
  %42 = select i1 %41, i32 -1753332124, i32 -1718739886
  store i32 %42, i32* %10
  br label %538

; <label>:43:                                     ; preds = %11
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 122
  %46 = select i1 %45, i32 -1417565529, i32 1334236555
  store i32 %46, i32* %10
  br label %538

; <label>:47:                                     ; preds = %11
  %48 = load volatile i32, i32* %1
  %49 = icmp eq i32 %48, 122
  %50 = select i1 %49, i32 631534030, i32 -1709333783
  store i32 %50, i32* %10
  br label %538

; <label>:51:                                     ; preds = %11
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 120
  %54 = select i1 %53, i32 -606361249, i32 -391842842
  store i32 %54, i32* %10
  br label %538

; <label>:55:                                     ; preds = %11
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 117
  %58 = select i1 %57, i32 1236039451, i32 65334717
  store i32 %58, i32* %10
  br label %538

; <label>:59:                                     ; preds = %11
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 118
  %62 = select i1 %61, i32 20383810, i32 1127617208
  store i32 %62, i32* %10
  br label %538

; <label>:63:                                     ; preds = %11
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 113
  %66 = select i1 %65, i32 342122776, i32 -574593414
  store i32 %66, i32* %10
  br label %538

; <label>:67:                                     ; preds = %11
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 114
  %70 = select i1 %69, i32 1014450250, i32 -429403364
  store i32 %70, i32* %10
  br label %538

; <label>:71:                                     ; preds = %11
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 115
  %74 = select i1 %73, i32 -1188591485, i32 -1358411701
  store i32 %74, i32* %10
  br label %538

; <label>:75:                                     ; preds = %11
  %76 = load volatile i32, i32* %1
  %77 = icmp slt i32 %76, 111
  %78 = select i1 %77, i32 1433895061, i32 -2068916549
  store i32 %78, i32* %10
  br label %538

; <label>:79:                                     ; preds = %11
  %80 = load volatile i32, i32* %1
  %81 = icmp slt i32 %80, 112
  %82 = select i1 %81, i32 -678949764, i32 483398705
  store i32 %82, i32* %10
  br label %538

; <label>:83:                                     ; preds = %11
  %84 = load volatile i32, i32* %1
  %85 = icmp slt i32 %84, 103
  %86 = select i1 %85, i32 374555601, i32 -1003645232
  store i32 %86, i32* %10
  br label %538

; <label>:87:                                     ; preds = %11
  %88 = load volatile i32, i32* %1
  %89 = icmp slt i32 %88, 106
  %90 = select i1 %89, i32 -582142923, i32 286958448
  store i32 %90, i32* %10
  br label %538

; <label>:91:                                     ; preds = %11
  %92 = load volatile i32, i32* %1
  %93 = icmp slt i32 %92, 108
  %94 = select i1 %93, i32 -878977048, i32 -51516160
  store i32 %94, i32* %10
  br label %538

; <label>:95:                                     ; preds = %11
  %96 = load volatile i32, i32* %1
  %97 = icmp slt i32 %96, 109
  %98 = select i1 %97, i32 -640193886, i32 -228509156
  store i32 %98, i32* %10
  br label %538

; <label>:99:                                     ; preds = %11
  %100 = load volatile i32, i32* %1
  %101 = icmp slt i32 %100, 107
  %102 = select i1 %101, i32 -1012529484, i32 -561457520
  store i32 %102, i32* %10
  br label %538

; <label>:103:                                    ; preds = %11
  %104 = load volatile i32, i32* %1
  %105 = icmp slt i32 %104, 104
  %106 = select i1 %105, i32 -412193816, i32 -1995453708
  store i32 %106, i32* %10
  br label %538

; <label>:107:                                    ; preds = %11
  %108 = load volatile i32, i32* %1
  %109 = icmp slt i32 %108, 105
  %110 = select i1 %109, i32 1598917942, i32 -1287948311
  store i32 %110, i32* %10
  br label %538

; <label>:111:                                    ; preds = %11
  %112 = load volatile i32, i32* %1
  %113 = icmp slt i32 %112, 100
  %114 = select i1 %113, i32 -15118209, i32 220321661
  store i32 %114, i32* %10
  br label %538

; <label>:115:                                    ; preds = %11
  %116 = load volatile i32, i32* %1
  %117 = icmp slt i32 %116, 101
  %118 = select i1 %117, i32 291249113, i32 -1870290741
  store i32 %118, i32* %10
  br label %538

; <label>:119:                                    ; preds = %11
  %120 = load volatile i32, i32* %1
  %121 = icmp slt i32 %120, 102
  %122 = select i1 %121, i32 -559623741, i32 -1595833983
  store i32 %122, i32* %10
  br label %538

; <label>:123:                                    ; preds = %11
  %124 = load volatile i32, i32* %1
  %125 = icmp slt i32 %124, 98
  %126 = select i1 %125, i32 -1842304588, i32 1775674766
  store i32 %126, i32* %10
  br label %538

; <label>:127:                                    ; preds = %11
  %128 = load volatile i32, i32* %1
  %129 = icmp slt i32 %128, 99
  %130 = select i1 %129, i32 -977299122, i32 -1250724169
  store i32 %130, i32* %10
  br label %538

; <label>:131:                                    ; preds = %11
  %132 = load volatile i32, i32* %1
  %133 = icmp eq i32 %132, 97
  %134 = select i1 %133, i32 -965949694, i32 -1709333783
  store i32 %134, i32* %10
  br label %538

; <label>:135:                                    ; preds = %11
  %136 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 1237782290, i32* %10
  br label %538

; <label>:139:                                    ; preds = %11
  %140 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 8
  store i32 1237782290, i32* %10
  br label %538

; <label>:143:                                    ; preds = %11
  %144 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  store i32 1237782290, i32* %10
  br label %538

; <label>:147:                                    ; preds = %11
  %148 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 4
  %149 = load i32, i32* %148, align 16
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 16
  store i32 1237782290, i32* %10
  br label %538

; <label>:151:                                    ; preds = %11
  %152 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 5
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4
  store i32 1237782290, i32* %10
  br label %538

; <label>:155:                                    ; preds = %11
  %156 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 6
  %157 = load i32, i32* %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 8
  store i32 1237782290, i32* %10
  br label %538

; <label>:159:                                    ; preds = %11
  %160 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 7
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  store i32 1237782290, i32* %10
  br label %538

; <label>:163:                                    ; preds = %11
  %164 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 8
  %165 = load i32, i32* %164, align 16
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 16
  store i32 1237782290, i32* %10
  br label %538

; <label>:167:                                    ; preds = %11
  %168 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 9
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  store i32 1237782290, i32* %10
  br label %538

; <label>:171:                                    ; preds = %11
  %172 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 10
  %173 = load i32, i32* %172, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 8
  store i32 1237782290, i32* %10
  br label %538

; <label>:175:                                    ; preds = %11
  %176 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 11
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4
  store i32 1237782290, i32* %10
  br label %538

; <label>:179:                                    ; preds = %11
  %180 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 12
  %181 = load i32, i32* %180, align 16
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 16
  store i32 1237782290, i32* %10
  br label %538

; <label>:183:                                    ; preds = %11
  %184 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 13
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4
  store i32 1237782290, i32* %10
  br label %538

; <label>:187:                                    ; preds = %11
  %188 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 14
  %189 = load i32, i32* %188, align 8
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 8
  store i32 1237782290, i32* %10
  br label %538

; <label>:191:                                    ; preds = %11
  %192 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 15
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  store i32 1237782290, i32* %10
  br label %538

; <label>:195:                                    ; preds = %11
  %196 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 16
  %197 = load i32, i32* %196, align 16
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 16
  store i32 1237782290, i32* %10
  br label %538

; <label>:199:                                    ; preds = %11
  %200 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 17
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4
  store i32 1237782290, i32* %10
  br label %538

; <label>:203:                                    ; preds = %11
  %204 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 18
  %205 = load i32, i32* %204, align 8
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 8
  store i32 1237782290, i32* %10
  br label %538

; <label>:207:                                    ; preds = %11
  %208 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 19
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  store i32 1237782290, i32* %10
  br label %538

; <label>:211:                                    ; preds = %11
  %212 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 20
  %213 = load i32, i32* %212, align 16
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 16
  store i32 1237782290, i32* %10
  br label %538

; <label>:215:                                    ; preds = %11
  %216 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 21
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4
  store i32 1237782290, i32* %10
  br label %538

; <label>:219:                                    ; preds = %11
  %220 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 22
  %221 = load i32, i32* %220, align 8
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 8
  store i32 1237782290, i32* %10
  br label %538

; <label>:223:                                    ; preds = %11
  %224 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 23
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4
  store i32 1237782290, i32* %10
  br label %538

; <label>:227:                                    ; preds = %11
  %228 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 24
  %229 = load i32, i32* %228, align 16
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 16
  store i32 1237782290, i32* %10
  br label %538

; <label>:231:                                    ; preds = %11
  %232 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 25
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  store i32 1237782290, i32* %10
  br label %538

; <label>:235:                                    ; preds = %11
  %236 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 26
  %237 = load i32, i32* %236, align 8
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 8
  store i32 1237782290, i32* %10
  br label %538

; <label>:239:                                    ; preds = %11
  store i32 1237782290, i32* %10
  br label %538

; <label>:240:                                    ; preds = %11
  store i32 167416, i32* %10
  br label %538

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  store i32 316564743, i32* %10
  br label %538

; <label>:244:                                    ; preds = %11
  %245 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 2014749632, i32 144222863
  store i32 %248, i32* %10
  br label %538

; <label>:249:                                    ; preds = %11
  %250 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %251)
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  store i32 144222863, i32* %10
  br label %538

; <label>:255:                                    ; preds = %11
  %256 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 2
  %257 = load i32, i32* %256, align 8
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 651158021, i32 -1753480048
  store i32 %259, i32* %10
  br label %538

; <label>:260:                                    ; preds = %11
  %261 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 2
  %262 = load i32, i32* %261, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  store i32 -1753480048, i32* %10
  br label %538

; <label>:266:                                    ; preds = %11
  %267 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 3
  %268 = load i32, i32* %267, align 4
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, i32 418846581, i32 2146572550
  store i32 %270, i32* %10
  br label %538

; <label>:271:                                    ; preds = %11
  %272 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 3
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  store i32 2146572550, i32* %10
  br label %538

; <label>:277:                                    ; preds = %11
  %278 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 4
  %279 = load i32, i32* %278, align 16
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %280, i32 1854653602, i32 1370649204
  store i32 %281, i32* %10
  br label %538

; <label>:282:                                    ; preds = %11
  %283 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 4
  %284 = load i32, i32* %283, align 16
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %284)
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  store i32 1370649204, i32* %10
  br label %538

; <label>:288:                                    ; preds = %11
  %289 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 5
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i32 1266126442, i32 -1933723518
  store i32 %292, i32* %10
  br label %538

; <label>:293:                                    ; preds = %11
  %294 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 5
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %295)
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %6, align 4
  store i32 -1933723518, i32* %10
  br label %538

; <label>:299:                                    ; preds = %11
  %300 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 6
  %301 = load i32, i32* %300, align 8
  %302 = icmp ne i32 %301, 0
  %303 = select i1 %302, i32 406585714, i32 937106465
  store i32 %303, i32* %10
  br label %538

; <label>:304:                                    ; preds = %11
  %305 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 6
  %306 = load i32, i32* %305, align 8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %306)
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %6, align 4
  store i32 937106465, i32* %10
  br label %538

; <label>:310:                                    ; preds = %11
  %311 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 7
  %312 = load i32, i32* %311, align 4
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 -1317373617, i32 -1818337982
  store i32 %314, i32* %10
  br label %538

; <label>:315:                                    ; preds = %11
  %316 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 7
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %317)
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4
  store i32 -1818337982, i32* %10
  br label %538

; <label>:321:                                    ; preds = %11
  %322 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 8
  %323 = load i32, i32* %322, align 16
  %324 = icmp ne i32 %323, 0
  %325 = select i1 %324, i32 -420325813, i32 601813489
  store i32 %325, i32* %10
  br label %538

; <label>:326:                                    ; preds = %11
  %327 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 8
  %328 = load i32, i32* %327, align 16
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %328)
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %6, align 4
  store i32 601813489, i32* %10
  br label %538

; <label>:332:                                    ; preds = %11
  %333 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 9
  %334 = load i32, i32* %333, align 4
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, i32 808019849, i32 -667691697
  store i32 %336, i32* %10
  br label %538

; <label>:337:                                    ; preds = %11
  %338 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 9
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %339)
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  store i32 -667691697, i32* %10
  br label %538

; <label>:343:                                    ; preds = %11
  %344 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 10
  %345 = load i32, i32* %344, align 8
  %346 = icmp ne i32 %345, 0
  %347 = select i1 %346, i32 -1044307068, i32 -1909989602
  store i32 %347, i32* %10
  br label %538

; <label>:348:                                    ; preds = %11
  %349 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 10
  %350 = load i32, i32* %349, align 8
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %350)
  %352 = load i32, i32* %6, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %6, align 4
  store i32 -1909989602, i32* %10
  br label %538

; <label>:354:                                    ; preds = %11
  %355 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 11
  %356 = load i32, i32* %355, align 4
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, i32 692585801, i32 16399470
  store i32 %358, i32* %10
  br label %538

; <label>:359:                                    ; preds = %11
  %360 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 11
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %361)
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %6, align 4
  store i32 16399470, i32* %10
  br label %538

; <label>:365:                                    ; preds = %11
  %366 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 12
  %367 = load i32, i32* %366, align 16
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 -1114655622, i32 2128020192
  store i32 %369, i32* %10
  br label %538

; <label>:370:                                    ; preds = %11
  %371 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 12
  %372 = load i32, i32* %371, align 16
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %372)
  %374 = load i32, i32* %6, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %6, align 4
  store i32 2128020192, i32* %10
  br label %538

; <label>:376:                                    ; preds = %11
  %377 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 13
  %378 = load i32, i32* %377, align 4
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %379, i32 -2095244123, i32 282751600
  store i32 %380, i32* %10
  br label %538

; <label>:381:                                    ; preds = %11
  %382 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 13
  %383 = load i32, i32* %382, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %383)
  %385 = load i32, i32* %6, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %6, align 4
  store i32 282751600, i32* %10
  br label %538

; <label>:387:                                    ; preds = %11
  %388 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 14
  %389 = load i32, i32* %388, align 8
  %390 = icmp ne i32 %389, 0
  %391 = select i1 %390, i32 -121089283, i32 300794965
  store i32 %391, i32* %10
  br label %538

; <label>:392:                                    ; preds = %11
  %393 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 14
  %394 = load i32, i32* %393, align 8
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %394)
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %6, align 4
  store i32 300794965, i32* %10
  br label %538

; <label>:398:                                    ; preds = %11
  %399 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 15
  %400 = load i32, i32* %399, align 4
  %401 = icmp ne i32 %400, 0
  %402 = select i1 %401, i32 1969553732, i32 -1414357493
  store i32 %402, i32* %10
  br label %538

; <label>:403:                                    ; preds = %11
  %404 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 15
  %405 = load i32, i32* %404, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %405)
  %407 = load i32, i32* %6, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %6, align 4
  store i32 -1414357493, i32* %10
  br label %538

; <label>:409:                                    ; preds = %11
  %410 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 16
  %411 = load i32, i32* %410, align 16
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 1615330957, i32 2021147107
  store i32 %413, i32* %10
  br label %538

; <label>:414:                                    ; preds = %11
  %415 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 16
  %416 = load i32, i32* %415, align 16
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %416)
  %418 = load i32, i32* %6, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %6, align 4
  store i32 2021147107, i32* %10
  br label %538

; <label>:420:                                    ; preds = %11
  %421 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 17
  %422 = load i32, i32* %421, align 4
  %423 = icmp ne i32 %422, 0
  %424 = select i1 %423, i32 694387375, i32 1405797576
  store i32 %424, i32* %10
  br label %538

; <label>:425:                                    ; preds = %11
  %426 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 17
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %427)
  %429 = load i32, i32* %6, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %6, align 4
  store i32 1405797576, i32* %10
  br label %538

; <label>:431:                                    ; preds = %11
  %432 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 18
  %433 = load i32, i32* %432, align 8
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %434, i32 991599396, i32 627806203
  store i32 %435, i32* %10
  br label %538

; <label>:436:                                    ; preds = %11
  %437 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 18
  %438 = load i32, i32* %437, align 8
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %438)
  %440 = load i32, i32* %6, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %6, align 4
  store i32 627806203, i32* %10
  br label %538

; <label>:442:                                    ; preds = %11
  %443 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 19
  %444 = load i32, i32* %443, align 4
  %445 = icmp ne i32 %444, 0
  %446 = select i1 %445, i32 1873586358, i32 2078630571
  store i32 %446, i32* %10
  br label %538

; <label>:447:                                    ; preds = %11
  %448 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 19
  %449 = load i32, i32* %448, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %449)
  %451 = load i32, i32* %6, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %6, align 4
  store i32 2078630571, i32* %10
  br label %538

; <label>:453:                                    ; preds = %11
  %454 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 20
  %455 = load i32, i32* %454, align 16
  %456 = icmp ne i32 %455, 0
  %457 = select i1 %456, i32 1158897401, i32 592047949
  store i32 %457, i32* %10
  br label %538

; <label>:458:                                    ; preds = %11
  %459 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 20
  %460 = load i32, i32* %459, align 16
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %460)
  %462 = load i32, i32* %6, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %6, align 4
  store i32 592047949, i32* %10
  br label %538

; <label>:464:                                    ; preds = %11
  %465 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 21
  %466 = load i32, i32* %465, align 4
  %467 = icmp ne i32 %466, 0
  %468 = select i1 %467, i32 -394860916, i32 -293502753
  store i32 %468, i32* %10
  br label %538

; <label>:469:                                    ; preds = %11
  %470 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 21
  %471 = load i32, i32* %470, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %471)
  %473 = load i32, i32* %6, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %6, align 4
  store i32 -293502753, i32* %10
  br label %538

; <label>:475:                                    ; preds = %11
  %476 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 22
  %477 = load i32, i32* %476, align 8
  %478 = icmp ne i32 %477, 0
  %479 = select i1 %478, i32 1741089539, i32 -655533148
  store i32 %479, i32* %10
  br label %538

; <label>:480:                                    ; preds = %11
  %481 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 22
  %482 = load i32, i32* %481, align 8
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %482)
  %484 = load i32, i32* %6, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %6, align 4
  store i32 -655533148, i32* %10
  br label %538

; <label>:486:                                    ; preds = %11
  %487 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 23
  %488 = load i32, i32* %487, align 4
  %489 = icmp ne i32 %488, 0
  %490 = select i1 %489, i32 515111037, i32 1476326128
  store i32 %490, i32* %10
  br label %538

; <label>:491:                                    ; preds = %11
  %492 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 23
  %493 = load i32, i32* %492, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %493)
  %495 = load i32, i32* %6, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %6, align 4
  store i32 1476326128, i32* %10
  br label %538

; <label>:497:                                    ; preds = %11
  %498 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 24
  %499 = load i32, i32* %498, align 16
  %500 = icmp ne i32 %499, 0
  %501 = select i1 %500, i32 1279477569, i32 2115975262
  store i32 %501, i32* %10
  br label %538

; <label>:502:                                    ; preds = %11
  %503 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 24
  %504 = load i32, i32* %503, align 16
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %504)
  %506 = load i32, i32* %6, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %6, align 4
  store i32 2115975262, i32* %10
  br label %538

; <label>:508:                                    ; preds = %11
  %509 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 25
  %510 = load i32, i32* %509, align 4
  %511 = icmp ne i32 %510, 0
  %512 = select i1 %511, i32 1959159411, i32 1492367592
  store i32 %512, i32* %10
  br label %538

; <label>:513:                                    ; preds = %11
  %514 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 25
  %515 = load i32, i32* %514, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %515)
  %517 = load i32, i32* %6, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %6, align 4
  store i32 1492367592, i32* %10
  br label %538

; <label>:519:                                    ; preds = %11
  %520 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 26
  %521 = load i32, i32* %520, align 8
  %522 = icmp ne i32 %521, 0
  %523 = select i1 %522, i32 -722920042, i32 2065519459
  store i32 %523, i32* %10
  br label %538

; <label>:524:                                    ; preds = %11
  %525 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 26
  %526 = load i32, i32* %525, align 8
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %526)
  %528 = load i32, i32* %6, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %6, align 4
  store i32 2065519459, i32* %10
  br label %538

; <label>:530:                                    ; preds = %11
  %531 = load i32, i32* %6, align 4
  %532 = icmp eq i32 %531, 0
  %533 = select i1 %532, i32 385685510, i32 -1857714960
  store i32 %533, i32* %10
  br label %538

; <label>:534:                                    ; preds = %11
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0))
  store i32 -1857714960, i32* %10
  br label %538

; <label>:536:                                    ; preds = %11
  %537 = load i32, i32* %2, align 4
  ret i32 %537

; <label>:538:                                    ; preds = %534, %530, %524, %519, %513, %508, %502, %497, %491, %486, %480, %475, %469, %464, %458, %453, %447, %442, %436, %431, %425, %420, %414, %409, %403, %398, %392, %387, %381, %376, %370, %365, %359, %354, %348, %343, %337, %332, %326, %321, %315, %310, %304, %299, %293, %288, %282, %277, %271, %266, %260, %255, %249, %244, %241, %240, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %21, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
