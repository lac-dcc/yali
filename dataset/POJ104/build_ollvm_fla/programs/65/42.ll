; ModuleID = 'source-C-CXX/65/42.c'
source_filename = "source-C-CXX/65/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  store i32 %0, i32* %8, align 4
  store i8** %1, i8*** %9, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11, i64* %12)
  %18 = load i64, i64* %10, align 8
  %19 = load i64, i64* %10, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 400
  %22 = mul nsw i64 %21, 400
  %23 = sub nsw i64 %18, %22
  store i64 %23, i64* %10, align 8
  %24 = load i64, i64* %10, align 8
  %25 = srem i64 %24, 4
  store i64 %25, i64* %6
  %26 = alloca i32
  store i32 591434062, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %318
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 591434062, label %30
    i32 -1906581038, label %34
    i32 -602699978, label %39
    i32 1525468659, label %44
    i32 1778990985, label %46
    i32 987904275, label %50
    i32 1476205830, label %54
    i32 514337223, label %58
    i32 -1953541996, label %62
    i32 -1036341739, label %66
    i32 1117206789, label %70
    i32 2027500722, label %74
    i32 983044024, label %78
    i32 -183327563, label %82
    i32 804472368, label %86
    i32 -1394808247, label %90
    i32 1089398982, label %94
    i32 -1754612702, label %98
    i32 302774081, label %100
    i32 -1791035085, label %103
    i32 1306316840, label %106
    i32 -536414473, label %109
    i32 -1003124069, label %112
    i32 1288698883, label %115
    i32 1493278055, label %118
    i32 -1848635730, label %121
    i32 549459954, label %124
    i32 -588952770, label %127
    i32 1684364466, label %130
    i32 -591175812, label %133
    i32 -918390594, label %134
    i32 -1149718539, label %135
    i32 -995983805, label %137
    i32 -1912550464, label %141
    i32 -131136261, label %145
    i32 206802606, label %149
    i32 198129737, label %153
    i32 -1673099090, label %157
    i32 -1890000331, label %161
    i32 816535780, label %165
    i32 -233809460, label %169
    i32 -1535267933, label %173
    i32 1270933921, label %177
    i32 930297692, label %181
    i32 -957416905, label %185
    i32 1827070405, label %189
    i32 -1746485409, label %191
    i32 -1182712138, label %194
    i32 -1632250432, label %197
    i32 669451939, label %200
    i32 -221130363, label %203
    i32 527042565, label %206
    i32 -1315867172, label %209
    i32 -1750287207, label %212
    i32 20281975, label %215
    i32 -1472420748, label %218
    i32 1967612252, label %221
    i32 1022511682, label %224
    i32 758445292, label %225
    i32 -244754622, label %226
    i32 1428413135, label %227
    i32 1928985476, label %233
    i32 860454665, label %238
    i32 -392334386, label %243
    i32 1876451213, label %248
    i32 1313225091, label %251
    i32 254290781, label %252
    i32 1150843361, label %255
    i32 -266566698, label %270
    i32 -1197151188, label %274
    i32 -2124966880, label %278
    i32 -923804467, label %282
    i32 -1938985305, label %286
    i32 1683338519, label %290
    i32 236831632, label %294
    i32 -383299061, label %298
    i32 529722343, label %302
    i32 1681350334, label %304
    i32 715592544, label %306
    i32 -1847061429, label %308
    i32 440136131, label %310
    i32 817170693, label %312
    i32 1006813676, label %314
    i32 -301975546, label %316
    i32 1619637823, label %317
  ]

; <label>:29:                                     ; preds = %27
  br label %318

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %6
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -1906581038, i32 -602699978
  store i32 %33, i32* %26
  br label %318

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %10, align 8
  %36 = srem i64 %35, 100
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 1525468659, i32 -602699978
  store i32 %38, i32* %26
  br label %318

; <label>:39:                                     ; preds = %27
  %40 = load i64, i64* %10, align 8
  %41 = srem i64 %40, 400
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 1525468659, i32 -1149718539
  store i32 %43, i32* %26
  br label %318

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* %11, align 8
  store i64 %45, i64* %5
  store i32 1778990985, i32* %26
  br label %318

; <label>:46:                                     ; preds = %27
  %47 = load volatile i64, i64* %5
  %48 = icmp slt i64 %47, 7
  %49 = select i1 %48, i32 2027500722, i32 987904275
  store i32 %49, i32* %26
  br label %318

