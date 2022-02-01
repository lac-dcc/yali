; ModuleID = 'source-C-CXX/79/1386.c'
source_filename = "source-C-CXX/79/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -1433621859, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %335
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1433621859, label %22
    i32 288500527, label %27
    i32 -1081602593, label %32
    i32 -722159155, label %36
    i32 2028376441, label %40
    i32 1709267860, label %44
    i32 199502411, label %48
    i32 -225453823, label %52
    i32 -268376419, label %56
    i32 -342279962, label %60
    i32 -367317702, label %64
    i32 -1116977829, label %65
    i32 1878125779, label %69
    i32 -1477651655, label %73
    i32 -207664431, label %77
    i32 1016140993, label %81
    i32 1180899864, label %82
    i32 -1052513156, label %86
    i32 690861566, label %91
    i32 -491118443, label %96
    i32 -143036755, label %101
    i32 1060978061, label %102
    i32 -721611597, label %103
    i32 1833679666, label %104
    i32 -1455175927, label %108
    i32 1979582943, label %111
    i32 1647478992, label %116
    i32 800809590, label %121
    i32 522879215, label %124
    i32 -1860714030, label %127
    i32 1578478432, label %131
    i32 -297875537, label %135
    i32 -1395380253, label %139
    i32 -535139831, label %143
    i32 548028192, label %147
    i32 1144614761, label %151
    i32 1863573066, label %155
    i32 -1230850029, label %156
    i32 760369516, label %160
    i32 1838107607, label %164
    i32 432762558, label %168
    i32 1415935282, label %172
    i32 -792182881, label %173
    i32 -840059342, label %177
    i32 351097770, label %182
    i32 -1506023041, label %187
    i32 1281484126, label %192
    i32 606736801, label %193
    i32 -92813774, label %194
    i32 1500300821, label %195
    i32 1565181386, label %201
    i32 670307797, label %204
    i32 -1437010688, label %209
    i32 -21974931, label %216
    i32 -264235107, label %221
    i32 1393975061, label %226
    i32 -482207704, label %229
    i32 1704936404, label %232
    i32 1890265400, label %237
    i32 -467967936, label %238
    i32 1698082027, label %243
    i32 1301103728, label %247
    i32 2021533724, label %251
    i32 414243840, label %255
    i32 2107528433, label %259
    i32 -1544972309, label %263
    i32 348926811, label %267
    i32 -473431696, label %271
    i32 1491428486, label %272
    i32 -692671560, label %276
    i32 1824457999, label %280
    i32 583487800, label %284
    i32 920733805, label %288
    i32 -1670704764, label %289
    i32 -48557003, label %293
    i32 -1375403289, label %298
    i32 486390024, label %303
    i32 153207289, label %308
    i32 -1043474169, label %309
    i32 -467339064, label %310
    i32 480949733, label %311
    i32 -1403855340, label %317
    i32 1760943108, label %318
    i32 2053697013, label %323
    i32 -760741166, label %328
    i32 -1137238517, label %332
  ]

; <label>:21:                                     ; preds = %19
  br label %335

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 288500527, i32 -722159155
  store i32 %26, i32* %17
  br label %335

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1081602593, i32 -722159155
  store i32 %31, i32* %17
  br label %335

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %10, align 4
  store i32 -1455175927, i32* %17
  br label %335

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -367317702, i32 2028376441
  store i32 %39, i32* %17
  br label %335

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %42, i32 -367317702, i32 1709267860
  store i32 %43, i32* %17
  br label %335

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 5
  %47 = select i1 %46, i32 -367317702, i32 199502411
  store i32 %47, i32* %17
  br label %335

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 7
  %51 = select i1 %50, i32 -367317702, i32 -225453823
  store i32 %51, i32* %17
  br label %335

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 8
  %55 = select i1 %54, i32 -367317702, i32 -268376419
  store i32 %55, i32* %17
  br label %335

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 10
  %59 = select i1 %58, i32 -367317702, i32 -342279962
  store i32 %59, i32* %17
  br label %335

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 12
  %63 = select i1 %62, i32 -367317702, i32 -1116977829
  store i32 %63, i32* %17
  br label %335

