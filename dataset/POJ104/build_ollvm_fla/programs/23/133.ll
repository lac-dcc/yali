; ModuleID = 'source-C-CXX/23/133.c'
source_filename = "source-C-CXX/23/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [800 x i32], align 16
  %8 = alloca [800 x i32], align 16
  %9 = alloca i32, align 4
  %10 = bitcast [800 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 3200, i32 16, i1 false)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1423621045, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %344
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1423621045, label %20
    i32 -1453683986, label %25
    i32 -475424876, label %33
    i32 392335250, label %34
    i32 -1413271562, label %35
    i32 1158056391, label %38
    i32 237181045, label %45
    i32 -1353779340, label %50
    i32 1240214702, label %58
    i32 1209833800, label %60
    i32 372548123, label %65
    i32 -1523438352, label %73
    i32 -1532983399, label %80
    i32 460381276, label %84
    i32 1631865451, label %91
    i32 1265440889, label %105
    i32 -724243402, label %106
    i32 388077160, label %109
    i32 -1948736584, label %110
    i32 1933497952, label %111
    i32 -217763450, label %114
    i32 -875504030, label %115
    i32 -1197848192, label %116
    i32 473218435, label %119
    i32 1153672144, label %122
    i32 641030527, label %126
    i32 978059674, label %134
    i32 1123303447, label %135
    i32 -1070702653, label %136
    i32 -1393926052, label %139
    i32 203880618, label %147
    i32 639095561, label %152
    i32 -1941077652, label %159
    i32 937232693, label %160
    i32 642657781, label %161
    i32 28098662, label %164
    i32 660316283, label %172
    i32 433802073, label %177
    i32 156221954, label %184
    i32 -1383116622, label %185
    i32 -1547468818, label %192
    i32 -1855490525, label %202
    i32 -1925188783, label %203
    i32 947171142, label %206
    i32 -1620879684, label %207
    i32 1821507291, label %212
    i32 -71028704, label %215
    i32 6702681, label %220
    i32 -523885641, label %231
    i32 -8808836, label %247
    i32 560257287, label %248
    i32 189931124, label %251
    i32 -2006425414, label %252
    i32 -1692418771, label %255
    i32 242818974, label %256
    i32 1350930504, label %261
    i32 -1113427390, label %270
    i32 547237124, label %271
    i32 -312303913, label %272
    i32 -1398901441, label %275
    i32 543535111, label %282
    i32 -1608748129, label %287
    i32 1815593261, label %294
    i32 1109689091, label %297
    i32 -1152301779, label %299
    i32 642710693, label %304
    i32 1084734469, label %315
    i32 2119568217, label %316
    i32 -1779762356, label %317
    i32 1713392471, label %320
    i32 799001534, label %327
    i32 -370559164, label %332
    i32 325356702, label %339
    i32 250387843, label %342
  ]

; <label>:19:                                     ; preds = %17
  br label %344

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1453683986, i32 1158056391
  store i32 %24, i32* %16
  br label %344

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -475424876, i32 392335250
  store i32 %32, i32* %16
  br label %344

; <label>:33:                                     ; preds = %17
  store i32 1158056391, i32* %16
  br label %344

; <label>:34:                                     ; preds = %17
  store i32 -1413271562, i32* %16
  br label %344

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1423621045, i32* %16
  br label %344

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 237181045, i32* %16
  br label %344

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1353779340, i32 473218435
  store i32 %49, i32* %16
  br label %344

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  %57 = select i1 %56, i32 1240214702, i32 -875504030
  store i32 %57, i32* %16
  br label %344

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %3, align 4
  store i32 1209833800, i32* %16
  br label %344

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 372548123, i32 -217763450
  store i32 %64, i32* %16
  br label %344

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  %72 = select i1 %71, i32 -1523438352, i32 -1948736584
  store i32 %72, i32* %16
  br label %344

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1532983399, i32* %16
  br label %344

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 460381276, i32 388077160
  store i32 %83, i32* %16
  br label %344

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1631865451, i32 1265440889
  store i32 %90, i32* %16
  br label %344

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %95, %99
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 1265440889, i32* %16
  br label %344

; <label>:105:                                    ; preds = %17
  store i32 -724243402, i32* %16
  br label %344

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %6, align 4
  store i32 -1532983399, i32* %16
  br label %344

; <label>:109:                                    ; preds = %17
  store i32 -1948736584, i32* %16
  br label %344

; <label>:110:                                    ; preds = %17
  store i32 1933497952, i32* %16
  br label %344

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1209833800, i32* %16
  br label %344

; <label>:114:                                    ; preds = %17
  store i32 -875504030, i32* %16
  br label %344

; <label>:115:                                    ; preds = %17
  store i32 -1197848192, i32* %16
  br label %344

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 237181045, i32* %16
  br label %344

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1153672144, i32* %16
  br label %344

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %5, align 4
  %124 = icmp sge i32 %123, 0
  %125 = select i1 %124, i32 641030527, i32 -1393926052
  store i32 %125, i32* %16
  br label %344

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 32
  %133 = select i1 %132, i32 978059674, i32 1123303447
  store i32 %133, i32* %16
  br label %344

