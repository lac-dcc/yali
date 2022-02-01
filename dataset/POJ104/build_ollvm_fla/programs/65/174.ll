; ModuleID = 'source-C-CXX/65/174.c'
source_filename = "source-C-CXX/65/174.c"
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
define i32 @main() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %6, align 4
  %16 = urem i32 %15, 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 1483356008, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %247
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1483356008, label %21
    i32 -422152716, label %25
    i32 -8791346, label %30
    i32 -525650284, label %35
    i32 891666916, label %37
    i32 68627361, label %41
    i32 -823948790, label %45
    i32 1013696555, label %49
    i32 471430731, label %53
    i32 -1703289487, label %57
    i32 -43277765, label %61
    i32 1568504985, label %65
    i32 -663573047, label %69
    i32 100621758, label %73
    i32 -528550223, label %77
    i32 -743867697, label %81
    i32 1441456121, label %85
    i32 -2023835900, label %89
    i32 -354447964, label %90
    i32 -1087184991, label %91
    i32 -682304053, label %92
    i32 -738038216, label %93
    i32 488809487, label %94
    i32 -1416923798, label %95
    i32 -480800520, label %96
    i32 1225145260, label %97
    i32 360924143, label %98
    i32 -237120534, label %99
    i32 804814960, label %100
    i32 1040479325, label %101
    i32 1712404309, label %102
    i32 -2075882509, label %106
    i32 -1233405142, label %108
    i32 523086745, label %112
    i32 1346788915, label %116
    i32 -993357927, label %120
    i32 -1266449275, label %124
    i32 393927187, label %128
    i32 -1276824228, label %132
    i32 1063014089, label %136
    i32 -400902163, label %140
    i32 -1301302498, label %144
    i32 1829600282, label %148
    i32 -630649721, label %152
    i32 -1810228906, label %156
    i32 1379224382, label %160
    i32 1259794394, label %161
    i32 -1923996779, label %162
    i32 -1737875041, label %163
    i32 -1297968529, label %164
    i32 -794802233, label %165
    i32 -705130753, label %166
    i32 -1239531938, label %167
    i32 -1917216902, label %168
    i32 2068609712, label %169
    i32 -1360014626, label %170
    i32 -1294208384, label %171
    i32 -1531228531, label %172
    i32 1433898645, label %173
    i32 -1800297462, label %177
    i32 -404134923, label %199
    i32 -1443664454, label %203
    i32 646087989, label %207
    i32 -459629251, label %211
    i32 -1218733717, label %215
    i32 889339852, label %219
    i32 1948318078, label %223
    i32 1206074817, label %227
    i32 -1375554763, label %231
    i32 1942741864, label %233
    i32 -1742753352, label %235
    i32 928325146, label %237
    i32 1014014618, label %239
    i32 -230964937, label %241
    i32 1453353609, label %243
    i32 -1658248781, label %245
    i32 1880933614, label %246
  ]

; <label>:20:                                     ; preds = %18
  br label %247

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -422152716, i32 -8791346
  store i32 %24, i32* %17
  br label %247

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = urem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -525650284, i32 -8791346
  store i32 %29, i32* %17
  br label %247

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %6, align 4
  %32 = urem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -525650284, i32 -2075882509
  store i32 %34, i32* %17
  br label %247

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %3
  store i32 891666916, i32* %17
  br label %247

; <label>:37:                                     ; preds = %18
  %38 = load volatile i32, i32* %3
  %39 = icmp slt i32 %38, 7
  %40 = select i1 %39, i32 1568504985, i32 68627361
  store i32 %40, i32* %17
  br label %247

; <label>:41:                                     ; preds = %18
  %42 = load volatile i32, i32* %3
  %43 = icmp slt i32 %42, 10
  %44 = select i1 %43, i32 -1703289487, i32 -823948790
  store i32 %44, i32* %17
  br label %247

; <label>:45:                                     ; preds = %18
  %46 = load volatile i32, i32* %3
  %47 = icmp slt i32 %46, 11
  %48 = select i1 %47, i32 360924143, i32 1013696555
  store i32 %48, i32* %17
  br label %247

