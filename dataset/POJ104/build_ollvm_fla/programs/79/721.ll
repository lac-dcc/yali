; ModuleID = 'source-C-CXX/79/721.c'
source_filename = "source-C-CXX/79/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 903646877, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %273
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 903646877, label %18
    i32 -907188238, label %24
    i32 1965900873, label %29
    i32 -75297898, label %34
    i32 1332152169, label %39
    i32 798384245, label %42
    i32 620486670, label %45
    i32 -1366399565, label %46
    i32 -859355119, label %49
    i32 1674362950, label %50
    i32 1153500052, label %56
    i32 1509703187, label %58
    i32 1053923888, label %62
    i32 2095134944, label %66
    i32 959573179, label %70
    i32 -885199304, label %74
    i32 -1170901422, label %78
    i32 -476251094, label %82
    i32 -463127862, label %86
    i32 -1453608128, label %90
    i32 2101817138, label %94
    i32 -1304872316, label %98
    i32 1024331045, label %102
    i32 1482835613, label %106
    i32 -1278391160, label %109
    i32 -1158247192, label %112
    i32 -239957755, label %117
    i32 417187819, label %122
    i32 -1033777930, label %127
    i32 -499037564, label %130
    i32 2146147013, label %133
    i32 -607182867, label %134
    i32 -271477743, label %135
    i32 1542873844, label %136
    i32 -1740789698, label %139
    i32 -1922567597, label %143
    i32 -2023300108, label %149
    i32 -1366320451, label %154
    i32 1836561323, label %159
    i32 -1267190250, label %164
    i32 -746508750, label %167
    i32 944363946, label %170
    i32 1182279497, label %171
    i32 1196359052, label %174
    i32 391191126, label %175
    i32 -2019761672, label %181
    i32 -1185463215, label %183
    i32 1933066155, label %187
    i32 1554973867, label %191
    i32 -822725824, label %195
    i32 -2054590194, label %199
    i32 905549017, label %203
    i32 2039270447, label %207
    i32 697729231, label %211
    i32 -798743571, label %215
    i32 -2146165228, label %219
    i32 -548795199, label %223
    i32 -1143803767, label %227
    i32 -1210264679, label %231
    i32 1285269461, label %234
    i32 986319747, label %237
    i32 -1123651322, label %242
    i32 1802841699, label %247
    i32 -341325528, label %252
    i32 834028631, label %255
    i32 900871236, label %258
    i32 -1040351246, label %259
    i32 74321488, label %260
    i32 1973331139, label %261
    i32 437996664, label %264
  ]

; <label>:17:                                     ; preds = %15
  br label %273

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -907188238, i32 -859355119
  store i32 %23, i32* %14
  br label %273

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1965900873, i32 -75297898
  store i32 %28, i32* %14
  br label %273

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1332152169, i32 -75297898
  store i32 %33, i32* %14
  br label %273

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1332152169, i32 798384245
  store i32 %38, i32* %14
  br label %273

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 366
  store i32 %41, i32* %3, align 4
  store i32 620486670, i32* %14
  br label %273

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 365
  store i32 %44, i32* %3, align 4
  store i32 620486670, i32* %14
  br label %273

; <label>:45:                                     ; preds = %15
  store i32 -1366399565, i32* %14
  br label %273

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 903646877, i32* %14
  br label %273

; <label>:49:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1674362950, i32* %14
  br label %273

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 1153500052, i32 -1740789698
  store i32 %55, i32* %14
  br label %273

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %2
  store i32 1509703187, i32* %14
  br label %273

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 6
  %61 = select i1 %60, i32 -463127862, i32 1053923888
  store i32 %61, i32* %14
  br label %273

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 10
  %65 = select i1 %64, i32 -1170901422, i32 2095134944
  store i32 %65, i32* %14
  br label %273

; <label>:66:                                     ; preds = %15
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 11
  %69 = select i1 %68, i32 1482835613, i32 959573179
  store i32 %69, i32* %14
  br label %273

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 12
  %73 = select i1 %72, i32 -1278391160, i32 -885199304
  store i32 %73, i32* %14
  br label %273

; <label>:74:                                     ; preds = %15
  %75 = load volatile i32, i32* %2
  %76 = icmp eq i32 %75, 12
  %77 = select i1 %76, i32 1482835613, i32 -607182867
  store i32 %77, i32* %14
  br label %273

