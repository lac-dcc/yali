; ModuleID = 'source-C-CXX/79/1074.c'
source_filename = "source-C-CXX/79/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 4
  store i32 %20, i32* %2
  %21 = alloca i32
  store i32 -630843689, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %391
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -630843689, label %25
    i32 -507128839, label %29
    i32 -588526580, label %34
    i32 1630542604, label %39
    i32 -1732985354, label %40
    i32 2117900270, label %41
    i32 -572455885, label %46
    i32 1628435766, label %51
    i32 -1128528802, label %56
    i32 1437527760, label %57
    i32 961448781, label %58
    i32 -1699299674, label %60
    i32 -1180532791, label %65
    i32 -1052393080, label %70
    i32 1592603312, label %75
    i32 -966299831, label %80
    i32 320336358, label %83
    i32 1079929874, label %84
    i32 -517197106, label %85
    i32 1171644317, label %88
    i32 -662821559, label %92
    i32 1006348098, label %96
    i32 -526979555, label %106
    i32 1871237455, label %110
    i32 -1964791139, label %114
    i32 1590842304, label %118
    i32 239721160, label %122
    i32 -435204706, label %126
    i32 1782472437, label %138
    i32 1647008518, label %148
    i32 2113664700, label %149
    i32 -733906761, label %153
    i32 734603196, label %157
    i32 235960804, label %161
    i32 1880581981, label %165
    i32 218704446, label %169
    i32 -482521935, label %179
    i32 1078854996, label %191
    i32 2041698294, label %192
    i32 -1134652822, label %196
    i32 1612910529, label %200
    i32 714978924, label %204
    i32 -1182021398, label %208
    i32 -1745412012, label %212
    i32 278452184, label %216
    i32 87039212, label %220
    i32 1028427628, label %224
    i32 1956566670, label %234
    i32 152779836, label %238
    i32 268263379, label %242
    i32 -1993132970, label %246
    i32 8873695, label %250
    i32 -981217708, label %254
    i32 -1960317516, label %258
    i32 -276680511, label %268
    i32 2132087089, label %280
    i32 132631373, label %281
    i32 -1095420127, label %282
    i32 1718371121, label %287
    i32 -611864026, label %290
    i32 1297385033, label %295
    i32 1399586081, label %298
    i32 1639741442, label %300
    i32 1895040039, label %301
    i32 -235899109, label %302
    i32 369624632, label %308
    i32 -2051896590, label %310
    i32 177403545, label %314
    i32 1601998023, label %318
    i32 -1137288797, label %322
    i32 2117039946, label %326
    i32 1124454989, label %330
    i32 -268528026, label %334
    i32 -1692865915, label %338
    i32 2012917011, label %342
    i32 1847560629, label %346
    i32 443610459, label %350
    i32 198994167, label %354
    i32 1501871121, label %358
    i32 20813925, label %361
    i32 -1833383672, label %364
    i32 -214129575, label %367
    i32 1758559284, label %368
    i32 -931389776, label %369
    i32 -1832658725, label %372
    i32 867375294, label %377
    i32 -820318219, label %380
  ]

; <label>:24:                                     ; preds = %22
  br label %391

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -507128839, i32 -588526580
  store i32 %28, i32* %21
  br label %391

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1630542604, i32 -588526580
  store i32 %33, i32* %21
  br label %391

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1630542604, i32 -1732985354
  store i32 %38, i32* %21
  br label %391

; <label>:39:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 2117900270, i32* %21
  br label %391

; <label>:40:                                     ; preds = %22
  store i32 2, i32* %10, align 4
  store i32 2117900270, i32* %21
  br label %391

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -572455885, i32 1628435766
  store i32 %45, i32* %21
  br label %391

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %7, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1128528802, i32 1628435766
  store i32 %50, i32* %21
  br label %391

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1128528802, i32 1437527760
  store i32 %55, i32* %21
  br label %391

; <label>:56:                                     ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 961448781, i32* %21
  br label %391