; <label>:49:                                     ; preds = %18
  %50 = load volatile i32, i32* %3
  %51 = icmp slt i32 %50, 12
  %52 = select i1 %51, i32 -237120534, i32 471430731
  store i32 %52, i32* %17
  br label %247

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32, i32* %3
  %55 = icmp eq i32 %54, 12
  %56 = select i1 %55, i32 804814960, i32 1040479325
  store i32 %56, i32* %17
  br label %247

; <label>:57:                                     ; preds = %18
  %58 = load volatile i32, i32* %3
  %59 = icmp slt i32 %58, 8
  %60 = select i1 %59, i32 -1416923798, i32 -43277765
  store i32 %60, i32* %17
  br label %247

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32, i32* %3
  %63 = icmp slt i32 %62, 9
  %64 = select i1 %63, i32 -480800520, i32 1225145260
  store i32 %64, i32* %17
  br label %247

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32, i32* %3
  %67 = icmp slt i32 %66, 4
  %68 = select i1 %67, i32 -528550223, i32 -663573047
  store i32 %68, i32* %17
  br label %247

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32, i32* %3
  %71 = icmp slt i32 %70, 5
  %72 = select i1 %71, i32 -682304053, i32 100621758
  store i32 %72, i32* %17
  br label %247

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32, i32* %3
  %75 = icmp slt i32 %74, 6
  %76 = select i1 %75, i32 -738038216, i32 488809487
  store i32 %76, i32* %17
  br label %247

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32, i32* %3
  %79 = icmp slt i32 %78, 2
  %80 = select i1 %79, i32 1441456121, i32 -743867697
  store i32 %80, i32* %17
  br label %247

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32, i32* %3
  %83 = icmp slt i32 %82, 3
  %84 = select i1 %83, i32 -354447964, i32 -1087184991
  store i32 %84, i32* %17
  br label %247

; <label>:85:                                     ; preds = %18
  %86 = load volatile i32, i32* %3
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -2023835900, i32 1040479325
  store i32 %88, i32* %17
  br label %247

; <label>:89:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1712404309, i32* %17
  br label %247

; <label>:90:                                     ; preds = %18
  store i32 31, i32* %10, align 4
  store i32 1712404309, i32* %17
  br label %247

; <label>:91:                                     ; preds = %18
  store i32 60, i32* %10, align 4
  store i32 1712404309, i32* %17
  br label %247

; <label>:92:                                     ; preds = %18
  store i32 91, i32* %10, align 4
  store i32 1712404309, i32* %17
  br label %247

; <label>:93:                                     ; preds = %18
  store i32 121, i32* %10, align 4
  store i32 1712404309, i32* %17
  br label %247

; <label>:94:                                     ; preds = %18
  store i32 152, i32* %10, align 4
  store i32 1712404309, i32* %17
  br label %247

; <label>:95:                                     ; preds = %18
  store i32 182, i32* %10, align 4
  store i32 1712404309, i32* %17
  br label %247

; <label>:96:                                     ; preds = %18
  store i32 213, i32* %10, align 4
  store i32 1712404309, i32* %17
  br label %247

; <label>:97:                                     ; preds = %18
  store i32 244, i32* %10, align 4
  store i32 1712404309, i32* %17
  br label %247

; <label>:98:                                     ; preds = %18
  store i32 274, i32* %10, align 4
  store i32 1712404309, i32* %17
  br label %247

; <label>:99:                                     ; preds = %18
  store i32 305, i32* %10, align 4
  store i32 1712404309, i32* %17
  br label %247

; <label>:100:                                    ; preds = %18
  store i32 335, i32* %10, align 4
  store i32 1712404309, i32* %17
  br label %247

; <label>:101:                                    ; preds = %18
  store i32 1712404309, i32* %17
  br label %247

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %103, %104
  store i32 %105, i32* %9, align 4
  store i32 -1800297462, i32* %17
  br label %247

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %2
  store i32 -1233405142, i32* %17
  br label %247

; <label>:108:                                    ; preds = %18
  %109 = load volatile i32, i32* %2
  %110 = icmp slt i32 %109, 7
  %111 = select i1 %110, i32 1063014089, i32 523086745
  store i32 %111, i32* %17
  br label %247

; <label>:112:                                    ; preds = %18
  %113 = load volatile i32, i32* %2
  %114 = icmp slt i32 %113, 10
  %115 = select i1 %114, i32 393927187, i32 1346788915
  store i32 %115, i32* %17
  br label %247

