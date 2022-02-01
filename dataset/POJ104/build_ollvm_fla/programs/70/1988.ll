; ModuleID = 'source-C-CXX/70/1988.c'
source_filename = "source-C-CXX/70/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 513020651, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %261
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 513020651, label %18
    i32 891665799, label %23
    i32 265637178, label %29
    i32 -1213591488, label %32
    i32 1919182432, label %35
    i32 814034575, label %40
    i32 603003596, label %45
    i32 1511942095, label %50
    i32 -1758308308, label %52
    i32 -436042001, label %57
    i32 422166068, label %59
    i32 -652563930, label %63
    i32 1196797702, label %67
    i32 229479110, label %71
    i32 -534918618, label %75
    i32 952624664, label %79
    i32 1523768153, label %83
    i32 -1230545829, label %87
    i32 -2070074541, label %91
    i32 -1233275996, label %95
    i32 -953460341, label %99
    i32 566707877, label %103
    i32 1733917985, label %107
    i32 -1572358530, label %111
    i32 -1780612535, label %114
    i32 -1391830054, label %117
    i32 1805005678, label %120
    i32 -1677228354, label %123
    i32 -1135000263, label %126
    i32 -1773832252, label %129
    i32 563878803, label %132
    i32 -758705213, label %135
    i32 1187274586, label %136
    i32 963053442, label %139
    i32 1441747993, label %140
    i32 818269676, label %143
    i32 749245403, label %148
    i32 -646608011, label %150
    i32 -722924134, label %152
    i32 -1002737510, label %153
    i32 -2115152547, label %155
    i32 206724100, label %160
    i32 768780538, label %162
    i32 -998246777, label %166
    i32 -1723797370, label %170
    i32 -1091758763, label %174
    i32 -1164541688, label %178
    i32 -973858042, label %182
    i32 1128601997, label %186
    i32 -1164512397, label %190
    i32 -125011025, label %194
    i32 794118065, label %198
    i32 -1673092866, label %202
    i32 1443695464, label %206
    i32 -1264518982, label %210
    i32 -331712359, label %214
    i32 -2020825295, label %217
    i32 -241857786, label %220
    i32 1306489969, label %223
    i32 -1622031149, label %226
    i32 1314587534, label %229
    i32 722083377, label %232
    i32 698559262, label %235
    i32 352965760, label %238
    i32 -901204806, label %239
    i32 663582667, label %242
    i32 1419895551, label %243
    i32 80664998, label %246
    i32 -1884389572, label %251
    i32 1579825649, label %253
    i32 935809595, label %255
    i32 696872588, label %256
    i32 498198829, label %257
    i32 -1717350234, label %260
  ]

; <label>:17:                                     ; preds = %15
  br label %261

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 891665799, i32 -1717350234
  store i32 %22, i32* %14
  br label %261

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 265637178, i32 -1213591488
  store i32 %28, i32* %14
  br label %261

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %12, align 4
  store i32 1919182432, i32* %14
  br label %261

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %12, align 4
  store i32 1919182432, i32* %14
  br label %261

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 814034575, i32 603003596
  store i32 %39, i32* %14
  br label %261

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1511942095, i32 603003596
  store i32 %44, i32* %14
  br label %261

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1511942095, i32 -1002737510
  store i32 %49, i32* %14
  br label %261

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %11, align 4
  store i32 %51, i32* %10, align 4
  store i32 -1758308308, i32* %14
  br label %261

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -436042001, i32 818269676
  store i32 %56, i32* %14
  br label %261

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %2
  store i32 422166068, i32* %14
  br label %261

; <label>:59:                                     ; preds = %15
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 7
  %62 = select i1 %61, i32 -1230545829, i32 -652563930
  store i32 %62, i32* %14
  br label %261

; <label>:63:                                     ; preds = %15
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 10
  %66 = select i1 %65, i32 952624664, i32 1196797702
  store i32 %66, i32* %14
  br label %261

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 12
  %70 = select i1 %69, i32 -534918618, i32 229479110
  store i32 %70, i32* %14
  br label %261

; <label>:71:                                     ; preds = %15
  %72 = load volatile i32, i32* %2
  %73 = icmp eq i32 %72, 12
  %74 = select i1 %73, i32 -1773832252, i32 -758705213
  store i32 %74, i32* %14
  br label %261

; <label>:75:                                     ; preds = %15
  %76 = load volatile i32, i32* %2
  %77 = icmp eq i32 %76, 10
  %78 = select i1 %77, i32 -1135000263, i32 -758705213
  store i32 %78, i32* %14
  br label %261

