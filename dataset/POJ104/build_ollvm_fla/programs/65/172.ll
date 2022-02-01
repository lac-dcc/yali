; ModuleID = 'source-C-CXX/65/172.c'
source_filename = "source-C-CXX/65/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = urem i32 %12, 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1660611611, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %330
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1660611611, label %18
    i32 1208770720, label %22
    i32 -410488690, label %27
    i32 -2002375625, label %32
    i32 -45562199, label %34
    i32 -1459680966, label %38
    i32 1046582474, label %42
    i32 1092057634, label %46
    i32 -970743344, label %50
    i32 1193051004, label %54
    i32 -508633361, label %58
    i32 -264065662, label %62
    i32 1369833121, label %66
    i32 -1086794481, label %70
    i32 2098200393, label %74
    i32 185790950, label %78
    i32 -587439087, label %82
    i32 -814272527, label %86
    i32 205477581, label %90
    i32 787026455, label %95
    i32 -1168922836, label %100
    i32 529762419, label %105
    i32 -2120821758, label %110
    i32 641798698, label %115
    i32 1742988463, label %120
    i32 -761780574, label %125
    i32 -149837522, label %130
    i32 -1596782969, label %135
    i32 775855896, label %140
    i32 -1686895914, label %145
    i32 -497711292, label %146
    i32 -741661100, label %147
    i32 -457853235, label %149
    i32 617996374, label %153
    i32 -1851166771, label %157
    i32 -39231794, label %161
    i32 189605008, label %165
    i32 -159731744, label %169
    i32 908385702, label %173
    i32 1126598638, label %177
    i32 -174067495, label %181
    i32 -1229317782, label %185
    i32 741264749, label %189
    i32 -1192646955, label %193
    i32 -365136257, label %197
    i32 -1416744145, label %201
    i32 1939390316, label %205
    i32 -1519875016, label %210
    i32 -1467476913, label %215
    i32 1118933067, label %220
    i32 -1684244598, label %225
    i32 -1734722103, label %230
    i32 -922936658, label %235
    i32 -527610633, label %240
    i32 -1296278754, label %245
    i32 396618312, label %250
    i32 -1954298421, label %255
    i32 -433948161, label %260
    i32 1250493537, label %261
    i32 -1503233325, label %262
    i32 1119357470, label %282
    i32 559779551, label %286
    i32 1278336550, label %290
    i32 1775608732, label %294
    i32 422287295, label %298
    i32 -90307051, label %302
    i32 673012958, label %306
    i32 -270284295, label %310
    i32 531881792, label %314
    i32 189026310, label %316
    i32 -783201542, label %318
    i32 -1987618440, label %320
    i32 2094325082, label %322
    i32 -295069973, label %324
    i32 1044651441, label %326
    i32 -110708459, label %328
    i32 1922996108, label %329
  ]

; <label>:17:                                     ; preds = %15
  br label %330

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1208770720, i32 -410488690
  store i32 %21, i32* %14
  br label %330

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = urem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -2002375625, i32 -410488690
  store i32 %26, i32* %14
  br label %330

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %6, align 4
  %29 = urem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -2002375625, i32 -741661100
  store i32 %31, i32* %14
  br label %330

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %3
  store i32 -45562199, i32* %14
  br label %330

; <label>:34:                                     ; preds = %15
  %35 = load volatile i32, i32* %3
  %36 = icmp slt i32 %35, 7
  %37 = select i1 %36, i32 -264065662, i32 -1459680966
  store i32 %37, i32* %14
  br label %330

; <label>:38:                                     ; preds = %15
  %39 = load volatile i32, i32* %3
  %40 = icmp slt i32 %39, 10
  %41 = select i1 %40, i32 1193051004, i32 1046582474
  store i32 %41, i32* %14
  br label %330

; <label>:42:                                     ; preds = %15
  %43 = load volatile i32, i32* %3
  %44 = icmp slt i32 %43, 11
  %45 = select i1 %44, i32 -149837522, i32 1092057634
  store i32 %45, i32* %14
  br label %330