; <label>:78:                                     ; preds = %15
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 7
  %81 = select i1 %80, i32 -1278391160, i32 -476251094
  store i32 %81, i32* %14
  br label %273

; <label>:82:                                     ; preds = %15
  %83 = load volatile i32, i32* %2
  %84 = icmp slt i32 %83, 9
  %85 = select i1 %84, i32 1482835613, i32 -1278391160
  store i32 %85, i32* %14
  br label %273

; <label>:86:                                     ; preds = %15
  %87 = load volatile i32, i32* %2
  %88 = icmp slt i32 %87, 3
  %89 = select i1 %88, i32 -1304872316, i32 -1453608128
  store i32 %89, i32* %14
  br label %273

; <label>:90:                                     ; preds = %15
  %91 = load volatile i32, i32* %2
  %92 = icmp slt i32 %91, 4
  %93 = select i1 %92, i32 1482835613, i32 2101817138
  store i32 %93, i32* %14
  br label %273

; <label>:94:                                     ; preds = %15
  %95 = load volatile i32, i32* %2
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 -1278391160, i32 1482835613
  store i32 %97, i32* %14
  br label %273

; <label>:98:                                     ; preds = %15
  %99 = load volatile i32, i32* %2
  %100 = icmp slt i32 %99, 2
  %101 = select i1 %100, i32 1024331045, i32 -1158247192
  store i32 %101, i32* %14
  br label %273

; <label>:102:                                    ; preds = %15
  %103 = load volatile i32, i32* %2
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 1482835613, i32 -607182867
  store i32 %105, i32* %14
  br label %273

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %3, align 4
  store i32 -271477743, i32* %14
  br label %273

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 30
  store i32 %111, i32* %3, align 4
  store i32 -271477743, i32* %14
  br label %273

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -239957755, i32 417187819
  store i32 %116, i32* %14
  br label %273

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -1033777930, i32 417187819
  store i32 %121, i32* %14
  br label %273

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1033777930, i32 -499037564
  store i32 %126, i32* %14
  br label %273

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 29
  store i32 %129, i32* %3, align 4
  store i32 2146147013, i32* %14
  br label %273

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 28
  store i32 %132, i32* %3, align 4
  store i32 2146147013, i32* %14
  br label %273

; <label>:133:                                    ; preds = %15
  store i32 -271477743, i32* %14
  br label %273

; <label>:134:                                    ; preds = %15
  store i32 -271477743, i32* %14
  br label %273

; <label>:135:                                    ; preds = %15
  store i32 1542873844, i32* %14
  br label %273

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 1674362950, i32* %14
  br label %273

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -1922567597, i32* %14
  br label %273

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 -2023300108, i32 1196359052
  store i32 %148, i32* %14
  br label %273

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %5, align 4
  %151 = srem i32 %150, 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -1366320451, i32 1836561323
  store i32 %153, i32* %14
  br label %273

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %5, align 4
  %156 = srem i32 %155, 100
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 -1267190250, i32 1836561323
  store i32 %158, i32* %14
  br label %273

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %5, align 4
  %161 = srem i32 %160, 400
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -1267190250, i32 -746508750
  store i32 %163, i32* %14
  br label %273

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 366
  store i32 %166, i32* %4, align 4
  store i32 944363946, i32* %14
  br label %273

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 365
  store i32 %169, i32* %4, align 4
  store i32 944363946, i32* %14
  br label %273

; <label>:170:                                    ; preds = %15
  store i32 1182279497, i32* %14
  br label %273

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -1922567597, i32* %14
  br label %273

; <label>:174:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 391191126, i32* %14
  br label %273

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  %180 = select i1 %179, i32 -2019761672, i32 437996664
  store i32 %180, i32* %14
  br label %273

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %5, align 4
  store i32 %182, i32* %1
  store i32 -1185463215, i32* %14
  br label %273

; <label>:183:                                    ; preds = %15
  %184 = load volatile i32, i32* %1
  %185 = icmp slt i32 %184, 6
  %186 = select i1 %185, i32 697729231, i32 1933066155
  store i32 %186, i32* %14
  br label %273

; <label>:187:                                    ; preds = %15
  %188 = load volatile i32, i32* %1
  %189 = icmp slt i32 %188, 10
  %190 = select i1 %189, i32 905549017, i32 1554973867
  store i32 %190, i32* %14
  br label %273

