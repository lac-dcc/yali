; ModuleID = 'source-C-CXX/65/1101.c'
source_filename = "source-C-CXX/65/1101.c"
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
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = srem i32 %15, 400
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 -1869106197, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %303
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1869106197, label %22
    i32 1709728586, label %26
    i32 -1258403136, label %29
    i32 -403721161, label %30
    i32 -1945133720, label %35
    i32 -380137898, label %40
    i32 -609055808, label %45
    i32 802769670, label %50
    i32 -265770072, label %53
    i32 1602860049, label %56
    i32 -929099665, label %57
    i32 -1013198467, label %60
    i32 1161220469, label %61
    i32 168970669, label %66
    i32 1173092948, label %71
    i32 434381671, label %76
    i32 1224451568, label %79
    i32 1940182205, label %83
    i32 1338692641, label %87
    i32 -1420178972, label %91
    i32 -1270650745, label %95
    i32 1240991755, label %99
    i32 -1738280557, label %103
    i32 -1794865470, label %107
    i32 45824550, label %111
    i32 -1385863380, label %115
    i32 417309517, label %119
    i32 -1294784143, label %123
    i32 -1113661771, label %127
    i32 816369583, label %130
    i32 -1423573709, label %133
    i32 -1278293834, label %136
    i32 420761934, label %139
    i32 406663419, label %142
    i32 271876086, label %145
    i32 1685988714, label %148
    i32 -946582258, label %151
    i32 60981019, label %154
    i32 283426612, label %157
    i32 896860391, label %160
    i32 -538655422, label %161
    i32 2011411386, label %162
    i32 -957367727, label %165
    i32 -1728733473, label %169
    i32 1432347876, label %173
    i32 -733888372, label %177
    i32 2090678976, label %181
    i32 209851831, label %185
    i32 1243622316, label %189
    i32 1279616976, label %193
    i32 -2050000996, label %197
    i32 -1283598694, label %201
    i32 299135045, label %205
    i32 -1465852722, label %209
    i32 -225048755, label %213
    i32 -1848790053, label %216
    i32 -428786178, label %219
    i32 -776503521, label %222
    i32 1425186002, label %225
    i32 229643537, label %228
    i32 -1174019539, label %231
    i32 -1156113122, label %234
    i32 -547260647, label %237
    i32 654277881, label %240
    i32 1467544483, label %243
    i32 34407631, label %246
    i32 -609658885, label %247
    i32 -217274944, label %248
    i32 1936452770, label %255
    i32 1697181824, label %259
    i32 1324220914, label %263
    i32 1308207510, label %267
    i32 1897008200, label %271
    i32 225088580, label %275
    i32 -1761990169, label %279
    i32 -720349915, label %283
    i32 1317918149, label %287
    i32 -1563823453, label %289
    i32 144672423, label %291
    i32 -355535581, label %293
    i32 417254456, label %295
    i32 -392311566, label %297
    i32 -1516567737, label %299
    i32 -332466344, label %301
    i32 -1458295569, label %302
  ]

; <label>:21:                                     ; preds = %19
  br label %303

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1709728586, i32 -1258403136
  store i32 %25, i32* %18
  br label %303

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, 0
  store i32 %28, i32* %11, align 4
  store i32 1161220469, i32* %18
  br label %303

; <label>:29:                                     ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 -403721161, i32* %18
  br label %303

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1945133720, i32 -1013198467
  store i32 %34, i32* %18
  br label %303

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %12, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -380137898, i32 -609055808
  store i32 %39, i32* %18
  br label %303

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %12, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 802769670, i32 -609055808
  store i32 %44, i32* %18
  br label %303

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %12, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 802769670, i32 -265770072
  store i32 %49, i32* %18
  br label %303

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %11, align 4
  store i32 1602860049, i32* %18
  br label %303

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  store i32 1602860049, i32* %18
  br label %303

; <label>:56:                                     ; preds = %19
  store i32 -929099665, i32* %18
  br label %303

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  store i32 -403721161, i32* %18
  br label %303