; <label>:79:                                     ; preds = %15
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 8
  %82 = select i1 %81, i32 1805005678, i32 1523768153
  store i32 %82, i32* %14
  br label %261

; <label>:83:                                     ; preds = %15
  %84 = load volatile i32, i32* %2
  %85 = icmp eq i32 %84, 8
  %86 = select i1 %85, i32 -1677228354, i32 -758705213
  store i32 %86, i32* %14
  br label %261

; <label>:87:                                     ; preds = %15
  %88 = load volatile i32, i32* %2
  %89 = icmp slt i32 %88, 3
  %90 = select i1 %89, i32 566707877, i32 -2070074541
  store i32 %90, i32* %14
  br label %261

; <label>:91:                                     ; preds = %15
  %92 = load volatile i32, i32* %2
  %93 = icmp slt i32 %92, 5
  %94 = select i1 %93, i32 -953460341, i32 -1233275996
  store i32 %94, i32* %14
  br label %261

; <label>:95:                                     ; preds = %15
  %96 = load volatile i32, i32* %2
  %97 = icmp eq i32 %96, 5
  %98 = select i1 %97, i32 -1391830054, i32 -758705213
  store i32 %98, i32* %14
  br label %261

; <label>:99:                                     ; preds = %15
  %100 = load volatile i32, i32* %2
  %101 = icmp eq i32 %100, 3
  %102 = select i1 %101, i32 -1780612535, i32 -758705213
  store i32 %102, i32* %14
  br label %261

; <label>:103:                                    ; preds = %15
  %104 = load volatile i32, i32* %2
  %105 = icmp slt i32 %104, 2
  %106 = select i1 %105, i32 1733917985, i32 563878803
  store i32 %106, i32* %14
  br label %261

; <label>:107:                                    ; preds = %15
  %108 = load volatile i32, i32* %2
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -1572358530, i32 -758705213
  store i32 %110, i32* %14
  br label %261

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 31
  store i32 %113, i32* %8, align 4
  store i32 963053442, i32* %14
  br label %261

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %8, align 4
  store i32 963053442, i32* %14
  br label %261

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 31
  store i32 %119, i32* %8, align 4
  store i32 963053442, i32* %14
  br label %261

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 31
  store i32 %122, i32* %8, align 4
  store i32 963053442, i32* %14
  br label %261

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 31
  store i32 %125, i32* %8, align 4
  store i32 963053442, i32* %14
  br label %261

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 31
  store i32 %128, i32* %8, align 4
  store i32 963053442, i32* %14
  br label %261

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %8, align 4
  store i32 963053442, i32* %14
  br label %261

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 29
  store i32 %134, i32* %8, align 4
  store i32 963053442, i32* %14
  br label %261

; <label>:135:                                    ; preds = %15
  store i32 1187274586, i32* %14
  br label %261

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 30
  store i32 %138, i32* %8, align 4
  store i32 963053442, i32* %14
  br label %261

; <label>:139:                                    ; preds = %15
  store i32 1441747993, i32* %14
  br label %261

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -1758308308, i32* %14
  br label %261

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %8, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 749245403, i32 -646608011
  store i32 %147, i32* %14
  br label %261

; <label>:148:                                    ; preds = %15
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -722924134, i32* %14
  br label %261

; <label>:150:                                    ; preds = %15
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -722924134, i32* %14
  br label %261

; <label>:152:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 696872588, i32* %14
  br label %261

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %11, align 4
  store i32 %154, i32* %10, align 4
  store i32 -2115152547, i32* %14
  br label %261

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 206724100, i32 80664998
  store i32 %159, i32* %14
  br label %261

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %10, align 4
  store i32 %161, i32* %1
  store i32 768780538, i32* %14
  br label %261

; <label>:162:                                    ; preds = %15
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 7
  %165 = select i1 %164, i32 -1164512397, i32 -998246777
  store i32 %165, i32* %14
  br label %261

; <label>:166:                                    ; preds = %15
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 10
  %169 = select i1 %168, i32 -973858042, i32 -1723797370
  store i32 %169, i32* %14
  br label %261

; <label>:170:                                    ; preds = %15
  %171 = load volatile i32, i32* %1
  %172 = icmp slt i32 %171, 12
  %173 = select i1 %172, i32 -1164541688, i32 -1091758763
  store i32 %173, i32* %14
  br label %261

; <label>:174:                                    ; preds = %15
  %175 = load volatile i32, i32* %1
  %176 = icmp eq i32 %175, 12
  %177 = select i1 %176, i32 722083377, i32 352965760
  store i32 %177, i32* %14
  br label %261

