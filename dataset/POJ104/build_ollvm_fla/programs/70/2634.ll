; ModuleID = 'source-C-CXX/70/2634.c'
source_filename = "source-C-CXX/70/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [7 x i32] [i32 1, i32 3, i32 5, i32 7, i32 8, i32 10, i32 12], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [7 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 -1375158567, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %275
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1375158567, label %24
    i32 1800733151, label %29
    i32 183692035, label %36
    i32 783337329, label %41
    i32 1530017076, label %46
    i32 -2049254154, label %47
    i32 1927944952, label %48
    i32 254394041, label %53
    i32 485138755, label %58
    i32 -567088770, label %60
    i32 -70330237, label %65
    i32 873146579, label %66
    i32 -1080123790, label %70
    i32 289093245, label %78
    i32 1806180321, label %79
    i32 -1923368642, label %80
    i32 1244708168, label %83
    i32 -779908819, label %87
    i32 -564705643, label %90
    i32 1879342273, label %94
    i32 1218817646, label %97
    i32 -2103815232, label %100
    i32 1440069455, label %101
    i32 -1386625151, label %102
    i32 1365216588, label %105
    i32 534582859, label %106
    i32 972318290, label %108
    i32 571345554, label %113
    i32 1312496, label %114
    i32 -1141623763, label %118
    i32 34327394, label %126
    i32 -1191922914, label %127
    i32 456723888, label %128
    i32 -1868653212, label %131
    i32 25079862, label %135
    i32 2128275508, label %138
    i32 -1820626864, label %142
    i32 -1123278515, label %145
    i32 -502899487, label %148
    i32 723832043, label %149
    i32 161047560, label %150
    i32 -3232622, label %153
    i32 43154067, label %154
    i32 -1206769457, label %155
    i32 673698810, label %160
    i32 1661457203, label %162
    i32 -1858566664, label %167
    i32 1752251658, label %168
    i32 1354829744, label %172
    i32 681027765, label %180
    i32 -74935360, label %181
    i32 -1872950246, label %182
    i32 519706590, label %185
    i32 394521505, label %189
    i32 1458129175, label %192
    i32 -1510559146, label %196
    i32 1590765998, label %199
    i32 -431247299, label %202
    i32 530814160, label %203
    i32 1666037822, label %204
    i32 999901834, label %207
    i32 837955530, label %208
    i32 -1810196268, label %210
    i32 -1282158900, label %215
    i32 1475464612, label %216
    i32 697400020, label %220
    i32 -1340985027, label %228
    i32 -1811760467, label %229
    i32 -2086729385, label %230
    i32 1498480324, label %233
    i32 932735088, label %237
    i32 -1447866088, label %240
    i32 1871491618, label %244
    i32 2017483203, label %247
    i32 515938816, label %250
    i32 -446304143, label %251
    i32 -1152730813, label %252
    i32 -972704312, label %255
    i32 1368612062, label %256
    i32 56659120, label %257
    i32 -1568430342, label %262
    i32 -137699287, label %264
    i32 2132541635, label %266
    i32 -413093175, label %267
    i32 1221543833, label %270
  ]

; <label>:23:                                     ; preds = %21
  br label %275

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1800733151, i32 1221543833
  store i32 %28, i32* %20
  br label %275