; <label>:57:                                     ; preds = %22
  store i32 2, i32* %11, align 4
  store i32 961448781, i32* %21
  br label %391

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -1699299674, i32* %21
  br label %391

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1180532791, i32 1171644317
  store i32 %64, i32* %21
  br label %391

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %12, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1052393080, i32 1592603312
  store i32 %69, i32* %21
  br label %391

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %12, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -966299831, i32 1592603312
  store i32 %74, i32* %21
  br label %391

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %12, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -966299831, i32 320336358
  store i32 %79, i32* %21
  br label %391

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  store i32 1079929874, i32* %21
  br label %391

; <label>:83:                                     ; preds = %22
  store i32 1079929874, i32* %21
  br label %391

; <label>:84:                                     ; preds = %22
  store i32 -517197106, i32* %21
  br label %391

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  store i32 -1699299674, i32* %21
  br label %391

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 -662821559, i32 -526979555
  store i32 %91, i32* %21
  br label %391

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 1006348098, i32 -526979555
  store i32 %95, i32* %21
  br label %391

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %13, align 4
  %101 = sub nsw i32 %99, %100
  %102 = mul nsw i32 %101, 365
  %103 = load i32, i32* %13, align 4
  %104 = mul nsw i32 %103, 366
  %105 = add nsw i32 %102, %104
  store i32 %105, i32* %14, align 4
  store i32 -526979555, i32* %21
  br label %391

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 1871237455, i32 2113664700
  store i32 %109, i32* %21
  br label %391

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %112, i32 -1964791139, i32 2113664700
  store i32 %113, i32* %21
  br label %391

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 1590842304, i32 239721160
  store i32 %117, i32* %21
  br label %391

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 29
  %121 = select i1 %120, i32 -435204706, i32 239721160
  store i32 %121, i32* %21
  br label %391

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %5, align 4
  %124 = icmp sgt i32 %123, 2
  %125 = select i1 %124, i32 -435204706, i32 1782472437
  store i32 %125, i32* %21
  br label %391

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %13, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = mul nsw i32 %132, 365
  %134 = load i32, i32* %13, align 4
  %135 = sub nsw i32 %134, 1
  %136 = mul nsw i32 %135, 366
  %137 = add nsw i32 %133, %136
  store i32 %137, i32* %14, align 4
  store i32 1647008518, i32* %21
  br label %391

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %139, %140
  %142 = load i32, i32* %13, align 4
  %143 = sub nsw i32 %141, %142
  %144 = mul nsw i32 %143, 365
  %145 = load i32, i32* %13, align 4
  %146 = mul nsw i32 %145, 366
  %147 = add nsw i32 %144, %146
  store i32 %147, i32* %14, align 4
  store i32 1647008518, i32* %21
  br label %391

; <label>:148:                                    ; preds = %22
  store i32 2113664700, i32* %21
  br label %391

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %10, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 -733906761, i32 2041698294
  store i32 %152, i32* %21
  br label %391

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %11, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 734603196, i32 2041698294
  store i32 %156, i32* %21
  br label %391

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 2
  %160 = select i1 %159, i32 235960804, i32 1880581981
  store i32 %160, i32* %21
  br label %391

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %162, 29
  %164 = select i1 %163, i32 218704446, i32 1880581981
  store i32 %164, i32* %21
  br label %391

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %8, align 4
  %167 = icmp sgt i32 %166, 2
  %168 = select i1 %167, i32 218704446, i32 -482521935
  store i32 %168, i32* %21
  br label %391

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, i32* %13, align 4
  %174 = sub nsw i32 %172, %173
  %175 = mul nsw i32 %174, 365
  %176 = load i32, i32* %13, align 4
  %177 = mul nsw i32 %176, 366
  %178 = add nsw i32 %175, %177
  store i32 %178, i32* %14, align 4
  store i32 1078854996, i32* %21
  br label %391

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, i32* %13, align 4
  %184 = sub nsw i32 %182, %183
  %185 = add nsw i32 %184, 1
  %186 = mul nsw i32 %185, 365
  %187 = load i32, i32* %13, align 4
  %188 = sub nsw i32 %187, 1
  %189 = mul nsw i32 %188, 366
  %190 = add nsw i32 %186, %189
  store i32 %190, i32* %14, align 4
  store i32 1078854996, i32* %21
  br label %391