; <label>:64:                                     ; preds = %19
  store i32 31, i32* %12, align 4
  store i32 -1116977829, i32* %17
  br label %335

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 4
  %68 = select i1 %67, i32 1016140993, i32 1878125779
  store i32 %68, i32* %17
  br label %335

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 6
  %72 = select i1 %71, i32 1016140993, i32 -1477651655
  store i32 %72, i32* %17
  br label %335

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 9
  %76 = select i1 %75, i32 1016140993, i32 -207664431
  store i32 %76, i32* %17
  br label %335

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 11
  %80 = select i1 %79, i32 1016140993, i32 1180899864
  store i32 %80, i32* %17
  br label %335

; <label>:81:                                     ; preds = %19
  store i32 30, i32* %12, align 4
  store i32 1180899864, i32* %17
  br label %335

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 -1052513156, i32 1833679666
  store i32 %85, i32* %17
  br label %335

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 690861566, i32 -491118443
  store i32 %90, i32* %17
  br label %335

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %4, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -143036755, i32 -491118443
  store i32 %95, i32* %17
  br label %335

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %4, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -143036755, i32 1060978061
  store i32 %100, i32* %17
  br label %335

; <label>:101:                                    ; preds = %19
  store i32 29, i32* %12, align 4
  store i32 -721611597, i32* %17
  br label %335

; <label>:102:                                    ; preds = %19
  store i32 28, i32* %12, align 4
  store i32 -721611597, i32* %17
  br label %335

; <label>:103:                                    ; preds = %19
  store i32 1833679666, i32* %17
  br label %335

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %10, align 4
  store i32 -1455175927, i32* %17
  br label %335

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 1979582943, i32* %17
  br label %335

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 800809590, i32 1647478992
  store i32 %115, i32* %17
  br label %335

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 800809590, i32 522879215
  store i32 %120, i32* %17
  store i1 false, i1* %18
  br label %335

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %11, align 4
  %123 = icmp sle i32 %122, 12
  store i32 522879215, i32* %17
  store i1 %123, i1* %18
  br label %335

; <label>:124:                                    ; preds = %19
  %125 = load i1, i1* %18
  %126 = select i1 %125, i32 -1860714030, i32 1565181386
  store i32 %126, i32* %17
  br label %335

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 1863573066, i32 1578478432
  store i32 %130, i32* %17
  br label %335

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %11, align 4
  %133 = icmp eq i32 %132, 3
  %134 = select i1 %133, i32 1863573066, i32 -297875537
  store i32 %134, i32* %17
  br label %335

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %11, align 4
  %137 = icmp eq i32 %136, 5
  %138 = select i1 %137, i32 1863573066, i32 -1395380253
  store i32 %138, i32* %17
  br label %335

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %11, align 4
  %141 = icmp eq i32 %140, 7
  %142 = select i1 %141, i32 1863573066, i32 -535139831
  store i32 %142, i32* %17
  br label %335

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %11, align 4
  %145 = icmp eq i32 %144, 8
  %146 = select i1 %145, i32 1863573066, i32 548028192
  store i32 %146, i32* %17
  br label %335

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %11, align 4
  %149 = icmp eq i32 %148, 10
  %150 = select i1 %149, i32 1863573066, i32 1144614761
  store i32 %150, i32* %17
  br label %335

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 12
  %154 = select i1 %153, i32 1863573066, i32 -1230850029
  store i32 %154, i32* %17
  br label %335

; <label>:155:                                    ; preds = %19
  store i32 31, i32* %12, align 4
  store i32 -1230850029, i32* %17
  br label %335

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %157, 4
  %159 = select i1 %158, i32 1415935282, i32 760369516
  store i32 %159, i32* %17
  br label %335

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %11, align 4
  %162 = icmp eq i32 %161, 6
  %163 = select i1 %162, i32 1415935282, i32 1838107607
  store i32 %163, i32* %17
  br label %335

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %11, align 4
  %166 = icmp eq i32 %165, 9
  %167 = select i1 %166, i32 1415935282, i32 432762558
  store i32 %167, i32* %17
  br label %335

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %11, align 4
  %170 = icmp eq i32 %169, 11
  %171 = select i1 %170, i32 1415935282, i32 -792182881
  store i32 %171, i32* %17
  br label %335