; <label>:29:                                     ; preds = %21
  %30 = bitcast [7 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* bitcast ([7 x i32]* @main.a to i8*), i64 28, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 183692035, i32 783337329
  store i32 %35, i32* %20
  br label %275

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1530017076, i32 783337329
  store i32 %40, i32* %20
  br label %275

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1530017076, i32 -2049254154
  store i32 %45, i32* %20
  br label %275

; <label>:46:                                     ; preds = %21
  store i8 116, i8* %7, align 1
  store i32 1927944952, i32* %20
  br label %275

; <label>:47:                                     ; preds = %21
  store i8 102, i8* %7, align 1
  store i32 1927944952, i32* %20
  br label %275

; <label>:48:                                     ; preds = %21
  %49 = load i8, i8* %7, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 102
  %52 = select i1 %51, i32 254394041, i32 -1206769457
  store i32 %52, i32* %20
  br label %275

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 485138755, i32 534582859
  store i32 %57, i32* %20
  br label %275

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %11, align 4
  store i32 -567088770, i32* %20
  br label %275

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -70330237, i32 1365216588
  store i32 %64, i32* %20
  br label %275

; <label>:65:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 873146579, i32* %20
  br label %275

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %12, align 4
  %68 = icmp slt i32 %67, 7
  %69 = select i1 %68, i32 -1080123790, i32 1244708168
  store i32 %69, i32* %20
  br label %275

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 289093245, i32 1806180321
  store i32 %77, i32* %20
  br label %275

; <label>:78:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 1806180321, i32* %20
  br label %275

; <label>:79:                                     ; preds = %21
  store i32 -1923368642, i32* %20
  br label %275

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  store i32 873146579, i32* %20
  br label %275

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %10, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -779908819, i32 -564705643
  store i32 %86, i32* %20
  br label %275

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %9, align 4
  store i32 1440069455, i32* %20
  br label %275

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 1879342273, i32 1218817646
  store i32 %93, i32* %20
  br label %275

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 28
  store i32 %96, i32* %9, align 4
  store i32 -2103815232, i32* %20
  br label %275

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 30
  store i32 %99, i32* %9, align 4
  store i32 -2103815232, i32* %20
  br label %275

; <label>:100:                                    ; preds = %21
  store i32 1440069455, i32* %20
  br label %275

; <label>:101:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1386625151, i32* %20
  br label %275

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 -567088770, i32* %20
  br label %275

; <label>:105:                                    ; preds = %21
  store i32 43154067, i32* %20
  br label %275

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %13, align 4
  store i32 972318290, i32* %20
  br label %275

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 571345554, i32 -3232622
  store i32 %112, i32* %20
  br label %275

; <label>:113:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 1312496, i32* %20
  br label %275

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %14, align 4
  %116 = icmp slt i32 %115, 7
  %117 = select i1 %116, i32 -1141623763, i32 -1868653212
  store i32 %117, i32* %20
  br label %275

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %119, %123
  %125 = select i1 %124, i32 34327394, i32 -1191922914
  store i32 %125, i32* %20
  br label %275

; <label>:126:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 -1191922914, i32* %20
  br label %275

; <label>:127:                                    ; preds = %21
  store i32 456723888, i32* %20
  br label %275

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  store i32 1312496, i32* %20
  br label %275

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 25079862, i32 2128275508
  store i32 %134, i32* %20
  br label %275

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 31
  store i32 %137, i32* %9, align 4
  store i32 723832043, i32* %20
  br label %275

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %13, align 4
  %140 = icmp eq i32 %139, 2
  %141 = select i1 %140, i32 -1820626864, i32 -1123278515
  store i32 %141, i32* %20
  br label %275

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 28
  store i32 %144, i32* %9, align 4
  store i32 -502899487, i32* %20
  br label %275

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 30
  store i32 %147, i32* %9, align 4
  store i32 -502899487, i32* %20
  br label %275

; <label>:148:                                    ; preds = %21
  store i32 723832043, i32* %20
  br label %275

; <label>:149:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 161047560, i32* %20
  br label %275

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  store i32 972318290, i32* %20
  br label %275

; <label>:153:                                    ; preds = %21
  store i32 43154067, i32* %20
  br label %275

; <label>:154:                                    ; preds = %21
  store i32 56659120, i32* %20
  br label %275

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 673698810, i32 837955530
  store i32 %159, i32* %20
  br label %275

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %6, align 4
  store i32 %161, i32* %15, align 4
  store i32 1661457203, i32* %20
  br label %275

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1858566664, i32 999901834
  store i32 %166, i32* %20
  br label %275

; <label>:167:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 1752251658, i32* %20
  br label %275

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %16, align 4
  %170 = icmp slt i32 %169, 7
  %171 = select i1 %170, i32 1354829744, i32 519706590
  store i32 %171, i32* %20
  br label %275

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %15, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 681027765, i32 -74935360
  store i32 %179, i32* %20
  br label %275

; <label>:180:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 -74935360, i32* %20
  br label %275

; <label>:181:                                    ; preds = %21
  store i32 -1872950246, i32* %20
  br label %275

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %16, align 4
  store i32 1752251658, i32* %20
  br label %275

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %10, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 394521505, i32 1458129175
  store i32 %188, i32* %20
  br label %275

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 31
  store i32 %191, i32* %9, align 4
  store i32 530814160, i32* %20
  br label %275

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %15, align 4
  %194 = icmp eq i32 %193, 2
  %195 = select i1 %194, i32 -1510559146, i32 1590765998
  store i32 %195, i32* %20
  br label %275

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 29
  store i32 %198, i32* %9, align 4
  store i32 -431247299, i32* %20
  br label %275

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 30
  store i32 %201, i32* %9, align 4
  store i32 -431247299, i32* %20
  br label %275

; <label>:202:                                    ; preds = %21
  store i32 530814160, i32* %20
  br label %275

; <label>:203:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 1666037822, i32* %20
  br label %275

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %15, align 4
  store i32 1661457203, i32* %20
  br label %275

; <label>:207:                                    ; preds = %21
  store i32 1368612062, i32* %20
  br label %275

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %5, align 4
  store i32 %209, i32* %17, align 4
  store i32 -1810196268, i32* %20
  br label %275

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %17, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -1282158900, i32 -972704312
  store i32 %214, i32* %20
  br label %275

; <label>:215:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 1475464612, i32* %20
  br label %275

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %18, align 4
  %218 = icmp slt i32 %217, 7
  %219 = select i1 %218, i32 697400020, i32 1498480324
  store i32 %219, i32* %20
  br label %275

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %17, align 4
  %226 = icmp eq i32 %224, %225
  %227 = select i1 %226, i32 -1340985027, i32 -1811760467
  store i32 %227, i32* %20
  br label %275

; <label>:228:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 -1811760467, i32* %20
  br label %275

; <label>:229:                                    ; preds = %21
  store i32 -2086729385, i32* %20
  br label %275

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %18, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %18, align 4
  store i32 1475464612, i32* %20
  br label %275

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* %10, align 4
  %235 = icmp eq i32 %234, 1
  %236 = select i1 %235, i32 932735088, i32 -1447866088
  store i32 %236, i32* %20
  br label %275

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, 31
  store i32 %239, i32* %9, align 4
  store i32 -446304143, i32* %20
  br label %275

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %17, align 4
  %242 = icmp eq i32 %241, 2
  %243 = select i1 %242, i32 1871491618, i32 2017483203
  store i32 %243, i32* %20
  br label %275

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 29
  store i32 %246, i32* %9, align 4
  store i32 515938816, i32* %20
  br label %275

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 30
  store i32 %249, i32* %9, align 4
  store i32 515938816, i32* %20
  br label %275

; <label>:250:                                    ; preds = %21
  store i32 -446304143, i32* %20
  br label %275

; <label>:251:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1152730813, i32* %20
  br label %275

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %17, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %17, align 4
  store i32 -1810196268, i32* %20
  br label %275

; <label>:255:                                    ; preds = %21
  store i32 1368612062, i32* %20
  br label %275

; <label>:256:                                    ; preds = %21
  store i32 56659120, i32* %20
  br label %275

; <label>:257:                                    ; preds = %21
  %258 = load i32, i32* %9, align 4
  %259 = srem i32 %258, 7
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 -1568430342, i32 -137699287
  store i32 %261, i32* %20
  br label %275

; <label>:262:                                    ; preds = %21
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2132541635, i32* %20
  br label %275

; <label>:264:                                    ; preds = %21
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2132541635, i32* %20
  br label %275

; <label>:266:                                    ; preds = %21
  store i32 -413093175, i32* %20
  br label %275

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %2, align 4
  store i32 -1375158567, i32* %20
  br label %275

; <label>:270:                                    ; preds = %21
  %271 = call i32 @getchar()
  %272 = call i32 @getchar()
  %273 = call i32 @getchar()
  %274 = load i32, i32* %1, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %267, %266, %264, %262, %257, %256, %255, %252, %251, %250, %247, %244, %240, %237, %233, %230, %229, %228, %220, %216, %215, %210, %208, %207, %204, %203, %202, %199, %196, %192, %189, %185, %182, %181, %180, %172, %168, %167, %162, %160, %155, %154, %153, %150, %149, %148, %145, %142, %138, %135, %131, %128, %127, %126, %118, %114, %113, %108, %106, %105, %102, %101, %100, %97, %94, %90, %87, %83, %80, %79, %78, %70, %66, %65, %60, %58, %53, %48, %47, %46, %41, %36, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
