; ModuleID = 'source-C-CXX/79/898.c'
source_filename = "source-C-CXX/79/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %13, align 4
  %19 = alloca i32
  store i32 742682212, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %289
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 742682212, label %23
    i32 -453383339, label %28
    i32 -1830466730, label %33
    i32 -815098251, label %38
    i32 240377147, label %43
    i32 -1165142343, label %46
    i32 1206487466, label %47
    i32 -274475112, label %50
    i32 28181966, label %55
    i32 -959559530, label %60
    i32 979593326, label %65
    i32 -464506471, label %69
    i32 81777322, label %72
    i32 1641445368, label %77
    i32 -1660721469, label %82
    i32 -535919625, label %87
    i32 1848749585, label %91
    i32 -651710253, label %94
    i32 -179262945, label %103
    i32 -1041482361, label %107
    i32 -1175231157, label %111
    i32 24461924, label %115
    i32 890961366, label %119
    i32 -471139385, label %123
    i32 -488784931, label %127
    i32 -1225209688, label %131
    i32 982978651, label %135
    i32 -1473171712, label %139
    i32 -1710880107, label %143
    i32 -1910272776, label %147
    i32 1627543945, label %151
    i32 -2144666175, label %155
    i32 -1155216635, label %157
    i32 -1816552275, label %160
    i32 -420980478, label %163
    i32 -558881398, label %166
    i32 153817134, label %169
    i32 -675442949, label %172
    i32 1371220465, label %175
    i32 -1066437895, label %178
    i32 -1218619080, label %181
    i32 328104006, label %184
    i32 438864455, label %187
    i32 26405233, label %190
    i32 -1626578963, label %191
    i32 1554373141, label %193
    i32 433107238, label %197
    i32 1022500209, label %201
    i32 1965715471, label %205
    i32 -1997257255, label %209
    i32 433646720, label %213
    i32 -581073188, label %217
    i32 -1246913962, label %221
    i32 -1753402232, label %225
    i32 -356224089, label %229
    i32 1085102578, label %233
    i32 -1622910817, label %237
    i32 -1492219801, label %241
    i32 1182561894, label %245
    i32 -1236161224, label %247
    i32 -1293527816, label %250
    i32 764826003, label %253
    i32 1895913889, label %256
    i32 -1611167845, label %259
    i32 -1325929297, label %262
    i32 802803180, label %265
    i32 1819423859, label %268
    i32 1599737640, label %271
    i32 -1633839583, label %274
    i32 -1027887049, label %277
    i32 1772288366, label %280
    i32 -1004744517, label %281
  ]

; <label>:22:                                     ; preds = %20
  br label %289

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -453383339, i32 -274475112
  store i32 %27, i32* %19
  br label %289

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %13, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1830466730, i32 -815098251
  store i32 %32, i32* %19
  br label %289

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %13, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 240377147, i32 -815098251
  store i32 %37, i32* %19
  br label %289

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %13, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 240377147, i32 -1165142343
  store i32 %42, i32* %19
  br label %289

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  store i32 -1165142343, i32* %19
  br label %289

; <label>:46:                                     ; preds = %20
  store i32 1206487466, i32* %19
  br label %289

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %13, align 4
  store i32 742682212, i32* %19
  br label %289

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 28181966, i32 -959559530
  store i32 %54, i32* %19
  br label %289

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 979593326, i32 -959559530
  store i32 %59, i32* %19
  br label %289

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 979593326, i32 81777322
  store i32 %64, i32* %19
  br label %289

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %66, 2
  %68 = select i1 %67, i32 -464506471, i32 81777322
  store i32 %68, i32* %19
  br label %289

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  store i32 81777322, i32* %19
  br label %289

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %7, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1641445368, i32 -1660721469
  store i32 %76, i32* %19
  br label %289

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %7, align 4
  %79 = srem i32 %78, 100
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -535919625, i32 -1660721469
  store i32 %81, i32* %19
  br label %289

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %7, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -535919625, i32 -651710253
  store i32 %86, i32* %19
  br label %289

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %8, align 4
  %89 = icmp sge i32 %88, 3
  %90 = select i1 %89, i32 1848749585, i32 -651710253
  store i32 %90, i32* %19
  br label %289

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 -651710253, i32* %19
  br label %289

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %10, align 4
  %99 = mul nsw i32 365, %98
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %2
  store i32 -179262945, i32* %19
  br label %289

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32, i32* %2
  %105 = icmp slt i32 %104, 7
  %106 = select i1 %105, i32 -1225209688, i32 -1041482361
  store i32 %106, i32* %19
  br label %289

; <label>:107:                                    ; preds = %20
  %108 = load volatile i32, i32* %2
  %109 = icmp slt i32 %108, 10
  %110 = select i1 %109, i32 -471139385, i32 -1175231157
  store i32 %110, i32* %19
  br label %289

