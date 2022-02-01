; ModuleID = 'source-C-CXX/3/1597.c'
source_filename = "source-C-CXX/3/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1477069891, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %277
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1477069891, label %12
    i32 1996582659, label %17
    i32 1933252658, label %18
    i32 200510544, label %23
    i32 539777476, label %31
    i32 2017965894, label %34
    i32 -1439230701, label %35
    i32 -1737920775, label %38
    i32 1110527747, label %43
    i32 -1760197529, label %44
    i32 2085960136, label %52
    i32 -1260606718, label %56
    i32 1756891374, label %61
    i32 -1953777072, label %63
    i32 1459818712, label %67
    i32 1001643793, label %78
    i32 -253935947, label %81
    i32 992796159, label %82
    i32 -364998211, label %87
    i32 1636864377, label %92
    i32 431992074, label %95
    i32 542631920, label %99
    i32 -1432869769, label %110
    i32 179377884, label %113
    i32 -1530318405, label %114
    i32 -2094293609, label %120
    i32 482910562, label %128
    i32 -318816803, label %131
    i32 1206326522, label %138
    i32 -846452039, label %149
    i32 -1778074442, label %152
    i32 576154141, label %153
    i32 -1785581613, label %154
    i32 1852909164, label %157
    i32 875625514, label %158
    i32 1963925820, label %163
    i32 -138038639, label %164
    i32 494228400, label %171
    i32 412039523, label %175
    i32 2077390725, label %180
    i32 1231746728, label %181
    i32 2017232514, label %186
    i32 1138879676, label %197
    i32 -1846606019, label %200
    i32 1240304558, label %201
    i32 579541793, label %206
    i32 -936642920, label %211
    i32 -1445210558, label %212
    i32 -617375658, label %217
    i32 -234275484, label %228
    i32 -2033872427, label %231
    i32 172680135, label %232
    i32 -82233963, label %238
    i32 -1418491653, label %246
    i32 2059857957, label %251
    i32 622570228, label %256
    i32 1320610797, label %267
    i32 -292331161, label %270
    i32 801580520, label %271
    i32 -136405505, label %272
    i32 2003042838, label %275
    i32 -1477422218, label %276
  ]

; <label>:11:                                     ; preds = %9
  br label %277

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1996582659, i32 -1737920775
  store i32 %16, i32* %8
  br label %277

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1933252658, i32* %8
  br label %277

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 200510544, i32 2017965894
  store i32 %22, i32* %8
  br label %277

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 539777476, i32* %8
  br label %277

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1933252658, i32* %8
  br label %277

; <label>:34:                                     ; preds = %9
  store i32 -1439230701, i32* %8
  br label %277

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1477069891, i32* %8
  br label %277

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %39, %40
  %42 = select i1 %41, i32 1110527747, i32 875625514
  store i32 %42, i32* %8
  br label %277

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1760197529, i32* %8
  br label %277

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 2085960136, i32 1852909164
  store i32 %51, i32* %8
  br label %277

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -1260606718, i32 992796159
  store i32 %55, i32* %8
  br label %277

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1756891374, i32 992796159
  store i32 %60, i32* %8
  br label %277

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %4, align 4
  store i32 -1953777072, i32* %8
  br label %277

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 1459818712, i32 -253935947
  store i32 %66, i32* %8
  br label %277

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 1001643793, i32* %8
  br label %277

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %4, align 4
  store i32 -1953777072, i32* %8
  br label %277

; <label>:81:                                     ; preds = %9
  store i32 992796159, i32* %8
  br label %277

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sge i32 %83, %84
  %86 = select i1 %85, i32 -364998211, i32 -1530318405
  store i32 %86, i32* %8
  br label %277

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1636864377, i32 -1530318405
  store i32 %91, i32* %8
  br label %277

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 431992074, i32* %8
  br label %277

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 542631920, i32 179377884
  store i32 %98, i32* %8
  br label %277

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 -1432869769, i32* %8
  br label %277

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %4, align 4
  store i32 431992074, i32* %8
  br label %277