; <label>:172:                                    ; preds = %19
  store i32 30, i32* %12, align 4
  store i32 -792182881, i32* %17
  br label %335

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %11, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 -840059342, i32 1500300821
  store i32 %176, i32* %17
  br label %335

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %4, align 4
  %179 = srem i32 %178, 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 351097770, i32 -1506023041
  store i32 %181, i32* %17
  br label %335

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %4, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 1281484126, i32 -1506023041
  store i32 %186, i32* %17
  br label %335

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %4, align 4
  %189 = srem i32 %188, 400
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 1281484126, i32 606736801
  store i32 %191, i32* %17
  br label %335

; <label>:192:                                    ; preds = %19
  store i32 29, i32* %12, align 4
  store i32 -92813774, i32* %17
  br label %335

; <label>:193:                                    ; preds = %19
  store i32 28, i32* %12, align 4
  store i32 -92813774, i32* %17
  br label %335

; <label>:194:                                    ; preds = %19
  store i32 1500300821, i32* %17
  br label %335

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %10, align 4
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %11, align 4
  store i32 1979582943, i32* %17
  br label %335

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  store i32 670307797, i32* %17
  br label %335

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %7, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -1437010688, i32 1704936404
  store i32 %208, i32* %17
  br label %335

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 365
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* %11, align 4
  %213 = srem i32 %212, 4
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 -21974931, i32 -264235107
  store i32 %215, i32* %17
  br label %335

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %11, align 4
  %218 = srem i32 %217, 100
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 1393975061, i32 -264235107
  store i32 %220, i32* %17
  br label %335

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %11, align 4
  %223 = srem i32 %222, 400
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 1393975061, i32 -482207704
  store i32 %225, i32* %17
  br label %335

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %10, align 4
  store i32 -482207704, i32* %17
  br label %335

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %11, align 4
  store i32 670307797, i32* %17
  br label %335

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %7, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 1890265400, i32 1760943108
  store i32 %236, i32* %17
  br label %335

; <label>:237:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 -467967936, i32* %17
  br label %335

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %8, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 1698082027, i32 -1403855340
  store i32 %242, i32* %17
  br label %335

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %11, align 4
  %245 = icmp eq i32 %244, 1
  %246 = select i1 %245, i32 -473431696, i32 1301103728
  store i32 %246, i32* %17
  br label %335

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* %11, align 4
  %249 = icmp eq i32 %248, 3
  %250 = select i1 %249, i32 -473431696, i32 2021533724
  store i32 %250, i32* %17
  br label %335

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %11, align 4
  %253 = icmp eq i32 %252, 5
  %254 = select i1 %253, i32 -473431696, i32 414243840
  store i32 %254, i32* %17
  br label %335

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* %11, align 4
  %257 = icmp eq i32 %256, 7
  %258 = select i1 %257, i32 -473431696, i32 2107528433
  store i32 %258, i32* %17
  br label %335

; <label>:259:                                    ; preds = %19
  %260 = load i32, i32* %11, align 4
  %261 = icmp eq i32 %260, 8
  %262 = select i1 %261, i32 -473431696, i32 -1544972309
  store i32 %262, i32* %17
  br label %335

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* %11, align 4
  %265 = icmp eq i32 %264, 10
  %266 = select i1 %265, i32 -473431696, i32 348926811
  store i32 %266, i32* %17
  br label %335

; <label>:267:                                    ; preds = %19
  %268 = load i32, i32* %11, align 4
  %269 = icmp eq i32 %268, 12
  %270 = select i1 %269, i32 -473431696, i32 1491428486
  store i32 %270, i32* %17
  br label %335

; <label>:271:                                    ; preds = %19
  store i32 31, i32* %12, align 4
  store i32 1491428486, i32* %17
  br label %335