; <label>:111:                                    ; preds = %20
  %112 = load volatile i32, i32* %2
  %113 = icmp slt i32 %112, 11
  %114 = select i1 %113, i32 -1218619080, i32 24461924
  store i32 %114, i32* %19
  br label %289

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32, i32* %2
  %117 = icmp slt i32 %116, 12
  %118 = select i1 %117, i32 328104006, i32 890961366
  store i32 %118, i32* %19
  br label %289

; <label>:119:                                    ; preds = %20
  %120 = load volatile i32, i32* %2
  %121 = icmp eq i32 %120, 12
  %122 = select i1 %121, i32 438864455, i32 26405233
  store i32 %122, i32* %19
  br label %289

; <label>:123:                                    ; preds = %20
  %124 = load volatile i32, i32* %2
  %125 = icmp slt i32 %124, 8
  %126 = select i1 %125, i32 -675442949, i32 -488784931
  store i32 %126, i32* %19
  br label %289

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32, i32* %2
  %129 = icmp slt i32 %128, 9
  %130 = select i1 %129, i32 1371220465, i32 -1066437895
  store i32 %130, i32* %19
  br label %289

; <label>:131:                                    ; preds = %20
  %132 = load volatile i32, i32* %2
  %133 = icmp slt i32 %132, 4
  %134 = select i1 %133, i32 -1710880107, i32 982978651
  store i32 %134, i32* %19
  br label %289

; <label>:135:                                    ; preds = %20
  %136 = load volatile i32, i32* %2
  %137 = icmp slt i32 %136, 5
  %138 = select i1 %137, i32 -420980478, i32 -1473171712
  store i32 %138, i32* %19
  br label %289

; <label>:139:                                    ; preds = %20
  %140 = load volatile i32, i32* %2
  %141 = icmp slt i32 %140, 6
  %142 = select i1 %141, i32 -558881398, i32 153817134
  store i32 %142, i32* %19
  br label %289

; <label>:143:                                    ; preds = %20
  %144 = load volatile i32, i32* %2
  %145 = icmp slt i32 %144, 2
  %146 = select i1 %145, i32 1627543945, i32 -1910272776
  store i32 %146, i32* %19
  br label %289

; <label>:147:                                    ; preds = %20
  %148 = load volatile i32, i32* %2
  %149 = icmp slt i32 %148, 3
  %150 = select i1 %149, i32 -1155216635, i32 -1816552275
  store i32 %150, i32* %19
  br label %289

; <label>:151:                                    ; preds = %20
  %152 = load volatile i32, i32* %2
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -2144666175, i32 26405233
  store i32 %154, i32* %19
  br label %289

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* %14, align 4
  store i32 -1626578963, i32* %19
  br label %289

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 31, %158
  store i32 %159, i32* %14, align 4
  store i32 -1626578963, i32* %19
  br label %289

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 59, %161
  store i32 %162, i32* %14, align 4
  store i32 -1626578963, i32* %19
  br label %289

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 90, %164
  store i32 %165, i32* %14, align 4
  store i32 -1626578963, i32* %19
  br label %289

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 120, %167
  store i32 %168, i32* %14, align 4
  store i32 -1626578963, i32* %19
  br label %289

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 151, %170
  store i32 %171, i32* %14, align 4
  store i32 -1626578963, i32* %19
  br label %289

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 181, %173
  store i32 %174, i32* %14, align 4
  store i32 -1626578963, i32* %19
  br label %289

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 212, %176
  store i32 %177, i32* %14, align 4
  store i32 -1626578963, i32* %19
  br label %289

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 243, %179
  store i32 %180, i32* %14, align 4
  store i32 -1626578963, i32* %19
  br label %289

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 273, %182
  store i32 %183, i32* %14, align 4
  store i32 -1626578963, i32* %19
  br label %289

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 304, %185
  store i32 %186, i32* %14, align 4
  store i32 -1626578963, i32* %19
  br label %289

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 334, %188
  store i32 %189, i32* %14, align 4
  store i32 -1626578963, i32* %19
  br label %289

; <label>:190:                                    ; preds = %20
  store i32 -1626578963, i32* %19
  br label %289

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %8, align 4
  store i32 %192, i32* %1
  store i32 1554373141, i32* %19
  br label %289

; <label>:193:                                    ; preds = %20
  %194 = load volatile i32, i32* %1
  %195 = icmp slt i32 %194, 7
  %196 = select i1 %195, i32 -1246913962, i32 433107238
  store i32 %196, i32* %19
  br label %289

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32, i32* %1
  %199 = icmp slt i32 %198, 10
  %200 = select i1 %199, i32 433646720, i32 1022500209
  store i32 %200, i32* %19
  br label %289