; <label>:60:                                     ; preds = %19
  store i32 1161220469, i32* %18
  br label %303

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 168970669, i32 1173092948
  store i32 %65, i32* %18
  br label %303

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 434381671, i32 1173092948
  store i32 %70, i32* %18
  br label %303

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 434381671, i32 2011411386
  store i32 %75, i32* %18
  br label %303

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %3
  store i32 1224451568, i32* %18
  br label %303

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32, i32* %3
  %81 = icmp slt i32 %80, 6
  %82 = select i1 %81, i32 -1794865470, i32 1940182205
  store i32 %82, i32* %18
  br label %303

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32, i32* %3
  %85 = icmp slt i32 %84, 9
  %86 = select i1 %85, i32 1240991755, i32 1338692641
  store i32 %86, i32* %18
  br label %303

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32, i32* %3
  %89 = icmp slt i32 %88, 10
  %90 = select i1 %89, i32 -1423573709, i32 -1420178972
  store i32 %90, i32* %18
  br label %303

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32, i32* %3
  %93 = icmp slt i32 %92, 11
  %94 = select i1 %93, i32 816369583, i32 -1270650745
  store i32 %94, i32* %18
  br label %303

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32, i32* %3
  %97 = icmp eq i32 %96, 11
  %98 = select i1 %97, i32 -1113661771, i32 896860391
  store i32 %98, i32* %18
  br label %303

; <label>:99:                                     ; preds = %19
  %100 = load volatile i32, i32* %3
  %101 = icmp slt i32 %100, 7
  %102 = select i1 %101, i32 406663419, i32 -1738280557
  store i32 %102, i32* %18
  br label %303

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32, i32* %3
  %105 = icmp slt i32 %104, 8
  %106 = select i1 %105, i32 420761934, i32 -1278293834
  store i32 %106, i32* %18
  br label %303

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32, i32* %3
  %109 = icmp slt i32 %108, 3
  %110 = select i1 %109, i32 417309517, i32 45824550
  store i32 %110, i32* %18
  br label %303

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32, i32* %3
  %113 = icmp slt i32 %112, 4
  %114 = select i1 %113, i32 -946582258, i32 -1385863380
  store i32 %114, i32* %18
  br label %303

; <label>:115:                                    ; preds = %19
  %116 = load volatile i32, i32* %3
  %117 = icmp slt i32 %116, 5
  %118 = select i1 %117, i32 1685988714, i32 271876086
  store i32 %118, i32* %18
  br label %303

; <label>:119:                                    ; preds = %19
  %120 = load volatile i32, i32* %3
  %121 = icmp slt i32 %120, 2
  %122 = select i1 %121, i32 -1294784143, i32 60981019
  store i32 %122, i32* %18
  br label %303

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32, i32* %3
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 283426612, i32 896860391
  store i32 %126, i32* %18
  br label %303

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 30
  store i32 %129, i32* %11, align 4
  store i32 816369583, i32* %18
  br label %303

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 31
  store i32 %132, i32* %11, align 4
  store i32 -1423573709, i32* %18
  br label %303

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 30
  store i32 %135, i32* %11, align 4
  store i32 -1278293834, i32* %18
  br label %303

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 31
  store i32 %138, i32* %11, align 4
  store i32 420761934, i32* %18
  br label %303

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 31
  store i32 %141, i32* %11, align 4
  store i32 406663419, i32* %18
  br label %303

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 30
  store i32 %144, i32* %11, align 4
  store i32 271876086, i32* %18
  br label %303

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 31
  store i32 %147, i32* %11, align 4
  store i32 1685988714, i32* %18
  br label %303

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 30
  store i32 %150, i32* %11, align 4
  store i32 -946582258, i32* %18
  br label %303

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 31
  store i32 %153, i32* %11, align 4
  store i32 60981019, i32* %18
  br label %303

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 29
  store i32 %156, i32* %11, align 4
  store i32 283426612, i32* %18
  br label %303

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 31
  store i32 %159, i32* %11, align 4
  store i32 -538655422, i32* %18
  br label %303