; <label>:50:                                     ; preds = %27
  %51 = load volatile i64, i64* %5
  %52 = icmp slt i64 %51, 10
  %53 = select i1 %52, i32 -1036341739, i32 1476205830
  store i32 %53, i32* %26
  br label %318

; <label>:54:                                     ; preds = %27
  %55 = load volatile i64, i64* %5
  %56 = icmp slt i64 %55, 11
  %57 = select i1 %56, i32 549459954, i32 514337223
  store i32 %57, i32* %26
  br label %318

; <label>:58:                                     ; preds = %27
  %59 = load volatile i64, i64* %5
  %60 = icmp slt i64 %59, 12
  %61 = select i1 %60, i32 -588952770, i32 -1953541996
  store i32 %61, i32* %26
  br label %318

; <label>:62:                                     ; preds = %27
  %63 = load volatile i64, i64* %5
  %64 = icmp eq i64 %63, 12
  %65 = select i1 %64, i32 1684364466, i32 -591175812
  store i32 %65, i32* %26
  br label %318

; <label>:66:                                     ; preds = %27
  %67 = load volatile i64, i64* %5
  %68 = icmp slt i64 %67, 8
  %69 = select i1 %68, i32 1288698883, i32 1117206789
  store i32 %69, i32* %26
  br label %318

; <label>:70:                                     ; preds = %27
  %71 = load volatile i64, i64* %5
  %72 = icmp slt i64 %71, 9
  %73 = select i1 %72, i32 1493278055, i32 -1848635730
  store i32 %73, i32* %26
  br label %318

; <label>:74:                                     ; preds = %27
  %75 = load volatile i64, i64* %5
  %76 = icmp slt i64 %75, 4
  %77 = select i1 %76, i32 804472368, i32 983044024
  store i32 %77, i32* %26
  br label %318

; <label>:78:                                     ; preds = %27
  %79 = load volatile i64, i64* %5
  %80 = icmp slt i64 %79, 5
  %81 = select i1 %80, i32 1306316840, i32 -183327563
  store i32 %81, i32* %26
  br label %318

; <label>:82:                                     ; preds = %27
  %83 = load volatile i64, i64* %5
  %84 = icmp slt i64 %83, 6
  %85 = select i1 %84, i32 -536414473, i32 -1003124069
  store i32 %85, i32* %26
  br label %318

; <label>:86:                                     ; preds = %27
  %87 = load volatile i64, i64* %5
  %88 = icmp slt i64 %87, 2
  %89 = select i1 %88, i32 1089398982, i32 -1394808247
  store i32 %89, i32* %26
  br label %318

; <label>:90:                                     ; preds = %27
  %91 = load volatile i64, i64* %5
  %92 = icmp slt i64 %91, 3
  %93 = select i1 %92, i32 302774081, i32 -1791035085
  store i32 %93, i32* %26
  br label %318

; <label>:94:                                     ; preds = %27
  %95 = load volatile i64, i64* %5
  %96 = icmp eq i64 %95, 1
  %97 = select i1 %96, i32 -1754612702, i32 -591175812
  store i32 %97, i32* %26
  br label %318

; <label>:98:                                     ; preds = %27
  %99 = load i64, i64* %12, align 8
  store i64 %99, i64* %13, align 8
  store i32 -918390594, i32* %26
  br label %318

; <label>:100:                                    ; preds = %27
  %101 = load i64, i64* %12, align 8
  %102 = add nsw i64 31, %101
  store i64 %102, i64* %13, align 8
  store i32 -918390594, i32* %26
  br label %318

; <label>:103:                                    ; preds = %27
  %104 = load i64, i64* %12, align 8
  %105 = add nsw i64 60, %104
  store i64 %105, i64* %13, align 8
  store i32 -918390594, i32* %26
  br label %318

; <label>:106:                                    ; preds = %27
  %107 = load i64, i64* %12, align 8
  %108 = add nsw i64 91, %107
  store i64 %108, i64* %13, align 8
  store i32 -918390594, i32* %26
  br label %318

; <label>:109:                                    ; preds = %27
  %110 = load i64, i64* %12, align 8
  %111 = add nsw i64 121, %110
  store i64 %111, i64* %13, align 8
  store i32 -918390594, i32* %26
  br label %318

; <label>:112:                                    ; preds = %27
  %113 = load i64, i64* %12, align 8
  %114 = add nsw i64 152, %113
  store i64 %114, i64* %13, align 8
  store i32 -918390594, i32* %26
  br label %318