; <label>:201:                                    ; preds = %20
  %202 = load volatile i32, i32* %1
  %203 = icmp slt i32 %202, 11
  %204 = select i1 %203, i32 1599737640, i32 1965715471
  store i32 %204, i32* %19
  br label %289

; <label>:205:                                    ; preds = %20
  %206 = load volatile i32, i32* %1
  %207 = icmp slt i32 %206, 12
  %208 = select i1 %207, i32 -1633839583, i32 -1997257255
  store i32 %208, i32* %19
  br label %289

; <label>:209:                                    ; preds = %20
  %210 = load volatile i32, i32* %1
  %211 = icmp eq i32 %210, 12
  %212 = select i1 %211, i32 -1027887049, i32 1772288366
  store i32 %212, i32* %19
  br label %289

; <label>:213:                                    ; preds = %20
  %214 = load volatile i32, i32* %1
  %215 = icmp slt i32 %214, 8
  %216 = select i1 %215, i32 -1325929297, i32 -581073188
  store i32 %216, i32* %19
  br label %289

; <label>:217:                                    ; preds = %20
  %218 = load volatile i32, i32* %1
  %219 = icmp slt i32 %218, 9
  %220 = select i1 %219, i32 802803180, i32 1819423859
  store i32 %220, i32* %19
  br label %289

; <label>:221:                                    ; preds = %20
  %222 = load volatile i32, i32* %1
  %223 = icmp slt i32 %222, 4
  %224 = select i1 %223, i32 1085102578, i32 -1753402232
  store i32 %224, i32* %19
  br label %289

; <label>:225:                                    ; preds = %20
  %226 = load volatile i32, i32* %1
  %227 = icmp slt i32 %226, 5
  %228 = select i1 %227, i32 764826003, i32 -356224089
  store i32 %228, i32* %19
  br label %289

; <label>:229:                                    ; preds = %20
  %230 = load volatile i32, i32* %1
  %231 = icmp slt i32 %230, 6
  %232 = select i1 %231, i32 1895913889, i32 -1611167845
  store i32 %232, i32* %19
  br label %289

; <label>:233:                                    ; preds = %20
  %234 = load volatile i32, i32* %1
  %235 = icmp slt i32 %234, 2
  %236 = select i1 %235, i32 -1492219801, i32 -1622910817
  store i32 %236, i32* %19
  br label %289

; <label>:237:                                    ; preds = %20
  %238 = load volatile i32, i32* %1
  %239 = icmp slt i32 %238, 3
  %240 = select i1 %239, i32 -1236161224, i32 -1293527816
  store i32 %240, i32* %19
  br label %289

; <label>:241:                                    ; preds = %20
  %242 = load volatile i32, i32* %1
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %243, i32 1182561894, i32 1772288366
  store i32 %244, i32* %19
  br label %289

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %9, align 4
  store i32 %246, i32* %15, align 4
  store i32 -1004744517, i32* %19
  br label %289

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 31, %248
  store i32 %249, i32* %15, align 4
  store i32 -1004744517, i32* %19
  br label %289

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 59, %251
  store i32 %252, i32* %15, align 4
  store i32 -1004744517, i32* %19
  br label %289

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 90, %254
  store i32 %255, i32* %15, align 4
  store i32 -1004744517, i32* %19
  br label %289

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 120, %257
  store i32 %258, i32* %15, align 4
  store i32 -1004744517, i32* %19
  br label %289

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 151, %260
  store i32 %261, i32* %15, align 4
  store i32 -1004744517, i32* %19
  br label %289

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %9, align 4
  %264 = add nsw i32 181, %263
  store i32 %264, i32* %15, align 4
  store i32 -1004744517, i32* %19
  br label %289

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 212, %266
  store i32 %267, i32* %15, align 4
  store i32 -1004744517, i32* %19
  br label %289

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* %9, align 4
  %270 = add nsw i32 243, %269
  store i32 %270, i32* %15, align 4
  store i32 -1004744517, i32* %19
  br label %289

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 273, %272
  store i32 %273, i32* %15, align 4
  store i32 -1004744517, i32* %19
  br label %289

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 304, %275
  store i32 %276, i32* %15, align 4
  store i32 -1004744517, i32* %19
  br label %289

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 334, %278
  store i32 %279, i32* %15, align 4
  store i32 -1004744517, i32* %19
  br label %289

; <label>:280:                                    ; preds = %20
  store i32 -1004744517, i32* %19
  br label %289

; <label>:281:                                    ; preds = %20
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %15, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, i32* %14, align 4
  %286 = sub nsw i32 %284, %285
  store i32 %286, i32* %11, align 4
  %287 = load i32, i32* %11, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  ret i32 0

; <label>:289:                                    ; preds = %280, %277, %274, %271, %268, %265, %262, %259, %256, %253, %250, %247, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %191, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %94, %91, %87, %82, %77, %72, %69, %65, %60, %55, %50, %47, %46, %43, %38, %33, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