; <label>:191:                                    ; preds = %22
  store i32 2041698294, i32* %21
  br label %391

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %10, align 4
  %194 = icmp eq i32 %193, 1
  %195 = select i1 %194, i32 -1134652822, i32 -1095420127
  store i32 %195, i32* %21
  br label %391

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %11, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 1612910529, i32 -1095420127
  store i32 %199, i32* %21
  br label %391

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 2
  %203 = select i1 %202, i32 714978924, i32 -1182021398
  store i32 %203, i32* %21
  br label %391

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %6, align 4
  %206 = icmp slt i32 %205, 29
  %207 = select i1 %206, i32 -1745412012, i32 -1182021398
  store i32 %207, i32* %21
  br label %391

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %210, i32 -1745412012, i32 1956566670
  store i32 %211, i32* %21
  br label %391

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* %8, align 4
  %214 = icmp eq i32 %213, 2
  %215 = select i1 %214, i32 278452184, i32 87039212
  store i32 %215, i32* %21
  br label %391

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* %9, align 4
  %218 = icmp eq i32 %217, 29
  %219 = select i1 %218, i32 1028427628, i32 87039212
  store i32 %219, i32* %21
  br label %391

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* %8, align 4
  %222 = icmp sgt i32 %221, 2
  %223 = select i1 %222, i32 1028427628, i32 1956566670
  store i32 %223, i32* %21
  br label %391

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %225, %226
  %228 = load i32, i32* %13, align 4
  %229 = sub nsw i32 %227, %228
  %230 = mul nsw i32 %229, 365
  %231 = load i32, i32* %13, align 4
  %232 = mul nsw i32 %231, 366
  %233 = add nsw i32 %230, %232
  store i32 %233, i32* %14, align 4
  store i32 132631373, i32* %21
  br label %391

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %235, 2
  %237 = select i1 %236, i32 152779836, i32 268263379
  store i32 %237, i32* %21
  br label %391

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %6, align 4
  %240 = icmp eq i32 %239, 29
  %241 = select i1 %240, i32 -1993132970, i32 268263379
  store i32 %241, i32* %21
  br label %391

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* %5, align 4
  %244 = icmp sgt i32 %243, 2
  %245 = select i1 %244, i32 -1993132970, i32 -276680511
  store i32 %245, i32* %21
  br label %391

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %8, align 4
  %248 = icmp eq i32 %247, 2
  %249 = select i1 %248, i32 8873695, i32 -981217708
  store i32 %249, i32* %21
  br label %391

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %6, align 4
  %252 = icmp slt i32 %251, 29
  %253 = select i1 %252, i32 -1960317516, i32 -981217708
  store i32 %253, i32* %21
  br label %391

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* %8, align 4
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 -1960317516, i32 -276680511
  store i32 %257, i32* %21
  br label %391

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sub nsw i32 %259, %260
  %262 = add nsw i32 %261, 2
  %263 = mul nsw i32 %262, 366
  %264 = load i32, i32* %13, align 4
  %265 = sub nsw i32 %264, 2
  %266 = mul nsw i32 %265, 365
  %267 = add nsw i32 %263, %266
  store i32 %267, i32* %14, align 4
  store i32 2132087089, i32* %21
  br label %391

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sub nsw i32 %269, %270
  %272 = load i32, i32* %13, align 4
  %273 = sub nsw i32 %271, %272
  %274 = add nsw i32 %273, 1
  %275 = mul nsw i32 %274, 365
  %276 = load i32, i32* %13, align 4
  %277 = sub nsw i32 %276, 1
  %278 = mul nsw i32 %277, 366
  %279 = add nsw i32 %275, %278
  store i32 %279, i32* %14, align 4
  store i32 2132087089, i32* %21
  br label %391