; <label>:191:                                    ; preds = %15
  %192 = load volatile i32, i32* %1
  %193 = icmp slt i32 %192, 11
  %194 = select i1 %193, i32 -1210264679, i32 -822725824
  store i32 %194, i32* %14
  br label %273

; <label>:195:                                    ; preds = %15
  %196 = load volatile i32, i32* %1
  %197 = icmp slt i32 %196, 12
  %198 = select i1 %197, i32 1285269461, i32 -2054590194
  store i32 %198, i32* %14
  br label %273

; <label>:199:                                    ; preds = %15
  %200 = load volatile i32, i32* %1
  %201 = icmp eq i32 %200, 12
  %202 = select i1 %201, i32 -1210264679, i32 -1040351246
  store i32 %202, i32* %14
  br label %273

; <label>:203:                                    ; preds = %15
  %204 = load volatile i32, i32* %1
  %205 = icmp slt i32 %204, 7
  %206 = select i1 %205, i32 1285269461, i32 2039270447
  store i32 %206, i32* %14
  br label %273

; <label>:207:                                    ; preds = %15
  %208 = load volatile i32, i32* %1
  %209 = icmp slt i32 %208, 9
  %210 = select i1 %209, i32 -1210264679, i32 1285269461
  store i32 %210, i32* %14
  br label %273

; <label>:211:                                    ; preds = %15
  %212 = load volatile i32, i32* %1
  %213 = icmp slt i32 %212, 3
  %214 = select i1 %213, i32 -548795199, i32 -798743571
  store i32 %214, i32* %14
  br label %273

; <label>:215:                                    ; preds = %15
  %216 = load volatile i32, i32* %1
  %217 = icmp slt i32 %216, 4
  %218 = select i1 %217, i32 -1210264679, i32 -2146165228
  store i32 %218, i32* %14
  br label %273

; <label>:219:                                    ; preds = %15
  %220 = load volatile i32, i32* %1
  %221 = icmp slt i32 %220, 5
  %222 = select i1 %221, i32 1285269461, i32 -1210264679
  store i32 %222, i32* %14
  br label %273

; <label>:223:                                    ; preds = %15
  %224 = load volatile i32, i32* %1
  %225 = icmp slt i32 %224, 2
  %226 = select i1 %225, i32 -1143803767, i32 986319747
  store i32 %226, i32* %14
  br label %273

; <label>:227:                                    ; preds = %15
  %228 = load volatile i32, i32* %1
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 -1210264679, i32 -1040351246
  store i32 %230, i32* %14
  br label %273

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 31
  store i32 %233, i32* %4, align 4
  store i32 74321488, i32* %14
  br label %273

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 30
  store i32 %236, i32* %4, align 4
  store i32 74321488, i32* %14
  br label %273

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %9, align 4
  %239 = srem i32 %238, 4
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 -1123651322, i32 1802841699
  store i32 %241, i32* %14
  br label %273

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %9, align 4
  %244 = srem i32 %243, 100
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 -341325528, i32 1802841699
  store i32 %246, i32* %14
  br label %273

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %9, align 4
  %249 = srem i32 %248, 400
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 -341325528, i32 834028631
  store i32 %251, i32* %14
  br label %273

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 29
  store i32 %254, i32* %4, align 4
  store i32 900871236, i32* %14
  br label %273

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 28
  store i32 %257, i32* %4, align 4
  store i32 900871236, i32* %14
  br label %273

; <label>:258:                                    ; preds = %15
  store i32 74321488, i32* %14
  br label %273

; <label>:259:                                    ; preds = %15
  store i32 74321488, i32* %14
  br label %273

; <label>:260:                                    ; preds = %15
  store i32 1973331139, i32* %14
  br label %273

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  store i32 391191126, i32* %14
  br label %273

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %265, %266
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub nsw i32 %268, %269
  store i32 %270, i32* %12, align 4
  %271 = load i32, i32* %12, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  ret void

; <label>:273:                                    ; preds = %261, %260, %259, %258, %255, %252, %247, %242, %237, %234, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %181, %175, %174, %171, %170, %167, %164, %159, %154, %149, %143, %139, %136, %135, %134, %133, %130, %127, %122, %117, %112, %109, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %56, %50, %49, %46, %45, %42, %39, %34, %29, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