; <label>:115:                                    ; preds = %27
  %116 = load i64, i64* %12, align 8
  %117 = add nsw i64 182, %116
  store i64 %117, i64* %13, align 8
  store i32 -918390594, i32* %26
  br label %318

; <label>:118:                                    ; preds = %27
  %119 = load i64, i64* %12, align 8
  %120 = add nsw i64 213, %119
  store i64 %120, i64* %13, align 8
  store i32 -918390594, i32* %26
  br label %318

; <label>:121:                                    ; preds = %27
  %122 = load i64, i64* %12, align 8
  %123 = add nsw i64 244, %122
  store i64 %123, i64* %13, align 8
  store i32 -918390594, i32* %26
  br label %318

; <label>:124:                                    ; preds = %27
  %125 = load i64, i64* %12, align 8
  %126 = add nsw i64 274, %125
  store i64 %126, i64* %13, align 8
  store i32 -918390594, i32* %26
  br label %318

; <label>:127:                                    ; preds = %27
  %128 = load i64, i64* %12, align 8
  %129 = add nsw i64 305, %128
  store i64 %129, i64* %13, align 8
  store i32 -918390594, i32* %26
  br label %318

; <label>:130:                                    ; preds = %27
  %131 = load i64, i64* %12, align 8
  %132 = add nsw i64 335, %131
  store i64 %132, i64* %13, align 8
  store i32 -918390594, i32* %26
  br label %318

; <label>:133:                                    ; preds = %27
  store i32 -918390594, i32* %26
  br label %318

; <label>:134:                                    ; preds = %27
  store i32 -244754622, i32* %26
  br label %318

; <label>:135:                                    ; preds = %27
  %136 = load i64, i64* %11, align 8
  store i64 %136, i64* %4
  store i32 -995983805, i32* %26
  br label %318

; <label>:137:                                    ; preds = %27
  %138 = load volatile i64, i64* %4
  %139 = icmp slt i64 %138, 7
  %140 = select i1 %139, i32 816535780, i32 -1912550464
  store i32 %140, i32* %26
  br label %318

; <label>:141:                                    ; preds = %27
  %142 = load volatile i64, i64* %4
  %143 = icmp slt i64 %142, 10
  %144 = select i1 %143, i32 -1673099090, i32 -131136261
  store i32 %144, i32* %26
  br label %318

; <label>:145:                                    ; preds = %27
  %146 = load volatile i64, i64* %4
  %147 = icmp slt i64 %146, 11
  %148 = select i1 %147, i32 20281975, i32 206802606
  store i32 %148, i32* %26
  br label %318

; <label>:149:                                    ; preds = %27
  %150 = load volatile i64, i64* %4
  %151 = icmp slt i64 %150, 12
  %152 = select i1 %151, i32 -1472420748, i32 198129737
  store i32 %152, i32* %26
  br label %318

; <label>:153:                                    ; preds = %27
  %154 = load volatile i64, i64* %4
  %155 = icmp eq i64 %154, 12
  %156 = select i1 %155, i32 1967612252, i32 1022511682
  store i32 %156, i32* %26
  br label %318

; <label>:157:                                    ; preds = %27
  %158 = load volatile i64, i64* %4
  %159 = icmp slt i64 %158, 8
  %160 = select i1 %159, i32 527042565, i32 -1890000331
  store i32 %160, i32* %26
  br label %318

; <label>:161:                                    ; preds = %27
  %162 = load volatile i64, i64* %4
  %163 = icmp slt i64 %162, 9
  %164 = select i1 %163, i32 -1315867172, i32 -1750287207
  store i32 %164, i32* %26
  br label %318

; <label>:165:                                    ; preds = %27
  %166 = load volatile i64, i64* %4
  %167 = icmp slt i64 %166, 4
  %168 = select i1 %167, i32 1270933921, i32 -233809460
  store i32 %168, i32* %26
  br label %318

; <label>:169:                                    ; preds = %27
  %170 = load volatile i64, i64* %4
  %171 = icmp slt i64 %170, 5
  %172 = select i1 %171, i32 -1632250432, i32 -1535267933
  store i32 %172, i32* %26
  br label %318

; <label>:173:                                    ; preds = %27
  %174 = load volatile i64, i64* %4
  %175 = icmp slt i64 %174, 6
  %176 = select i1 %175, i32 669451939, i32 -221130363
  store i32 %176, i32* %26
  br label %318