; <label>:280:                                    ; preds = %22
  store i32 132631373, i32* %21
  br label %391

; <label>:281:                                    ; preds = %22
  store i32 -1095420127, i32* %21
  br label %391

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %8, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 1718371121, i32 -611864026
  store i32 %286, i32* %21
  br label %391

; <label>:287:                                    ; preds = %22
  %288 = load i32, i32* %5, align 4
  store i32 %288, i32* %10, align 4
  %289 = load i32, i32* %8, align 4
  store i32 %289, i32* %11, align 4
  store i32 1895040039, i32* %21
  br label %391

; <label>:290:                                    ; preds = %22
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %8, align 4
  %293 = icmp sgt i32 %291, %292
  %294 = select i1 %293, i32 1297385033, i32 1399586081
  store i32 %294, i32* %21
  br label %391

; <label>:295:                                    ; preds = %22
  %296 = load i32, i32* %8, align 4
  store i32 %296, i32* %10, align 4
  %297 = load i32, i32* %5, align 4
  store i32 %297, i32* %11, align 4
  store i32 1639741442, i32* %21
  br label %391

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* %4, align 4
  store i32 %299, i32* %11, align 4
  store i32 %299, i32* %10, align 4
  store i32 1639741442, i32* %21
  br label %391

; <label>:300:                                    ; preds = %22
  store i32 1895040039, i32* %21
  br label %391

; <label>:301:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -235899109, i32* %21
  br label %391

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* %10, align 4
  %304 = load i32, i32* %11, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp sle i32 %303, %305
  %307 = select i1 %306, i32 369624632, i32 -1832658725
  store i32 %307, i32* %21
  br label %391

; <label>:308:                                    ; preds = %22
  %309 = load i32, i32* %10, align 4
  store i32 %309, i32* %1
  store i32 -2051896590, i32* %21
  br label %391

; <label>:310:                                    ; preds = %22
  %311 = load volatile i32, i32* %1
  %312 = icmp slt i32 %311, 6
  %313 = select i1 %312, i32 -1692865915, i32 177403545
  store i32 %313, i32* %21
  br label %391

; <label>:314:                                    ; preds = %22
  %315 = load volatile i32, i32* %1
  %316 = icmp slt i32 %315, 10
  %317 = select i1 %316, i32 1124454989, i32 1601998023
  store i32 %317, i32* %21
  br label %391

; <label>:318:                                    ; preds = %22
  %319 = load volatile i32, i32* %1
  %320 = icmp slt i32 %319, 11
  %321 = select i1 %320, i32 1501871121, i32 -1137288797
  store i32 %321, i32* %21
  br label %391

; <label>:322:                                    ; preds = %22
  %323 = load volatile i32, i32* %1
  %324 = icmp slt i32 %323, 12
  %325 = select i1 %324, i32 20813925, i32 2117039946
  store i32 %325, i32* %21
  br label %391

; <label>:326:                                    ; preds = %22
  %327 = load volatile i32, i32* %1
  %328 = icmp eq i32 %327, 12
  %329 = select i1 %328, i32 1501871121, i32 -214129575
  store i32 %329, i32* %21
  br label %391

; <label>:330:                                    ; preds = %22
  %331 = load volatile i32, i32* %1
  %332 = icmp slt i32 %331, 7
  %333 = select i1 %332, i32 20813925, i32 -268528026
  store i32 %333, i32* %21
  br label %391

; <label>:334:                                    ; preds = %22
  %335 = load volatile i32, i32* %1
  %336 = icmp slt i32 %335, 9
  %337 = select i1 %336, i32 1501871121, i32 20813925
  store i32 %337, i32* %21
  br label %391