; <label>:46:                                     ; preds = %15
  %47 = load volatile i32, i32* %3
  %48 = icmp slt i32 %47, 12
  %49 = select i1 %48, i32 -1596782969, i32 -970743344
  store i32 %49, i32* %14
  br label %330

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32, i32* %3
  %52 = icmp eq i32 %51, 12
  %53 = select i1 %52, i32 775855896, i32 -1686895914
  store i32 %53, i32* %14
  br label %330

; <label>:54:                                     ; preds = %15
  %55 = load volatile i32, i32* %3
  %56 = icmp slt i32 %55, 8
  %57 = select i1 %56, i32 641798698, i32 -508633361
  store i32 %57, i32* %14
  br label %330

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32, i32* %3
  %60 = icmp slt i32 %59, 9
  %61 = select i1 %60, i32 1742988463, i32 -761780574
  store i32 %61, i32* %14
  br label %330

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32, i32* %3
  %64 = icmp slt i32 %63, 4
  %65 = select i1 %64, i32 2098200393, i32 1369833121
  store i32 %65, i32* %14
  br label %330

; <label>:66:                                     ; preds = %15
  %67 = load volatile i32, i32* %3
  %68 = icmp slt i32 %67, 5
  %69 = select i1 %68, i32 -1168922836, i32 -1086794481
  store i32 %69, i32* %14
  br label %330

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32, i32* %3
  %72 = icmp slt i32 %71, 6
  %73 = select i1 %72, i32 529762419, i32 -2120821758
  store i32 %73, i32* %14
  br label %330

; <label>:74:                                     ; preds = %15
  %75 = load volatile i32, i32* %3
  %76 = icmp slt i32 %75, 2
  %77 = select i1 %76, i32 -587439087, i32 185790950
  store i32 %77, i32* %14
  br label %330

; <label>:78:                                     ; preds = %15
  %79 = load volatile i32, i32* %3
  %80 = icmp slt i32 %79, 3
  %81 = select i1 %80, i32 205477581, i32 787026455
  store i32 %81, i32* %14
  br label %330

; <label>:82:                                     ; preds = %15
  %83 = load volatile i32, i32* %3
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -814272527, i32 -1686895914
  store i32 %85, i32* %14
  br label %330

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %10, align 4
  store i32 -497711292, i32* %14
  br label %330

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 31
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %10, align 4
  store i32 -497711292, i32* %14
  br label %330

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 60
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %10, align 4
  store i32 -497711292, i32* %14
  br label %330

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 91
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %10, align 4
  store i32 -497711292, i32* %14
  br label %330

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 121
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %10, align 4
  store i32 -497711292, i32* %14
  br label %330

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 152
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %10, align 4
  store i32 -497711292, i32* %14
  br label %330

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 182
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %10, align 4
  store i32 -497711292, i32* %14
  br label %330

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 213
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %10, align 4
  store i32 -497711292, i32* %14
  br label %330

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 244
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %10, align 4
  store i32 -497711292, i32* %14
  br label %330

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 274
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %10, align 4
  store i32 -497711292, i32* %14
  br label %330

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 305
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %10, align 4
  store i32 -497711292, i32* %14
  br label %330

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 335
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %10, align 4
  store i32 -497711292, i32* %14
  br label %330

; <label>:145:                                    ; preds = %15
  store i32 -497711292, i32* %14
  br label %330

; <label>:146:                                    ; preds = %15
  store i32 -1503233325, i32* %14
  br label %330

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  store i32 %148, i32* %2
  store i32 -457853235, i32* %14
  br label %330

; <label>:149:                                    ; preds = %15
  %150 = load volatile i32, i32* %2
  %151 = icmp slt i32 %150, 7
  %152 = select i1 %151, i32 1126598638, i32 617996374
  store i32 %152, i32* %14
  br label %330

; <label>:153:                                    ; preds = %15
  %154 = load volatile i32, i32* %2
  %155 = icmp slt i32 %154, 10
  %156 = select i1 %155, i32 -159731744, i32 -1851166771
  store i32 %156, i32* %14
  br label %330