; <label>:177:                                    ; preds = %27
  %178 = load volatile i64, i64* %4
  %179 = icmp slt i64 %178, 2
  %180 = select i1 %179, i32 -957416905, i32 930297692
  store i32 %180, i32* %26
  br label %318

; <label>:181:                                    ; preds = %27
  %182 = load volatile i64, i64* %4
  %183 = icmp slt i64 %182, 3
  %184 = select i1 %183, i32 -1746485409, i32 -1182712138
  store i32 %184, i32* %26
  br label %318

; <label>:185:                                    ; preds = %27
  %186 = load volatile i64, i64* %4
  %187 = icmp eq i64 %186, 1
  %188 = select i1 %187, i32 1827070405, i32 1022511682
  store i32 %188, i32* %26
  br label %318

; <label>:189:                                    ; preds = %27
  %190 = load i64, i64* %12, align 8
  store i64 %190, i64* %13, align 8
  store i32 758445292, i32* %26
  br label %318

; <label>:191:                                    ; preds = %27
  %192 = load i64, i64* %12, align 8
  %193 = add nsw i64 31, %192
  store i64 %193, i64* %13, align 8
  store i32 758445292, i32* %26
  br label %318

; <label>:194:                                    ; preds = %27
  %195 = load i64, i64* %12, align 8
  %196 = add nsw i64 59, %195
  store i64 %196, i64* %13, align 8
  store i32 758445292, i32* %26
  br label %318

; <label>:197:                                    ; preds = %27
  %198 = load i64, i64* %12, align 8
  %199 = add nsw i64 90, %198
  store i64 %199, i64* %13, align 8
  store i32 758445292, i32* %26
  br label %318

; <label>:200:                                    ; preds = %27
  %201 = load i64, i64* %12, align 8
  %202 = add nsw i64 120, %201
  store i64 %202, i64* %13, align 8
  store i32 758445292, i32* %26
  br label %318

; <label>:203:                                    ; preds = %27
  %204 = load i64, i64* %12, align 8
  %205 = add nsw i64 151, %204
  store i64 %205, i64* %13, align 8
  store i32 758445292, i32* %26
  br label %318

; <label>:206:                                    ; preds = %27
  %207 = load i64, i64* %12, align 8
  %208 = add nsw i64 181, %207
  store i64 %208, i64* %13, align 8
  store i32 758445292, i32* %26
  br label %318

; <label>:209:                                    ; preds = %27
  %210 = load i64, i64* %12, align 8
  %211 = add nsw i64 212, %210
  store i64 %211, i64* %13, align 8
  store i32 758445292, i32* %26
  br label %318

; <label>:212:                                    ; preds = %27
  %213 = load i64, i64* %12, align 8
  %214 = add nsw i64 243, %213
  store i64 %214, i64* %13, align 8
  store i32 758445292, i32* %26
  br label %318

; <label>:215:                                    ; preds = %27
  %216 = load i64, i64* %12, align 8
  %217 = add nsw i64 273, %216
  store i64 %217, i64* %13, align 8
  store i32 758445292, i32* %26
  br label %318

; <label>:218:                                    ; preds = %27
  %219 = load i64, i64* %12, align 8
  %220 = add nsw i64 304, %219
  store i64 %220, i64* %13, align 8
  store i32 758445292, i32* %26
  br label %318

; <label>:221:                                    ; preds = %27
  %222 = load i64, i64* %12, align 8
  %223 = add nsw i64 334, %222
  store i64 %223, i64* %13, align 8
  store i32 758445292, i32* %26
  br label %318

; <label>:224:                                    ; preds = %27
  store i32 758445292, i32* %26
  br label %318

; <label>:225:                                    ; preds = %27
  store i32 -244754622, i32* %26
  br label %318

; <label>:226:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 1, i32* %14, align 4
  store i32 1428413135, i32* %26
  br label %318

; <label>:227:                                    ; preds = %27
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = load i64, i64* %10, align 8
  %231 = icmp slt i64 %229, %230
  %232 = select i1 %231, i32 1928985476, i32 1150843361
  store i32 %232, i32* %26
  br label %318

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* %14, align 4
  %235 = srem i32 %234, 4
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 860454665, i32 -392334386
  store i32 %237, i32* %26
  br label %318

; <label>:238:                                    ; preds = %27
  %239 = load i32, i32* %14, align 4
  %240 = srem i32 %239, 100
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 1876451213, i32 -392334386
  store i32 %242, i32* %26
  br label %318