; <label>:272:                                    ; preds = %19
  %273 = load i32, i32* %11, align 4
  %274 = icmp eq i32 %273, 4
  %275 = select i1 %274, i32 920733805, i32 -692671560
  store i32 %275, i32* %17
  br label %335

; <label>:276:                                    ; preds = %19
  %277 = load i32, i32* %11, align 4
  %278 = icmp eq i32 %277, 6
  %279 = select i1 %278, i32 920733805, i32 1824457999
  store i32 %279, i32* %17
  br label %335

; <label>:280:                                    ; preds = %19
  %281 = load i32, i32* %11, align 4
  %282 = icmp eq i32 %281, 9
  %283 = select i1 %282, i32 920733805, i32 583487800
  store i32 %283, i32* %17
  br label %335

; <label>:284:                                    ; preds = %19
  %285 = load i32, i32* %11, align 4
  %286 = icmp eq i32 %285, 11
  %287 = select i1 %286, i32 920733805, i32 -1670704764
  store i32 %287, i32* %17
  br label %335

; <label>:288:                                    ; preds = %19
  store i32 30, i32* %12, align 4
  store i32 -1670704764, i32* %17
  br label %335

; <label>:289:                                    ; preds = %19
  %290 = load i32, i32* %11, align 4
  %291 = icmp eq i32 %290, 2
  %292 = select i1 %291, i32 -48557003, i32 480949733
  store i32 %292, i32* %17
  br label %335

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* %7, align 4
  %295 = srem i32 %294, 4
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i32 -1375403289, i32 486390024
  store i32 %297, i32* %17
  br label %335

; <label>:298:                                    ; preds = %19
  %299 = load i32, i32* %7, align 4
  %300 = srem i32 %299, 100
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, i32 153207289, i32 486390024
  store i32 %302, i32* %17
  br label %335

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* %7, align 4
  %305 = srem i32 %304, 400
  %306 = icmp eq i32 %305, 0
  %307 = select i1 %306, i32 153207289, i32 -1043474169
  store i32 %307, i32* %17
  br label %335

; <label>:308:                                    ; preds = %19
  store i32 29, i32* %12, align 4
  store i32 -467339064, i32* %17
  br label %335

; <label>:309:                                    ; preds = %19
  store i32 28, i32* %12, align 4
  store i32 -467339064, i32* %17
  br label %335

; <label>:310:                                    ; preds = %19
  store i32 480949733, i32* %17
  br label %335

; <label>:311:                                    ; preds = %19
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* %12, align 4
  %314 = add nsw i32 %312, %313
  store i32 %314, i32* %10, align 4
  %315 = load i32, i32* %11, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %11, align 4
  store i32 -467967936, i32* %17
  br label %335

; <label>:317:                                    ; preds = %19
  store i32 1760943108, i32* %17
  br label %335

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %7, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 -760741166, i32 2053697013
  store i32 %322, i32* %17
  br label %335

; <label>:323:                                    ; preds = %19
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %8, align 4
  %326 = icmp slt i32 %324, %325
  %327 = select i1 %326, i32 -760741166, i32 -1137238517
  store i32 %327, i32* %17
  br label %335

; <label>:328:                                    ; preds = %19
  %329 = load i32, i32* %10, align 4
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %329, %330
  store i32 %331, i32* %10, align 4
  store i32 -1137238517, i32* %17
  br label %335

; <label>:332:                                    ; preds = %19
  %333 = load i32, i32* %10, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  ret i32 0

; <label>:335:                                    ; preds = %328, %323, %318, %317, %311, %310, %309, %308, %303, %298, %293, %289, %288, %284, %280, %276, %272, %271, %267, %263, %259, %255, %251, %247, %243, %238, %237, %232, %229, %226, %221, %216, %209, %204, %201, %195, %194, %193, %192, %187, %182, %177, %173, %172, %168, %164, %160, %156, %155, %151, %147, %143, %139, %135, %131, %127, %124, %121, %116, %111, %108, %104, %103, %102, %101, %96, %91, %86, %82, %81, %77, %73, %69, %65, %64, %60, %56, %52, %48, %44, %40, %36, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