; <label>:157:                                    ; preds = %15
  %158 = load volatile i32, i32* %2
  %159 = icmp slt i32 %158, 11
  %160 = select i1 %159, i32 -1296278754, i32 -39231794
  store i32 %160, i32* %14
  br label %330

; <label>:161:                                    ; preds = %15
  %162 = load volatile i32, i32* %2
  %163 = icmp slt i32 %162, 12
  %164 = select i1 %163, i32 396618312, i32 189605008
  store i32 %164, i32* %14
  br label %330

; <label>:165:                                    ; preds = %15
  %166 = load volatile i32, i32* %2
  %167 = icmp eq i32 %166, 12
  %168 = select i1 %167, i32 -1954298421, i32 -433948161
  store i32 %168, i32* %14
  br label %330

; <label>:169:                                    ; preds = %15
  %170 = load volatile i32, i32* %2
  %171 = icmp slt i32 %170, 8
  %172 = select i1 %171, i32 -1734722103, i32 908385702
  store i32 %172, i32* %14
  br label %330

; <label>:173:                                    ; preds = %15
  %174 = load volatile i32, i32* %2
  %175 = icmp slt i32 %174, 9
  %176 = select i1 %175, i32 -922936658, i32 -527610633
  store i32 %176, i32* %14
  br label %330

; <label>:177:                                    ; preds = %15
  %178 = load volatile i32, i32* %2
  %179 = icmp slt i32 %178, 4
  %180 = select i1 %179, i32 741264749, i32 -174067495
  store i32 %180, i32* %14
  br label %330

; <label>:181:                                    ; preds = %15
  %182 = load volatile i32, i32* %2
  %183 = icmp slt i32 %182, 5
  %184 = select i1 %183, i32 -1467476913, i32 -1229317782
  store i32 %184, i32* %14
  br label %330

; <label>:185:                                    ; preds = %15
  %186 = load volatile i32, i32* %2
  %187 = icmp slt i32 %186, 6
  %188 = select i1 %187, i32 1118933067, i32 -1684244598
  store i32 %188, i32* %14
  br label %330

; <label>:189:                                    ; preds = %15
  %190 = load volatile i32, i32* %2
  %191 = icmp slt i32 %190, 2
  %192 = select i1 %191, i32 -365136257, i32 -1192646955
  store i32 %192, i32* %14
  br label %330

; <label>:193:                                    ; preds = %15
  %194 = load volatile i32, i32* %2
  %195 = icmp slt i32 %194, 3
  %196 = select i1 %195, i32 1939390316, i32 -1519875016
  store i32 %196, i32* %14
  br label %330

; <label>:197:                                    ; preds = %15
  %198 = load volatile i32, i32* %2
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 -1416744145, i32 -433948161
  store i32 %200, i32* %14
  br label %330

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %10, align 4
  store i32 1250493537, i32* %14
  br label %330

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 31
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %207, %208
  store i32 %209, i32* %10, align 4
  store i32 1250493537, i32* %14
  br label %330

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, 59
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, i32* %10, align 4
  store i32 1250493537, i32* %14
  br label %330

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, 90
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %217, %218
  store i32 %219, i32* %10, align 4
  store i32 1250493537, i32* %14
  br label %330

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 120
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, i32* %10, align 4
  store i32 1250493537, i32* %14
  br label %330

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 151
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, i32* %10, align 4
  store i32 1250493537, i32* %14
  br label %330

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 181
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %232, %233
  store i32 %234, i32* %10, align 4
  store i32 1250493537, i32* %14
  br label %330

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 212
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %237, %238
  store i32 %239, i32* %10, align 4
  store i32 1250493537, i32* %14
  br label %330

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 243
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %242, %243
  store i32 %244, i32* %10, align 4
  store i32 1250493537, i32* %14
  br label %330

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %246, 273
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %247, %248
  store i32 %249, i32* %10, align 4
  store i32 1250493537, i32* %14
  br label %330

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, 304
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, i32* %10, align 4
  store i32 1250493537, i32* %14
  br label %330

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 %256, 334
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %257, %258
  store i32 %259, i32* %10, align 4
  store i32 1250493537, i32* %14
  br label %330