; <label>:160:                                    ; preds = %19
  store i32 -538655422, i32* %18
  br label %303

; <label>:161:                                    ; preds = %19
  store i32 -217274944, i32* %18
  br label %303

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %2
  store i32 -957367727, i32* %18
  br label %303

; <label>:165:                                    ; preds = %19
  %166 = load volatile i32, i32* %2
  %167 = icmp slt i32 %166, 6
  %168 = select i1 %167, i32 1279616976, i32 -1728733473
  store i32 %168, i32* %18
  br label %303

; <label>:169:                                    ; preds = %19
  %170 = load volatile i32, i32* %2
  %171 = icmp slt i32 %170, 9
  %172 = select i1 %171, i32 209851831, i32 1432347876
  store i32 %172, i32* %18
  br label %303

; <label>:173:                                    ; preds = %19
  %174 = load volatile i32, i32* %2
  %175 = icmp slt i32 %174, 10
  %176 = select i1 %175, i32 -428786178, i32 -733888372
  store i32 %176, i32* %18
  br label %303

; <label>:177:                                    ; preds = %19
  %178 = load volatile i32, i32* %2
  %179 = icmp slt i32 %178, 11
  %180 = select i1 %179, i32 -1848790053, i32 2090678976
  store i32 %180, i32* %18
  br label %303

; <label>:181:                                    ; preds = %19
  %182 = load volatile i32, i32* %2
  %183 = icmp eq i32 %182, 11
  %184 = select i1 %183, i32 -225048755, i32 34407631
  store i32 %184, i32* %18
  br label %303

; <label>:185:                                    ; preds = %19
  %186 = load volatile i32, i32* %2
  %187 = icmp slt i32 %186, 7
  %188 = select i1 %187, i32 229643537, i32 1243622316
  store i32 %188, i32* %18
  br label %303

; <label>:189:                                    ; preds = %19
  %190 = load volatile i32, i32* %2
  %191 = icmp slt i32 %190, 8
  %192 = select i1 %191, i32 1425186002, i32 -776503521
  store i32 %192, i32* %18
  br label %303

; <label>:193:                                    ; preds = %19
  %194 = load volatile i32, i32* %2
  %195 = icmp slt i32 %194, 3
  %196 = select i1 %195, i32 299135045, i32 -2050000996
  store i32 %196, i32* %18
  br label %303

; <label>:197:                                    ; preds = %19
  %198 = load volatile i32, i32* %2
  %199 = icmp slt i32 %198, 4
  %200 = select i1 %199, i32 -547260647, i32 -1283598694
  store i32 %200, i32* %18
  br label %303

; <label>:201:                                    ; preds = %19
  %202 = load volatile i32, i32* %2
  %203 = icmp slt i32 %202, 5
  %204 = select i1 %203, i32 -1156113122, i32 -1174019539
  store i32 %204, i32* %18
  br label %303

; <label>:205:                                    ; preds = %19
  %206 = load volatile i32, i32* %2
  %207 = icmp slt i32 %206, 2
  %208 = select i1 %207, i32 -1465852722, i32 654277881
  store i32 %208, i32* %18
  br label %303

; <label>:209:                                    ; preds = %19
  %210 = load volatile i32, i32* %2
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 1467544483, i32 34407631
  store i32 %212, i32* %18
  br label %303

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 30
  store i32 %215, i32* %11, align 4
  store i32 -1848790053, i32* %18
  br label %303

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 31
  store i32 %218, i32* %11, align 4
  store i32 -428786178, i32* %18
  br label %303

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 30
  store i32 %221, i32* %11, align 4
  store i32 -776503521, i32* %18
  br label %303

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 31
  store i32 %224, i32* %11, align 4
  store i32 1425186002, i32* %18
  br label %303

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 31
  store i32 %227, i32* %11, align 4
  store i32 229643537, i32* %18
  br label %303

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 30
  store i32 %230, i32* %11, align 4
  store i32 -1174019539, i32* %18
  br label %303

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 31
  store i32 %233, i32* %11, align 4
  store i32 -1156113122, i32* %18
  br label %303

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, 30
  store i32 %236, i32* %11, align 4
  store i32 -547260647, i32* %18
  br label %303

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %238, 31
  store i32 %239, i32* %11, align 4
  store i32 654277881, i32* %18
  br label %303

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 28
  store i32 %242, i32* %11, align 4
  store i32 1467544483, i32* %18
  br label %303

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 31
  store i32 %245, i32* %11, align 4
  store i32 -609658885, i32* %18
  br label %303