; <label>:338:                                    ; preds = %22
  %339 = load volatile i32, i32* %1
  %340 = icmp slt i32 %339, 3
  %341 = select i1 %340, i32 443610459, i32 2012917011
  store i32 %341, i32* %21
  br label %391

; <label>:342:                                    ; preds = %22
  %343 = load volatile i32, i32* %1
  %344 = icmp slt i32 %343, 4
  %345 = select i1 %344, i32 1501871121, i32 1847560629
  store i32 %345, i32* %21
  br label %391

; <label>:346:                                    ; preds = %22
  %347 = load volatile i32, i32* %1
  %348 = icmp slt i32 %347, 5
  %349 = select i1 %348, i32 20813925, i32 1501871121
  store i32 %349, i32* %21
  br label %391

; <label>:350:                                    ; preds = %22
  %351 = load volatile i32, i32* %1
  %352 = icmp slt i32 %351, 2
  %353 = select i1 %352, i32 198994167, i32 -1833383672
  store i32 %353, i32* %21
  br label %391

; <label>:354:                                    ; preds = %22
  %355 = load volatile i32, i32* %1
  %356 = icmp eq i32 %355, 1
  %357 = select i1 %356, i32 1501871121, i32 -214129575
  store i32 %357, i32* %21
  br label %391

; <label>:358:                                    ; preds = %22
  %359 = load i32, i32* %15, align 4
  %360 = add nsw i32 %359, 31
  store i32 %360, i32* %15, align 4
  store i32 1758559284, i32* %21
  br label %391

; <label>:361:                                    ; preds = %22
  %362 = load i32, i32* %15, align 4
  %363 = add nsw i32 %362, 30
  store i32 %363, i32* %15, align 4
  store i32 1758559284, i32* %21
  br label %391

; <label>:364:                                    ; preds = %22
  %365 = load i32, i32* %15, align 4
  %366 = add nsw i32 %365, 28
  store i32 %366, i32* %15, align 4
  store i32 1758559284, i32* %21
  br label %391

; <label>:367:                                    ; preds = %22
  store i32 1758559284, i32* %21
  br label %391

; <label>:368:                                    ; preds = %22
  store i32 -931389776, i32* %21
  br label %391

; <label>:369:                                    ; preds = %22
  %370 = load i32, i32* %10, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %10, align 4
  store i32 -235899109, i32* %21
  br label %391

; <label>:372:                                    ; preds = %22
  %373 = load i32, i32* %5, align 4
  %374 = load i32, i32* %8, align 4
  %375 = icmp sgt i32 %373, %374
  %376 = select i1 %375, i32 867375294, i32 -820318219
  store i32 %376, i32* %21
  br label %391

; <label>:377:                                    ; preds = %22
  %378 = load i32, i32* %15, align 4
  %379 = sub nsw i32 0, %378
  store i32 %379, i32* %15, align 4
  store i32 -820318219, i32* %21
  br label %391

; <label>:380:                                    ; preds = %22
  %381 = load i32, i32* %9, align 4
  %382 = load i32, i32* %6, align 4
  %383 = sub nsw i32 %381, %382
  store i32 %383, i32* %16, align 4
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %15, align 4
  %386 = add nsw i32 %384, %385
  %387 = load i32, i32* %16, align 4
  %388 = add nsw i32 %386, %387
  store i32 %388, i32* %17, align 4
  %389 = load i32, i32* %17, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  ret i32 0

; <label>:391:                                    ; preds = %377, %372, %369, %368, %367, %364, %361, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %310, %308, %302, %301, %300, %298, %295, %290, %287, %282, %281, %280, %268, %258, %254, %250, %246, %242, %238, %234, %224, %220, %216, %212, %208, %204, %200, %196, %192, %191, %179, %169, %165, %161, %157, %153, %149, %148, %138, %126, %122, %118, %114, %110, %106, %96, %92, %88, %85, %84, %83, %80, %75, %70, %65, %60, %58, %57, %56, %51, %46, %41, %40, %39, %34, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