; <label>:178:                                    ; preds = %15
  %179 = load volatile i32, i32* %1
  %180 = icmp eq i32 %179, 10
  %181 = select i1 %180, i32 1314587534, i32 352965760
  store i32 %181, i32* %14
  br label %261

; <label>:182:                                    ; preds = %15
  %183 = load volatile i32, i32* %1
  %184 = icmp slt i32 %183, 8
  %185 = select i1 %184, i32 1306489969, i32 1128601997
  store i32 %185, i32* %14
  br label %261

; <label>:186:                                    ; preds = %15
  %187 = load volatile i32, i32* %1
  %188 = icmp eq i32 %187, 8
  %189 = select i1 %188, i32 -1622031149, i32 352965760
  store i32 %189, i32* %14
  br label %261

; <label>:190:                                    ; preds = %15
  %191 = load volatile i32, i32* %1
  %192 = icmp slt i32 %191, 3
  %193 = select i1 %192, i32 1443695464, i32 -125011025
  store i32 %193, i32* %14
  br label %261

; <label>:194:                                    ; preds = %15
  %195 = load volatile i32, i32* %1
  %196 = icmp slt i32 %195, 5
  %197 = select i1 %196, i32 -1673092866, i32 794118065
  store i32 %197, i32* %14
  br label %261

; <label>:198:                                    ; preds = %15
  %199 = load volatile i32, i32* %1
  %200 = icmp eq i32 %199, 5
  %201 = select i1 %200, i32 -241857786, i32 352965760
  store i32 %201, i32* %14
  br label %261

; <label>:202:                                    ; preds = %15
  %203 = load volatile i32, i32* %1
  %204 = icmp eq i32 %203, 3
  %205 = select i1 %204, i32 -2020825295, i32 352965760
  store i32 %205, i32* %14
  br label %261

; <label>:206:                                    ; preds = %15
  %207 = load volatile i32, i32* %1
  %208 = icmp slt i32 %207, 2
  %209 = select i1 %208, i32 -1264518982, i32 698559262
  store i32 %209, i32* %14
  br label %261

; <label>:210:                                    ; preds = %15
  %211 = load volatile i32, i32* %1
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 -331712359, i32 352965760
  store i32 %213, i32* %14
  br label %261

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 31
  store i32 %216, i32* %8, align 4
  store i32 663582667, i32* %14
  br label %261

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 31
  store i32 %219, i32* %8, align 4
  store i32 663582667, i32* %14
  br label %261

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 31
  store i32 %222, i32* %8, align 4
  store i32 663582667, i32* %14
  br label %261

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 31
  store i32 %225, i32* %8, align 4
  store i32 663582667, i32* %14
  br label %261

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 31
  store i32 %228, i32* %8, align 4
  store i32 663582667, i32* %14
  br label %261

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 31
  store i32 %231, i32* %8, align 4
  store i32 663582667, i32* %14
  br label %261

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 31
  store i32 %234, i32* %8, align 4
  store i32 663582667, i32* %14
  br label %261

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 28
  store i32 %237, i32* %8, align 4
  store i32 663582667, i32* %14
  br label %261

; <label>:238:                                    ; preds = %15
  store i32 -901204806, i32* %14
  br label %261

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 30
  store i32 %241, i32* %8, align 4
  store i32 663582667, i32* %14
  br label %261

; <label>:242:                                    ; preds = %15
  store i32 1419895551, i32* %14
  br label %261

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %10, align 4
  store i32 -2115152547, i32* %14
  br label %261

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %8, align 4
  %248 = srem i32 %247, 7
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i32 -1884389572, i32 1579825649
  store i32 %250, i32* %14
  br label %261

; <label>:251:                                    ; preds = %15
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 935809595, i32* %14
  br label %261

; <label>:253:                                    ; preds = %15
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 935809595, i32* %14
  br label %261

; <label>:255:                                    ; preds = %15
  store i32 696872588, i32* %14
  br label %261

; <label>:256:                                    ; preds = %15
  store i32 498198829, i32* %14
  br label %261

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %9, align 4
  store i32 513020651, i32* %14
  br label %261

; <label>:260:                                    ; preds = %15
  ret i32 0

; <label>:261:                                    ; preds = %257, %256, %255, %253, %251, %246, %243, %242, %239, %238, %235, %232, %229, %226, %223, %220, %217, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %160, %155, %153, %152, %150, %148, %143, %140, %139, %136, %135, %132, %129, %126, %123, %120, %117, %114, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %57, %52, %50, %45, %40, %35, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