; <label>:260:                                    ; preds = %15
  store i32 1250493537, i32* %14
  br label %330

; <label>:261:                                    ; preds = %15
  store i32 -1503233325, i32* %14
  br label %330

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 %263, 1
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 %265, 1
  %267 = udiv i32 %266, 4
  %268 = add i32 %264, %267
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 %269, 1
  %271 = udiv i32 %270, 100
  %272 = sub i32 %268, %271
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 %273, 1
  %275 = udiv i32 %274, 400
  %276 = add i32 %272, %275
  %277 = load i32, i32* %10, align 4
  %278 = add i32 %276, %277
  store i32 %278, i32* %5, align 4
  %279 = load i32, i32* %5, align 4
  %280 = urem i32 %279, 7
  store i32 %280, i32* %9, align 4
  %281 = load i32, i32* %9, align 4
  store i32 %281, i32* %1
  store i32 1119357470, i32* %14
  br label %330

; <label>:282:                                    ; preds = %15
  %283 = load volatile i32, i32* %1
  %284 = icmp slt i32 %283, 3
  %285 = select i1 %284, i32 -90307051, i32 559779551
  store i32 %285, i32* %14
  br label %330

; <label>:286:                                    ; preds = %15
  %287 = load volatile i32, i32* %1
  %288 = icmp slt i32 %287, 5
  %289 = select i1 %288, i32 422287295, i32 1278336550
  store i32 %289, i32* %14
  br label %330

; <label>:290:                                    ; preds = %15
  %291 = load volatile i32, i32* %1
  %292 = icmp slt i32 %291, 6
  %293 = select i1 %292, i32 -295069973, i32 1775608732
  store i32 %293, i32* %14
  br label %330

; <label>:294:                                    ; preds = %15
  %295 = load volatile i32, i32* %1
  %296 = icmp eq i32 %295, 6
  %297 = select i1 %296, i32 1044651441, i32 -110708459
  store i32 %297, i32* %14
  br label %330

; <label>:298:                                    ; preds = %15
  %299 = load volatile i32, i32* %1
  %300 = icmp slt i32 %299, 4
  %301 = select i1 %300, i32 -1987618440, i32 2094325082
  store i32 %301, i32* %14
  br label %330

; <label>:302:                                    ; preds = %15
  %303 = load volatile i32, i32* %1
  %304 = icmp slt i32 %303, 1
  %305 = select i1 %304, i32 -270284295, i32 673012958
  store i32 %305, i32* %14
  br label %330

; <label>:306:                                    ; preds = %15
  %307 = load volatile i32, i32* %1
  %308 = icmp slt i32 %307, 2
  %309 = select i1 %308, i32 189026310, i32 -783201542
  store i32 %309, i32* %14
  br label %330

; <label>:310:                                    ; preds = %15
  %311 = load volatile i32, i32* %1
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %312, i32 531881792, i32 -110708459
  store i32 %313, i32* %14
  br label %330

; <label>:314:                                    ; preds = %15
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1922996108, i32* %14
  br label %330

; <label>:316:                                    ; preds = %15
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1922996108, i32* %14
  br label %330

; <label>:318:                                    ; preds = %15
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1922996108, i32* %14
  br label %330

; <label>:320:                                    ; preds = %15
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1922996108, i32* %14
  br label %330

; <label>:322:                                    ; preds = %15
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1922996108, i32* %14
  br label %330

; <label>:324:                                    ; preds = %15
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1922996108, i32* %14
  br label %330

; <label>:326:                                    ; preds = %15
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1922996108, i32* %14
  br label %330

; <label>:328:                                    ; preds = %15
  store i32 1922996108, i32* %14
  br label %330

; <label>:329:                                    ; preds = %15
  ret void

; <label>:330:                                    ; preds = %328, %326, %324, %322, %320, %318, %316, %314, %310, %306, %302, %298, %294, %290, %286, %282, %262, %261, %260, %255, %250, %245, %240, %235, %230, %225, %220, %215, %210, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %147, %146, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