; <label>:243:                                    ; preds = %27
  %244 = load i32, i32* %14, align 4
  %245 = srem i32 %244, 400
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 1876451213, i32 1313225091
  store i32 %247, i32* %26
  br label %318

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %15, align 4
  store i32 1313225091, i32* %26
  br label %318

; <label>:251:                                    ; preds = %27
  store i32 254290781, i32* %26
  br label %318

; <label>:252:                                    ; preds = %27
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %14, align 4
  store i32 1428413135, i32* %26
  br label %318

; <label>:255:                                    ; preds = %27
  %256 = load i64, i64* %10, align 8
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = sub nsw i64 %256, %258
  %260 = sub nsw i64 %259, 1
  %261 = mul nsw i64 1, %260
  %262 = load i32, i32* %15, align 4
  %263 = mul nsw i32 2, %262
  %264 = sext i32 %263 to i64
  %265 = add nsw i64 %261, %264
  %266 = load i64, i64* %13, align 8
  %267 = add nsw i64 %265, %266
  store i64 %267, i64* %16, align 8
  %268 = load i64, i64* %16, align 8
  %269 = srem i64 %268, 7
  store i64 %269, i64* %3
  store i32 -266566698, i32* %26
  br label %318

; <label>:270:                                    ; preds = %27
  %271 = load volatile i64, i64* %3
  %272 = icmp slt i64 %271, 3
  %273 = select i1 %272, i32 1683338519, i32 -1197151188
  store i32 %273, i32* %26
  br label %318

; <label>:274:                                    ; preds = %27
  %275 = load volatile i64, i64* %3
  %276 = icmp slt i64 %275, 5
  %277 = select i1 %276, i32 -1938985305, i32 -2124966880
  store i32 %277, i32* %26
  br label %318

; <label>:278:                                    ; preds = %27
  %279 = load volatile i64, i64* %3
  %280 = icmp slt i64 %279, 6
  %281 = select i1 %280, i32 817170693, i32 -923804467
  store i32 %281, i32* %26
  br label %318

; <label>:282:                                    ; preds = %27
  %283 = load volatile i64, i64* %3
  %284 = icmp eq i64 %283, 6
  %285 = select i1 %284, i32 1006813676, i32 -301975546
  store i32 %285, i32* %26
  br label %318

; <label>:286:                                    ; preds = %27
  %287 = load volatile i64, i64* %3
  %288 = icmp slt i64 %287, 4
  %289 = select i1 %288, i32 -1847061429, i32 440136131
  store i32 %289, i32* %26
  br label %318

; <label>:290:                                    ; preds = %27
  %291 = load volatile i64, i64* %3
  %292 = icmp slt i64 %291, 1
  %293 = select i1 %292, i32 -383299061, i32 236831632
  store i32 %293, i32* %26
  br label %318

; <label>:294:                                    ; preds = %27
  %295 = load volatile i64, i64* %3
  %296 = icmp slt i64 %295, 2
  %297 = select i1 %296, i32 1681350334, i32 715592544
  store i32 %297, i32* %26
  br label %318

; <label>:298:                                    ; preds = %27
  %299 = load volatile i64, i64* %3
  %300 = icmp eq i64 %299, 0
  %301 = select i1 %300, i32 529722343, i32 -301975546
  store i32 %301, i32* %26
  br label %318

; <label>:302:                                    ; preds = %27
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1619637823, i32* %26
  br label %318

; <label>:304:                                    ; preds = %27
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1619637823, i32* %26
  br label %318

; <label>:306:                                    ; preds = %27
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1619637823, i32* %26
  br label %318

; <label>:308:                                    ; preds = %27
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1619637823, i32* %26
  br label %318

; <label>:310:                                    ; preds = %27
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1619637823, i32* %26
  br label %318

; <label>:312:                                    ; preds = %27
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1619637823, i32* %26
  br label %318

; <label>:314:                                    ; preds = %27
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1619637823, i32* %26
  br label %318

; <label>:316:                                    ; preds = %27
  store i32 1619637823, i32* %26
  br label %318

; <label>:317:                                    ; preds = %27
  ret i32 0

; <label>:318:                                    ; preds = %316, %314, %312, %310, %308, %306, %304, %302, %298, %294, %290, %286, %282, %278, %274, %270, %255, %252, %251, %248, %243, %238, %233, %227, %226, %225, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %135, %134, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %44, %39, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