; <label>:134:                                    ; preds = %17
  store i32 -1393926052, i32* %16
  br label %344

; <label>:135:                                    ; preds = %17
  store i32 -1070702653, i32* %16
  br label %344

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %5, align 4
  store i32 1153672144, i32* %16
  br label %344

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 0, i32* %3, align 4
  store i32 203880618, i32* %16
  br label %344

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 639095561, i32 28098662
  store i32 %151, i32* %16
  br label %344

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 -1941077652, i32 937232693
  store i32 %158, i32* %16
  br label %344

; <label>:159:                                    ; preds = %17
  store i32 28098662, i32* %16
  br label %344

; <label>:160:                                    ; preds = %17
  store i32 642657781, i32* %16
  br label %344

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 203880618, i32* %16
  br label %344

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 0
  store i32 %168, i32* %169, align 16
  store i32 0, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 660316283, i32* %16
  br label %344

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 433802073, i32 947171142
  store i32 %176, i32* %16
  br label %344

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 156221954, i32 -1383116622
  store i32 %183, i32* %16
  br label %344

; <label>:184:                                    ; preds = %17
  store i32 -1925188783, i32* %16
  br label %344

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 -1547468818, i32 -1855490525
  store i32 %191, i32* %16
  br label %344

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  store i32 -1855490525, i32* %16
  br label %344

; <label>:202:                                    ; preds = %17
  store i32 -1925188783, i32* %16
  br label %344

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 660316283, i32* %16
  br label %344

; <label>:206:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1620879684, i32* %16
  br label %344

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 1821507291, i32 -1692418771
  store i32 %211, i32* %16
  br label %344

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 -71028704, i32* %16
  br label %344

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 6702681, i32 189931124
  store i32 %219, i32* %16
  br label %344

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %224, %228
  %230 = select i1 %229, i32 -523885641, i32 -8808836
  store i32 %230, i32* %16
  br label %344

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %9, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  store i32 -8808836, i32* %16
  br label %344

; <label>:247:                                    ; preds = %17
  store i32 560257287, i32* %16
  br label %344

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  store i32 -71028704, i32* %16
  br label %344

; <label>:251:                                    ; preds = %17
  store i32 -2006425414, i32* %16
  br label %344

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 -1620879684, i32* %16
  br label %344

; <label>:255:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 242818974, i32* %16
  br label %344

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 1350930504, i32 -1398901441
  store i32 %260, i32* %16
  br label %344

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  %268 = icmp eq i32 %265, %267
  %269 = select i1 %268, i32 -1113427390, i32 547237124
  store i32 %269, i32* %16
  br label %344

; <label>:270:                                    ; preds = %17
  store i32 -1398901441, i32* %16
  br label %344

; <label>:271:                                    ; preds = %17
  store i32 -312303913, i32* %16
  br label %344

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  store i32 242818974, i32* %16
  br label %344

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub nsw i32 %276, %280
  store i32 %281, i32* %4, align 4
  store i32 543535111, i32* %16
  br label %344

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %3, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 -1608748129, i32 1109689091
  store i32 %286, i32* %16
  br label %344

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  store i32 1815593261, i32* %16
  br label %344

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %4, align 4
  store i32 543535111, i32* %16
  br label %344

; <label>:297:                                    ; preds = %17
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1152301779, i32* %16
  br label %344

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %2, align 4
  %302 = icmp sle i32 %300, %301
  %303 = select i1 %302, i32 642710693, i32 1713392471
  store i32 %303, i32* %16
  br label %344

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %308, %312
  %314 = select i1 %313, i32 1084734469, i32 2119568217
  store i32 %314, i32* %16
  br label %344

; <label>:315:                                    ; preds = %17
  store i32 1713392471, i32* %16
  br label %344

; <label>:316:                                    ; preds = %17
  store i32 -1779762356, i32* %16
  br label %344

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  store i32 -1152301779, i32* %16
  br label %344

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub nsw i32 %321, %325
  store i32 %326, i32* %4, align 4
  store i32 799001534, i32* %16
  br label %344

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* %3, align 4
  %330 = icmp slt i32 %328, %329
  %331 = select i1 %330, i32 -370559164, i32 250387843
  store i32 %331, i32* %16
  br label %344

; <label>:332:                                    ; preds = %17
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %337)
  store i32 325356702, i32* %16
  br label %344

; <label>:339:                                    ; preds = %17
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  store i32 799001534, i32* %16
  br label %344

; <label>:342:                                    ; preds = %17
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:344:                                    ; preds = %339, %332, %327, %320, %317, %316, %315, %304, %299, %297, %294, %287, %282, %275, %272, %271, %270, %261, %256, %255, %252, %251, %248, %247, %231, %220, %215, %212, %207, %206, %203, %202, %192, %185, %184, %177, %172, %164, %161, %160, %159, %152, %147, %139, %136, %135, %134, %126, %122, %119, %116, %115, %114, %111, %110, %109, %106, %105, %91, %84, %80, %73, %65, %60, %58, %50, %45, %38, %35, %34, %33, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