; <label>:113:                                    ; preds = %9
  store i32 -1530318405, i32* %8
  br label %277

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %1, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sgt i32 %115, %117
  %119 = select i1 %118, i32 -2094293609, i32 576154141
  store i32 %119, i32* %8
  br label %277

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 482910562, i32 576154141
  store i32 %127, i32* %8
  br label %277

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -318816803, i32* %8
  br label %277

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %1, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp sgt i32 %132, %135
  %137 = select i1 %136, i32 1206326522, i32 -1778074442
  store i32 %137, i32* %8
  br label %277

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 -846452039, i32* %8
  br label %277

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %4, align 4
  store i32 -318816803, i32* %8
  br label %277

; <label>:152:                                    ; preds = %9
  store i32 576154141, i32* %8
  br label %277

; <label>:153:                                    ; preds = %9
  store i32 -1785581613, i32* %8
  br label %277

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -1760197529, i32* %8
  br label %277

; <label>:157:                                    ; preds = %9
  store i32 875625514, i32* %8
  br label %277

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %1, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = select i1 %161, i32 1963925820, i32 -1477422218
  store i32 %162, i32* %8
  br label %277

; <label>:163:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -138038639, i32* %8
  br label %277

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %1, align 4
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %166, %167
  %169 = icmp slt i32 %165, %168
  %170 = select i1 %169, i32 494228400, i32 2003042838
  store i32 %170, i32* %8
  br label %277

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %4, align 4
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 412039523, i32 1240304558
  store i32 %174, i32* %8
  br label %277

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %1, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 2077390725, i32 1240304558
  store i32 %179, i32* %8
  br label %277

; <label>:180:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1231746728, i32* %8
  br label %277

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 2017232514, i32 -1846606019
  store i32 %185, i32* %8
  br label %277

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 1138879676, i32* %8
  br label %277

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 1231746728, i32* %8
  br label %277

; <label>:200:                                    ; preds = %9
  store i32 1240304558, i32* %8
  br label %277

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %1, align 4
  %204 = icmp sge i32 %202, %203
  %205 = select i1 %204, i32 579541793, i32 172680135
  store i32 %205, i32* %8
  br label %277

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 -936642920, i32 172680135
  store i32 %210, i32* %8
  br label %277

; <label>:211:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1445210558, i32* %8
  br label %277

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %1, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 -617375658, i32 -2033872427
  store i32 %216, i32* %8
  br label %277

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  store i32 -234275484, i32* %8
  br label %277

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 -1445210558, i32* %8
  br label %277

; <label>:231:                                    ; preds = %9
  store i32 172680135, i32* %8
  br label %277

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp sgt i32 %233, %235
  %237 = select i1 %236, i32 -82233963, i32 801580520
  store i32 %237, i32* %8
  br label %277

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %1, align 4
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %240, %241
  %243 = sub nsw i32 %242, 1
  %244 = icmp slt i32 %239, %243
  %245 = select i1 %244, i32 -1418491653, i32 801580520
  store i32 %245, i32* %8
  br label %277

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sub nsw i32 %247, %248
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 2059857957, i32* %8
  br label %277

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %1, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 622570228, i32 -292331161
  store i32 %255, i32* %8
  br label %277

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  store i32 1320610797, i32* %8
  br label %277

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  store i32 2059857957, i32* %8
  br label %277

; <label>:270:                                    ; preds = %9
  store i32 801580520, i32* %8
  br label %277

; <label>:271:                                    ; preds = %9
  store i32 -136405505, i32* %8
  br label %277

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  store i32 -138038639, i32* %8
  br label %277

; <label>:275:                                    ; preds = %9
  store i32 -1477422218, i32* %8
  br label %277

; <label>:276:                                    ; preds = %9
  ret void

; <label>:277:                                    ; preds = %275, %272, %271, %270, %267, %256, %251, %246, %238, %232, %231, %228, %217, %212, %211, %206, %201, %200, %197, %186, %181, %180, %175, %171, %164, %163, %158, %157, %154, %153, %152, %149, %138, %131, %128, %120, %114, %113, %110, %99, %95, %92, %87, %82, %81, %78, %67, %63, %61, %56, %52, %44, %43, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