; <label>:116:                                    ; preds = %18
  %117 = load volatile i32, i32* %2
  %118 = icmp slt i32 %117, 11
  %119 = select i1 %118, i32 2068609712, i32 -993357927
  store i32 %119, i32* %17
  br label %247

; <label>:120:                                    ; preds = %18
  %121 = load volatile i32, i32* %2
  %122 = icmp slt i32 %121, 12
  %123 = select i1 %122, i32 -1360014626, i32 -1266449275
  store i32 %123, i32* %17
  br label %247

; <label>:124:                                    ; preds = %18
  %125 = load volatile i32, i32* %2
  %126 = icmp eq i32 %125, 12
  %127 = select i1 %126, i32 -1294208384, i32 -1531228531
  store i32 %127, i32* %17
  br label %247

; <label>:128:                                    ; preds = %18
  %129 = load volatile i32, i32* %2
  %130 = icmp slt i32 %129, 8
  %131 = select i1 %130, i32 -705130753, i32 -1276824228
  store i32 %131, i32* %17
  br label %247

; <label>:132:                                    ; preds = %18
  %133 = load volatile i32, i32* %2
  %134 = icmp slt i32 %133, 9
  %135 = select i1 %134, i32 -1239531938, i32 -1917216902
  store i32 %135, i32* %17
  br label %247

; <label>:136:                                    ; preds = %18
  %137 = load volatile i32, i32* %2
  %138 = icmp slt i32 %137, 4
  %139 = select i1 %138, i32 1829600282, i32 -400902163
  store i32 %139, i32* %17
  br label %247

; <label>:140:                                    ; preds = %18
  %141 = load volatile i32, i32* %2
  %142 = icmp slt i32 %141, 5
  %143 = select i1 %142, i32 -1737875041, i32 -1301302498
  store i32 %143, i32* %17
  br label %247

; <label>:144:                                    ; preds = %18
  %145 = load volatile i32, i32* %2
  %146 = icmp slt i32 %145, 6
  %147 = select i1 %146, i32 -1297968529, i32 -794802233
  store i32 %147, i32* %17
  br label %247

; <label>:148:                                    ; preds = %18
  %149 = load volatile i32, i32* %2
  %150 = icmp slt i32 %149, 2
  %151 = select i1 %150, i32 -1810228906, i32 -630649721
  store i32 %151, i32* %17
  br label %247

; <label>:152:                                    ; preds = %18
  %153 = load volatile i32, i32* %2
  %154 = icmp slt i32 %153, 3
  %155 = select i1 %154, i32 1259794394, i32 -1923996779
  store i32 %155, i32* %17
  br label %247

; <label>:156:                                    ; preds = %18
  %157 = load volatile i32, i32* %2
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 1379224382, i32 -1531228531
  store i32 %159, i32* %17
  br label %247

; <label>:160:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1433898645, i32* %17
  br label %247

; <label>:161:                                    ; preds = %18
  store i32 31, i32* %10, align 4
  store i32 1433898645, i32* %17
  br label %247

; <label>:162:                                    ; preds = %18
  store i32 59, i32* %10, align 4
  store i32 1433898645, i32* %17
  br label %247

; <label>:163:                                    ; preds = %18
  store i32 90, i32* %10, align 4
  store i32 1433898645, i32* %17
  br label %247

; <label>:164:                                    ; preds = %18
  store i32 120, i32* %10, align 4
  store i32 1433898645, i32* %17
  br label %247

; <label>:165:                                    ; preds = %18
  store i32 151, i32* %10, align 4
  store i32 1433898645, i32* %17
  br label %247

; <label>:166:                                    ; preds = %18
  store i32 181, i32* %10, align 4
  store i32 1433898645, i32* %17
  br label %247

; <label>:167:                                    ; preds = %18
  store i32 212, i32* %10, align 4
  store i32 1433898645, i32* %17
  br label %247

; <label>:168:                                    ; preds = %18
  store i32 243, i32* %10, align 4
  store i32 1433898645, i32* %17
  br label %247

; <label>:169:                                    ; preds = %18
  store i32 273, i32* %10, align 4
  store i32 1433898645, i32* %17
  br label %247