; <label>:246:                                    ; preds = %19
  store i32 -609658885, i32* %18
  br label %303

; <label>:247:                                    ; preds = %19
  store i32 -217274944, i32* %18
  br label %303

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, i32* %11, align 4
  %252 = load i32, i32* %11, align 4
  %253 = srem i32 %252, 7
  store i32 %253, i32* %9, align 4
  %254 = load i32, i32* %9, align 4
  store i32 %254, i32* %1
  store i32 1936452770, i32* %18
  br label %303

; <label>:255:                                    ; preds = %19
  %256 = load volatile i32, i32* %1
  %257 = icmp slt i32 %256, 3
  %258 = select i1 %257, i32 225088580, i32 1697181824
  store i32 %258, i32* %18
  br label %303

; <label>:259:                                    ; preds = %19
  %260 = load volatile i32, i32* %1
  %261 = icmp slt i32 %260, 5
  %262 = select i1 %261, i32 1897008200, i32 1324220914
  store i32 %262, i32* %18
  br label %303

; <label>:263:                                    ; preds = %19
  %264 = load volatile i32, i32* %1
  %265 = icmp slt i32 %264, 6
  %266 = select i1 %265, i32 417254456, i32 1308207510
  store i32 %266, i32* %18
  br label %303

; <label>:267:                                    ; preds = %19
  %268 = load volatile i32, i32* %1
  %269 = icmp eq i32 %268, 6
  %270 = select i1 %269, i32 -392311566, i32 -332466344
  store i32 %270, i32* %18
  br label %303

; <label>:271:                                    ; preds = %19
  %272 = load volatile i32, i32* %1
  %273 = icmp slt i32 %272, 4
  %274 = select i1 %273, i32 144672423, i32 -355535581
  store i32 %274, i32* %18
  br label %303

; <label>:275:                                    ; preds = %19
  %276 = load volatile i32, i32* %1
  %277 = icmp slt i32 %276, 1
  %278 = select i1 %277, i32 -720349915, i32 -1761990169
  store i32 %278, i32* %18
  br label %303

; <label>:279:                                    ; preds = %19
  %280 = load volatile i32, i32* %1
  %281 = icmp slt i32 %280, 2
  %282 = select i1 %281, i32 1317918149, i32 -1563823453
  store i32 %282, i32* %18
  br label %303

; <label>:283:                                    ; preds = %19
  %284 = load volatile i32, i32* %1
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i32 -1516567737, i32 -332466344
  store i32 %286, i32* %18
  br label %303

; <label>:287:                                    ; preds = %19
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1458295569, i32* %18
  br label %303

; <label>:289:                                    ; preds = %19
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1458295569, i32* %18
  br label %303

; <label>:291:                                    ; preds = %19
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1458295569, i32* %18
  br label %303

; <label>:293:                                    ; preds = %19
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1458295569, i32* %18
  br label %303

; <label>:295:                                    ; preds = %19
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1458295569, i32* %18
  br label %303

; <label>:297:                                    ; preds = %19
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1458295569, i32* %18
  br label %303

; <label>:299:                                    ; preds = %19
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1458295569, i32* %18
  br label %303

; <label>:301:                                    ; preds = %19
  store i32 -1458295569, i32* %18
  br label %303

; <label>:302:                                    ; preds = %19
  ret i32 0

; <label>:303:                                    ; preds = %301, %299, %297, %295, %293, %291, %289, %287, %283, %279, %275, %271, %267, %263, %259, %255, %248, %247, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %162, %161, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %76, %71, %66, %61, %60, %57, %56, %53, %50, %45, %40, %35, %30, %29, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