; <label>:170:                                    ; preds = %18
  store i32 304, i32* %10, align 4
  store i32 1433898645, i32* %17
  br label %247

; <label>:171:                                    ; preds = %18
  store i32 334, i32* %10, align 4
  store i32 1433898645, i32* %17
  br label %247

; <label>:172:                                    ; preds = %18
  store i32 1433898645, i32* %17
  br label %247

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %8, align 4
  %176 = add i32 %174, %175
  store i32 %176, i32* %9, align 4
  store i32 -1800297462, i32* %17
  br label %247

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 %178, 1
  %180 = udiv i32 %179, 4
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, 1
  %183 = udiv i32 %182, 100
  %184 = sub i32 %180, %183
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 %185, 1
  %187 = udiv i32 %186, 400
  %188 = add i32 %184, %187
  store i32 %188, i32* %11, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, 1
  %191 = mul i32 %190, 1
  %192 = load i32, i32* %11, align 4
  %193 = add i32 %191, %192
  %194 = load i32, i32* %9, align 4
  %195 = add i32 %193, %194
  store i32 %195, i32* %12, align 4
  %196 = load i32, i32* %12, align 4
  %197 = urem i32 %196, 7
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* %13, align 4
  store i32 %198, i32* %1
  store i32 -404134923, i32* %17
  br label %247

; <label>:199:                                    ; preds = %18
  %200 = load volatile i32, i32* %1
  %201 = icmp slt i32 %200, 3
  %202 = select i1 %201, i32 889339852, i32 -1443664454
  store i32 %202, i32* %17
  br label %247

; <label>:203:                                    ; preds = %18
  %204 = load volatile i32, i32* %1
  %205 = icmp slt i32 %204, 5
  %206 = select i1 %205, i32 -1218733717, i32 646087989
  store i32 %206, i32* %17
  br label %247

; <label>:207:                                    ; preds = %18
  %208 = load volatile i32, i32* %1
  %209 = icmp slt i32 %208, 6
  %210 = select i1 %209, i32 -230964937, i32 -459629251
  store i32 %210, i32* %17
  br label %247

; <label>:211:                                    ; preds = %18
  %212 = load volatile i32, i32* %1
  %213 = icmp eq i32 %212, 6
  %214 = select i1 %213, i32 1453353609, i32 -1658248781
  store i32 %214, i32* %17
  br label %247

; <label>:215:                                    ; preds = %18
  %216 = load volatile i32, i32* %1
  %217 = icmp slt i32 %216, 4
  %218 = select i1 %217, i32 928325146, i32 1014014618
  store i32 %218, i32* %17
  br label %247

; <label>:219:                                    ; preds = %18
  %220 = load volatile i32, i32* %1
  %221 = icmp slt i32 %220, 1
  %222 = select i1 %221, i32 1206074817, i32 1948318078
  store i32 %222, i32* %17
  br label %247

; <label>:223:                                    ; preds = %18
  %224 = load volatile i32, i32* %1
  %225 = icmp slt i32 %224, 2
  %226 = select i1 %225, i32 1942741864, i32 -1742753352
  store i32 %226, i32* %17
  br label %247

; <label>:227:                                    ; preds = %18
  %228 = load volatile i32, i32* %1
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 -1375554763, i32 -1658248781
  store i32 %230, i32* %17
  br label %247

; <label>:231:                                    ; preds = %18
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1880933614, i32* %17
  br label %247

; <label>:233:                                    ; preds = %18
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1880933614, i32* %17
  br label %247

; <label>:235:                                    ; preds = %18
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1880933614, i32* %17
  br label %247

; <label>:237:                                    ; preds = %18
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1880933614, i32* %17
  br label %247

; <label>:239:                                    ; preds = %18
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1880933614, i32* %17
  br label %247

; <label>:241:                                    ; preds = %18
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1880933614, i32* %17
  br label %247

; <label>:243:                                    ; preds = %18
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1880933614, i32* %17
  br label %247

; <label>:245:                                    ; preds = %18
  store i32 1880933614, i32* %17
  br label %247

; <label>:246:                                    ; preds = %18
  ret i32 0

; <label>:247:                                    ; preds = %245, %243, %241, %239, %237, %235, %233, %231, %227, %223, %219, %215, %211, %207, %203, %199, %177, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %106, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %35, %30, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
